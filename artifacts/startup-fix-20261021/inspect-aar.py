import io,sys,zipfile
for path in sys.argv[1:]:
    z=zipfile.ZipFile(path)
    print(path, z.namelist())
    for e in z.namelist():
        if e.endswith('.jar'):
            j=zipfile.ZipFile(io.BytesIO(z.read(e)))
            hits=[n for n in j.namelist() if 'WorkDatabase' in n]
            if hits: print(' INNER',e,hits)
