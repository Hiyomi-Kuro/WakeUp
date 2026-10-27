package OoooOOO;

import android.system.ErrnoException;
import android.system.Os;
import java.io.FileDescriptor;

public abstract class o000O {
    public static void OooO00o(FileDescriptor fileDescriptor) throws ErrnoException {
        Os.close(fileDescriptor);
    }

    public static FileDescriptor OooO0O0(FileDescriptor fileDescriptor) throws ErrnoException {
        return Os.dup(fileDescriptor);
    }

    public static long OooO0OO(FileDescriptor fileDescriptor, long j, int i) throws ErrnoException {
        return Os.lseek(fileDescriptor, j, i);
    }
}
