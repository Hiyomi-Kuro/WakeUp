package p039Ooooo0o;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

public final class o000O0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f1810OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f1811OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f1812OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final long f1813OooO0Oo;

    public o000O0Oo(int i, int i2, long j, long j2) {
        this.f1810OooO00o = i;
        this.f1811OooO0O0 = i2;
        this.f1812OooO0OO = j;
        this.f1813OooO0Oo = j2;
    }

    public static o000O0Oo OooO00o(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            o000O0Oo o000o0oo2 = new o000O0Oo(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return o000o0oo2;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void OooO0O0(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f1810OooO00o);
            dataOutputStream.writeInt(this.f1811OooO0O0);
            dataOutputStream.writeLong(this.f1812OooO0OO);
            dataOutputStream.writeLong(this.f1813OooO0Oo);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o000O0Oo)) {
            return false;
        }
        o000O0Oo o000o0oo2 = (o000O0Oo) obj;
        return this.f1811OooO0O0 == o000o0oo2.f1811OooO0O0 && this.f1812OooO0OO == o000o0oo2.f1812OooO0OO && this.f1810OooO00o == o000o0oo2.f1810OooO00o && this.f1813OooO0Oo == o000o0oo2.f1813OooO0Oo;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f1811OooO0O0), Long.valueOf(this.f1812OooO0OO), Integer.valueOf(this.f1810OooO00o), Long.valueOf(this.f1813OooO0Oo));
    }
}
