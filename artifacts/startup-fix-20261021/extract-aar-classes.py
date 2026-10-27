import sys, zipfile
with zipfile.ZipFile(sys.argv[1]) as z: open(sys.argv[2], 'wb').write(z.read('classes.jar'))
