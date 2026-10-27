"""Inspect the native Gradle APK and correlate original descriptors with compiled outputs."""
from __future__ import annotations

import collections
import fnmatch
import hashlib
import json
import re
import shutil
import struct
import sys
import xml.etree.ElementTree as ET
import zipfile
import zlib
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / "docs"
APK = ROOT / "app/build/outputs/apk/debug/app-debug.apk"
OLD = "com/suda/yzune/wakeupschedule"
NEW = "com/kaori/wakeupschedule"


def class_info(data: bytes) -> tuple[str, str]:
    assert data[:4] == b"\xca\xfe\xba\xbe"
    pos = 8

    def u2():
        nonlocal pos
        result = struct.unpack_from(">H", data, pos)[0]
        pos += 2
        return result

    def u4():
        nonlocal pos
        result = struct.unpack_from(">I", data, pos)[0]
        pos += 4
        return result

    pool = [None] * u2()
    index = 1
    while index < len(pool):
        tag = data[pos]
        pos += 1
        if tag == 1:
            length = u2()
            pool[index] = data[pos:pos + length].decode("utf-8", "replace")
            pos += length
        elif tag == 7:
            pool[index] = u2()
        elif tag in (3, 4, 9, 10, 11, 12, 17, 18):
            pos += 4
        elif tag in (5, 6):
            pos += 8
            index += 1
        elif tag in (8, 16, 19, 20):
            pos += 2
        elif tag == 15:
            pos += 3
        else:
            raise ValueError(f"Unknown class tag {tag}")
        index += 1
    u2()
    owner = pool[pool[u2()]]
    u2()
    interface_count = u2()
    pos += 2 * interface_count
    for _ in range(2):
        for _ in range(u2()):
            pos += 6
            for _ in range(u2()):
                u2()
                length = u4()
                pos += length
    source = ""
    for _ in range(u2()):
        name = pool[u2()]
        length = u4()
        if name == "SourceFile":
            source = pool[struct.unpack_from(">H", data, pos)[0]]
        pos += length
    return f"L{owner};", source


def dex_info(data: bytes):
    assert data.startswith(b"dex\n")
    string_count, string_off, type_count, type_off = struct.unpack_from("<4I", data, 56)
    strings = []
    for index in range(string_count):
        offset = struct.unpack_from("<I", data, string_off + 4 * index)[0]
        while data[offset] & 128:
            offset += 1
        offset += 1
        strings.append(data[offset:data.index(0, offset)].decode("utf-8", "replace"))
    types = [strings[struct.unpack_from("<I", data, type_off + 4 * index)[0]]
             for index in range(type_count)]
    count, offset = struct.unpack_from("<2I", data, 96)
    classes = [types[struct.unpack_from("<I", data, offset + 32 * index)[0]]
               for index in range(count)]
    return classes, {
        "classes": count,
        "sha1_valid": hashlib.sha1(data[32:]).digest() == data[12:32],
        "adler32_valid": zlib.adler32(data[12:]) & 0xffffffff == struct.unpack_from("<I", data, 8)[0],
        "placeholder_strings": sum("Method not decompiled:" in value for value in strings),
    }


def main():
    assert APK.is_file(), "Build the APK first"
    sys.path.insert(0, str(ROOT))
    from tools.generate_dependency_source_excludes import _masked_java, source_declarations

    original_records = []
    for path in sorted((ROOT / "smali/smali").rglob("*.smali")):
        with path.open(encoding="utf-8") as stream:
            match = re.search(r"(L[^;]+;)", stream.readline())
        assert match, str(path)
        original_records.append((path, match[1]))
    original_descriptors = {descriptor for _, descriptor in original_records}
    java_root = ROOT / "app/src/main/java"
    java_index = {}
    java_files = list(java_root.rglob("*.java"))
    excludes = [row.strip() for row in (ROOT / "tools/dependency-source-excludes.txt").read_text().splitlines()
                if row.strip() and not row.startswith("#")]
    excludes += ["**/ohos/**", "**/o00O0O0/Oooo000.java", "**/o00O0O0/Oooo0.java"]
    placeholders = []
    for path in java_files:
        content = path.read_text(encoding="utf-8", errors="replace")
        package = re.search(r"(?m)^package\s+([^;]+);", content)
        if package:
            java_index[(package[1].replace(".", "/"), path.name)] = path.relative_to(ROOT).as_posix()
        if "Method not decompiled:" in content:
            relative = path.relative_to(java_root).as_posix()
            excluded = any(fnmatch.fnmatchcase("app/src/main/java/" + relative, pattern) for pattern in excludes)
            placeholders.append({"source": relative, "excluded": excluded,
                                 "count": content.count("Method not decompiled:")})

    compiled = {}
    classes_root = ROOT / "app/build/intermediates/javac/debug/compileDebugJavaWithJavac/classes"
    for path in classes_root.rglob("*.class"):
        descriptor, source = class_info(path.read_bytes())
        package = descriptor[1:-1].rsplit("/", 1)[0]
        assert descriptor not in compiled, descriptor
        compiled[descriptor] = java_index.get((package, source), source)

    missing_recovered_owners = []
    for row in (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8").splitlines():
        if not row.strip() or row.startswith("#"):
            continue
        coordinate, relative = row.split("|", 1)
        for declaration in source_declarations(java_root / relative):
            if "L" + declaration.replace(".", "/") + ";" not in compiled:
                missing_recovered_owners.append({"coordinate": coordinate, "source": relative, "declaration": declaration})

    aliases = {}
    embedded_sources = {}
    def original_name(name):
        owner = name.strip().replace(NEW.replace("/", "."), OLD.replace("/", ".")).replace(".", "/")
        descriptor = "L" + owner + ";"
        while descriptor not in original_descriptors and "/" in owner:
            split = owner.rfind("/")
            owner = owner[:split] + "$" + owner[split + 1:]
            descriptor = "L" + owner + ";"
        return descriptor if descriptor in original_descriptors else None

    compiled_sources = set(compiled.values())
    for path in java_files:
        content = path.read_text(encoding="utf-8", errors="replace")
        package = re.search(r"(?m)^package\s+([^;]+);", content)
        if not package:
            continue
        masked, _ = _masked_java(content)
        relative = path.relative_to(ROOT).as_posix()
        if relative in compiled_sources:
            for metadata in re.finditer(r"// from class: ([^\s]+)", content):
                original = original_name(metadata[1])
                if original:
                    embedded_sources[original] = relative
        for metadata in re.finditer(r"JADX INFO: renamed from: ([^,\n]+), reason:", content):
            name = metadata[1].strip()
            if "." not in name:
                continue
            original = original_name(name)
            if not original:
                continue
            if relative in compiled_sources:
                embedded_sources.setdefault(original, relative)
            declaration = re.search(r"\b(?:class|interface|enum)\s+([A-Za-z_$][\w$]*)", masked[metadata.end():])
            if not declaration:
                continue
            simple = declaration[1]
            prefix = "L" + package[1].replace(".", "/") + "/"
            relative = path.relative_to(ROOT).as_posix()
            candidates = [descriptor for descriptor, source in compiled.items()
                          if source == relative and descriptor.startswith(prefix)
                          and (descriptor == prefix + simple + ";" or descriptor.endswith("$" + simple + ";"))]
            if len(candidates) == 1:
                aliases[original] = candidates[0]
    for row in (ROOT / "tools/java-source-alias-map.tsv").read_text(encoding="utf-8").splitlines():
        if row.startswith("#") or not row.strip():
            continue
        old_name, new_name, *_ = row.split("\t")
        original = original_name(old_name)
        current = "L" + new_name.replace(".", "/") + ";"
        if original and current in compiled:
            aliases[original] = current

    descriptors = set()
    duplicate_descriptors = set()
    dex_files = {}
    with zipfile.ZipFile(APK) as archive:
        assert archive.testzip() is None, "APK CRC failure"
        names = archive.namelist()
        for name in names:
            if re.fullmatch(r"classes\d*\.dex", name):
                classes, details = dex_info(archive.read(name))
                duplicate_descriptors.update(descriptors.intersection(classes))
                descriptors.update(classes)
                dex_files[name] = details
        archive_details = {
            "zip_entries": len(names), "resources_arsc": "resources.arsc" in names,
            "resources": sum(name.startswith("res/") for name in names),
            "assets": sum(name.startswith("assets/") for name in names),
            "native_libraries": [name for name in names if name.endswith(".so")],
        }

    manifest_path = ROOT / "app/build/intermediates/packaged_manifests/debug/processDebugManifestForPackage/AndroidManifest.xml"
    manifest = ET.parse(manifest_path).getroot()
    ns = "{http://schemas.android.com/apk/res/android}"
    components = []
    for component in manifest.find("application"):
        if component.tag in ("activity", "activity-alias", "service", "receiver", "provider"):
            name = component.get(ns + "name", "")
            if name.startswith("."):
                name = manifest.get("package") + name
            components.append({"kind": component.tag, "name": name,
                               "in_dex": "L" + name.replace(".", "/") + ";" in descriptors,
                               "authority": component.get(ns + "authorities")})
    application_name = manifest.find("application").get(ns + "name")
    required_classes = [
        "Lcom/kaori/wakeupschedule/App;",
        "Lcom/kaori/wakeupschedule/schedule_import/LoginWebFragment;",
        "Lcom/kaori/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;",
        "Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;",
        "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
    ]

    statuses = collections.Counter()
    reviewed_mappings = json.loads((ROOT / "tools/reviewed-semantic-mappings.json").read_text(encoding="utf-8"))
    rows = []
    for path, original in original_records:
        current = aliases.get(original, original.replace(OLD, NEW))
        source = compiled.get(current, "—")
        if current in compiled and current in descriptors:
            status = "本地源码已编译且在 DEX 中"
        elif current in descriptors:
            status = "依赖或生成类已在 DEX 中"
        elif original in reviewed_mappings:
            reviewed = reviewed_mappings[original]
            assert reviewed["owner"] in descriptors, reviewed
            current = reviewed["owner"]
            if reviewed["kind"] == "source-lambda":
                source = reviewed["source"]
                assert source in compiled_sources, reviewed
                status = "Java lambda 并入所示宿主；原合成类名不保留"
            else:
                source = "Maven: " + reviewed["coordinate"]
                status = "固定依赖整体提供宿主与回调；原 R8 wrapper 名不保留"
        elif original in embedded_sources:
            source = embedded_sources[original]
            current = "—（嵌入类 binary 别名未逐一对应）"
            status = "匿名/合成实现并入已编译源码；独立 binary 名已改变"
        elif original.startswith("Landroid/") and not original.startswith("Landroid/support/"):
            status = "Android 平台提供；不打入 APK"
        elif original.startswith("Lohos/") or original in (
                "Lo00O0O0/Oooo000;", "Lo00O0O0/Oooo0;", "Lo00O0o0/Oooo0;", "Lo00O0o0/Oooo000;", "Lo00O0o0/OooOo;"):
            status = "可选 Harmony 平台源码；Android 构建排除"
        else:
            status = "原 descriptor 未在 DEX 中直接出现；需核对合并或依赖替代"
        statuses[status] += 1
        rows.append(f"| `{original}` | `{path.relative_to(ROOT).as_posix()}` | `{current}` | `{source}` | {status} |")

    original_ids = {}
    for line in (ROOT / "tools/original-resource-ids.txt").read_text().splitlines():
        name, value = line.split(" = ")
        original_ids[name] = int(value, 16)
    linked_ids = {}
    for line in (ROOT / "app/build/intermediates/stable_resource_ids_file/debug/processDebugResources/stableIds.txt").read_text().splitlines():
        name, value = line.split(" = ")
        linked_ids[name] = int(value, 16)
    resource_id_mismatches = [name for name, value in original_ids.items() if linked_ids.get(name) != value]

    report = {
        "apk": str(APK), "size_bytes": APK.stat().st_size,
        "sha256": hashlib.sha256(APK.read_bytes()).hexdigest(),
        "package": manifest.get("package"), "version_code": manifest.get(ns + "versionCode"),
        "version_name": manifest.get(ns + "versionName"),
        "sdk": manifest.find("uses-sdk").attrib,
        "dex": dex_files, "dex_classes": len(descriptors),
        "duplicate_dex_descriptors": sorted(duplicate_descriptors),
        "compiled_classes": len(compiled), "java_files": len(java_files),
        "missing_recovered_source_outputs": missing_recovered_owners,
        "mapping_statuses": dict(statuses), "placeholders": placeholders,
        "verified_source_alias_mappings": len(aliases),
        "reviewed_semantic_mappings": reviewed_mappings,
        "active_placeholders": sum(row["count"] for row in placeholders if not row["excluded"]),
        "original_resource_ids": len(original_ids), "resource_id_mismatches": resource_id_mismatches,
        "components": components, **archive_details,
        "application": application_name,
        "debuggable": manifest.find("application").get(ns + "debuggable"),
        "permissions": [item.get(ns + "name") for item in manifest.findall("uses-permission")],
        "required_classes_in_dex": {name: name in descriptors for name in required_classes},
        "prebuilt_dex_apk_inputs": [str(path.relative_to(ROOT)) for folder in (ROOT / "app/src", ROOT / "app/libs")
                                    for path in folder.rglob("*") if path.suffix.lower() in (".dex", ".apk")],
    }
    (DOCS / "apk-static-audit.json").write_text(json.dumps(report, indent=2, ensure_ascii=False), encoding="utf-8")
    mapping = DOCS / "conversion-mapping.md"
    history = DOCS / "conversion-mapping-before-apk-audit.md"
    if mapping.exists() and not history.exists():
        shutil.copyfile(mapping, history)
    header = ["# Smali 到当前构建的逐类映射", "",
              "2026-10-20：依据原始 descriptor、Javac class 的 this_class/SourceFile 和最终 APK DEX 重新生成。",
              "Java 物理目录不一定等于声明包名；内部类通过 SourceFile 关联到外部源码。DEX 存在只证明打包，不证明行为等价。",
              "", "| 原始 descriptor | 原始 Smali | 当前 descriptor | 当前编译源码 | 构建证据 |", "|---|---|---|---|---|"]
    footer = ["", "## 统计", ""] + [f"- {name}：{count}" for name, count in statuses.items()]
    mapping.write_text("\n".join(header + rows + footer) + "\n", encoding="utf-8")
    print(json.dumps({key: report[key] for key in ("size_bytes", "sha256", "package", "dex_classes", "compiled_classes", "mapping_statuses", "active_placeholders")}, ensure_ascii=False, indent=2))
    assert not duplicate_descriptors, f"Duplicate DEX descriptors: {sorted(duplicate_descriptors)}"
    assert not missing_recovered_owners, f"Recovered owners not emitted: {missing_recovered_owners}"
    assert all(report["required_classes_in_dex"].values()), "Required class missing from final DEX"
    assert all(component["in_dex"] for component in components if component["kind"] != "activity-alias"), "Manifest component class missing"
    assert not resource_id_mismatches, "Original resource IDs changed"
    assert all(item["sha1_valid"] and item["adler32_valid"] and not item["placeholder_strings"]
               for item in dex_files.values()), "Invalid DEX checksum or remaining decompiler placeholder"


if __name__ == "__main__":
    main()
