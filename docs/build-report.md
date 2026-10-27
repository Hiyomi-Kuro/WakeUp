# 原生 Gradle 构建与 APK 验证报告

日期：2026-10-20  
工程：`D:\Download\AndroidStudioProjects\WakeUP`

## 结果

执行干净构建：

```powershell
./gradlew.bat :app:clean :app:assembleDebug --stacktrace --console=plain
```

**BUILD SUCCESSFUL**，48 个任务执行完成。完整日志：`build-assemble-round7335.log`。Javac、D8、资源链接、Manifest 合并、DEX 合并、APK 打包和 Debug 签名均已运行。

APK：`app/build/outputs/apk/debug/app-debug.apk`  
包名：`com.kaori.wakeupschedule`  
版本：`247 / 6.0.06`  
大小：20,609,378 bytes  
SHA-256：`ecccd832aad03834c3ed2340419a0f8b8fcdc8c1d32cd8d81716d96160b8ff0f`

## 静态审计

| 检查 | 结果 |
|---|---|
| ZIP/资源 | ZIP CRC 可读；resources.arsc 存在；1,157 个资源、13 个 assets |
| 原始资源 ID | 6,348 项逐项一致，0 个不匹配 |
| DEX | 3 个 DEX，共 19,749 个 class definition；各 DEX SHA-1/Adler-32 有效 |
| 重复类 | 0 个跨 DEX 重复 descriptor |
| 占位实现 | 活动源码占位 0；最终 DEX 中 `Method not decompiled:` 文本 0 |
| 恢复源码产物 | 6,464 个 Javac class；显式恢复源码 owner 缺失数 0 |
| Manifest 组件 | 49/49 个组件类均在 DEX；application 为 `com.kaori.wakeupschedule.App` |
| 关键类 | App、LoginWebFragment、课表保存 continuation、WindowInfo continuation、Combine continuation 与 FragmentStrictMode Flag 均存在 |
| JNI | SQLCipher 库包含 ABI：arm64-v8a、armeabi-v7a、x86、x86_64 |
| 构建来源 | 没有把预编译 DEX/APK 作为输入 |

### DEX 分布

| 文件 | 类数 | 校验 |
|---|---:|---|
| `classes.dex` | 7,611 | SHA-1 / Adler-32 通过 |
| `classes2.dex` | 6,548 | SHA-1 / Adler-32 通过 |
| `classes3.dex` | 5,590 | SHA-1 / Adler-32 通过 |

### APK 签名

`apksigner verify --verbose --print-certs` 通过。签名方案与证书摘要：

- `Verified using v1 scheme (JAR signing): true`
- `Verified using v2 scheme (APK Signature Scheme v2): true`
- `Verified using v3 scheme (APK Signature Scheme v3): false`
- `Verified using v3.1 scheme (APK Signature Scheme v3.1): false`
- `Verified using v4 scheme (APK Signature Scheme v4): false`
- Debug 证书 SHA-256：`b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`
- apksigner 对 75 个 META-INF 条目给出 JAR/v1 覆盖提示；v2 校验结果为 true。

这是 Android Debug 证书，不是发布签名。

## 构建诊断与注意项

- Javac 有 7 条 varargs 非可变参数警告；另有弃用 API 提示。
- Gradle/Kotlin 插件提示 Gradle 8.13 在后续 Kotlin 版本中将弃用；当前构建仍成功。
- D8 对 `androidx.activity.result.OooO` 的 Kotlin metadata 重写报告 warning；D8/打包完成，静态 DEX 校验通过。
- Manifest 有合并提示。SQLCipher `.so` 无法被 strip，按原样打入四种 ABI；不影响本次 APK 生成。
- 本轮未运行测试、安装或启动应用；成功构建和静态结构检查不能证明所有 Android Runtime 行为。

## 复现与相关文件

- 干净构建日志：`build-assemble-round7335.log`
- 静态审计：`apk-static-audit.json`、`tools/audit_native_apk.py`
- 包元信息：`apk-badging.txt`
- 签名：`apk-signature.txt`
- 逐类映射：`conversion-mapping.md`
- 语义合并映射依据：`tools/reviewed-semantic-mappings.json`
