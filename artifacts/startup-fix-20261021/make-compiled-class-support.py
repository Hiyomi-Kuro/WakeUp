from pathlib import Path
import struct, sys, zipfile
root = Path(sys.argv[1])
jarout = Path(sys.argv[2])
cpfile = Path(sys.argv[3]) if len(sys.argv) > 3 else None

def internal_name(data):
    if data[:4] != b'\xca\xfe\xba\xbe': return None
    pos=8; count=struct.unpack_from('>H',data,pos)[0]; pos+=2; cp=[None]*count; i=1
    while i<count:
        tag=data[pos]; pos+=1
        if tag==1:
            n=struct.unpack_from('>H',data,pos)[0]; pos+=2; cp[i]=data[pos:pos+n].decode('utf-8','replace'); pos+=n
        elif tag in (3,4): pos+=4
        elif tag in (5,6): pos+=8; i+=1
        elif tag==7: cp[i]=('class',struct.unpack_from('>H',data,pos)[0]); pos+=2
        elif tag in (8,16,19,20): pos+=2
        elif tag in (9,10,11,12,17,18): pos+=4
        elif tag==15: pos+=3
        else: raise ValueError(f'unknown constant-pool tag {tag}')
        i+=1
    pos+=2
    this_index=struct.unpack_from('>H',data,pos)[0]
    return cp[cp[this_index][1]]

files=list(root.rglob('*.class'))
seen={}; duplicates=[]
restored_dependency_owners = (
    'kotlin/SynchronizedLazyImpl',
    'kotlin/SafePublicationLazyImpl',
    'kotlin/UnsafeLazyImpl',
    'o0ooOoO/OooOo00',
    'androidx/appcompat/app/o00000OO',
    'androidx/work/impl/WorkDatabase_Impl',
    'androidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1',
    'androidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1',
    'com/huawei/agconnect/common/api/Client',
    'com/huawei/agconnect/credential/obs/ah',
    'com/huawei/agconnect/credential/obs/ai',
)
with zipfile.ZipFile(jarout,'w',zipfile.ZIP_DEFLATED) as z:
    for p in files:
        data=p.read_bytes(); name=internal_name(data)
        if not name: continue
        if any(name == owner or name.startswith(owner + '$') for owner in restored_dependency_owners):
            continue
        arc=name+'.class'
        if arc in seen:
            old=seen[arc]
            if old != data: duplicates.append(arc)
            continue
        seen[arc]=data; z.writestr(arc,data)
print(f'JAR={jarout} classes={len(seen)} duplicate_entries={len(duplicates)}')
for target in ('o00O0o/OooO0OO.class','o00O0O/OooO0OO.class','o00O0o/OooOO0O.class','o00O0o0O/OooOO0O.class','o00O0o/o0ooOOo.class'):
    print(f'OUTPUT {target}: {target in seen}')
if duplicates: print('DUPLICATES '+','.join(duplicates[:20]))
if cpfile:
    targets={'o00O0o/OooO0OO.class','o00O0o/OooOO0O.class','o00O0o0O/OooOO0O.class','o00O0o/o0ooOOo.class'}
    for item in cpfile.read_text(encoding='utf-8').strip().split(';'):
        p=Path(item)
        if not p.is_file() or p.suffix.lower() not in ('.jar','.zip'): continue
        try:
            with zipfile.ZipFile(p) as z:
                names=set(z.namelist())
                hits=sorted(targets & names)
                if hits: print(f'DEPENDENCY {p}: {", ".join(hits)}')
        except (zipfile.BadZipFile,PermissionError): pass
