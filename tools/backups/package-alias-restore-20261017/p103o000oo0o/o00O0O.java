package p103o000oo0o;

import android.support.v4.media.session.PlaybackStateCompat;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.bean.LogInfo;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.List;
import java.util.NoSuchElementException;
import p146o0ooOoO.OooOo00;

public final class o00O0O implements Closeable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final RandomAccessFile f11069OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f11070OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f11071OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o000oOoO f11072OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o000oOoO f11073OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final byte[] f11074OooOOo0;

    public o00O0O(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f11074OooOOo0 = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    Oooo0o(bArr2, i, iArr[i2]);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f11069OooOO0o = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iOooOO0 = OooOO0(0, bArr);
        this.f11071OooOOO0 = iOooOO0;
        if (iOooOO0 > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f11071OooOOO0 + ", Actual length: " + randomAccessFile2.length());
        }
        this.f11070OooOOO = OooOO0(4, bArr);
        int iOooOO1 = OooOO0(8, bArr);
        int iOooOO2 = OooOO0(12, bArr);
        this.f11072OooOOOO = OooOOOo(iOooOO1);
        this.f11073OooOOOo = OooOOOo(iOooOO2);
    }

    public static int OooOO0(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static void Oooo0o(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public final int OooO0Oo() {
        if (this.f11070OooOOO == 0) {
            return 16;
        }
        o000oOoO o000oooo2 = this.f11073OooOOOo;
        int i = o000oooo2.f11067OooO00o;
        int i2 = this.f11072OooOOOO.f11067OooO00o;
        return i >= i2 ? (i - i2) + 4 + o000oooo2.f11068OooO0O0 + 16 : (((i + 4) + o000oooo2.f11068OooO0O0) + this.f11071OooOOO0) - i2;
    }

    public final o000oOoO OooOOOo(int i) throws IOException {
        if (i == 0) {
            return o000oOoO.f11066OooO0OO;
        }
        int i2 = i + 4;
        int i3 = this.f11071OooOOO0;
        RandomAccessFile randomAccessFile = this.f11069OooOO0o;
        if (i2 < i3) {
            randomAccessFile.seek(i);
            return new o000oOoO(i, randomAccessFile.readInt());
        }
        int[] iArr = new int[4];
        for (int i4 = 0; i4 < 4; i4++) {
            int i5 = i + i4;
            int i6 = this.f11071OooOOO0;
            if (i5 >= i6) {
                randomAccessFile.seek((i5 + 16) - i6);
                iArr[i4] = randomAccessFile.read();
            } else {
                randomAccessFile.seek(i5);
                iArr[i4] = randomAccessFile.read();
            }
        }
        return new o000oOoO(i, (iArr[0] << 24) + (iArr[1] << 16) + (iArr[2] << 8) + iArr[3]);
    }

    public final void OooOOo0(int i, int i2, int i3, int i4) {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.f11074OooOOo0;
            if (i5 >= 4) {
                RandomAccessFile randomAccessFile = this.f11069OooOO0o;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                Oooo0o(bArr, i6, iArr[i5]);
                i6 += 4;
                i5++;
            }
        }
    }

    public final void OooOOoo(int i, byte[] bArr, int i2) throws IOException {
        int iOooOoOO = OooOoOO(i);
        int i3 = iOooOoOO + i2;
        int i4 = this.f11071OooOOO0;
        RandomAccessFile randomAccessFile = this.f11069OooOO0o;
        if (i3 <= i4) {
            randomAccessFile.seek(iOooOoOO);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - iOooOoOO;
        randomAccessFile.seek(iOooOoOO);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    public final void OooOo0O(OooOo00 oooOo00) {
        int iOooOoOO = this.f11072OooOOOO.f11067OooO00o;
        for (int i = 0; i < this.f11070OooOOO; i++) {
            o000oOoO o000ooooOooOOOo = OooOOOo(iOooOoOO);
            o0OoOo0 o0oooo0 = new o0OoOo0(this, o000ooooOooOOOo);
            Oooo000 oooo000 = (Oooo000) oooOo00.f12366OooOOO;
            int i2 = oooo000.f11065OooO0OO;
            int i3 = o000ooooOooOOOo.f11068OooO0O0;
            oooo000.f11065OooO0OO = i2 + i3;
            try {
                try {
                    byte[] bArr = new byte[16184];
                    int i4 = o0oooo0.read(bArr, 0, i3);
                    if (i4 != 0 && i4 <= 16184) {
                        String str = new String(bArr, Oooo000.f11062OooO0Oo);
                        if (str.endsWith(",")) {
                            str = str.substring(0, str.length() - 1);
                        }
                        LogInfo logInfoOooO00o = Oooo000.OooO00o((Oooo000) oooOo00.f12366OooOOO, str);
                        if (logInfoOooO00o != null) {
                            ((List) oooOo00.f12367OooOOO0).add(logInfoOooO00o);
                        }
                    }
                } catch (Exception unused) {
                    Logger.e("CrashLogFile", "read log failed.");
                }
                o0oooo0.close();
                iOooOoOO = OooOoOO(o000ooooOooOOOo.f11067OooO00o + 4 + i3);
            } catch (Throwable th) {
                o0oooo0.close();
                throw th;
            }
        }
    }

    public final void OooOoO(byte[] bArr) {
        int i;
        int length = bArr.length;
        if (length < 0 || length > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i2 = length + 4;
        int iOooO0Oo = this.f11071OooOOO0 - OooO0Oo();
        int iOooOoOO = 16;
        if (iOooO0Oo < i2) {
            int i3 = this.f11071OooOOO0;
            do {
                iOooO0Oo += i3;
                i = i3 << 1;
            } while (iOooO0Oo < i2);
            RandomAccessFile randomAccessFile = this.f11069OooOO0o;
            randomAccessFile.setLength(i);
            randomAccessFile.getChannel().force(true);
            o000oOoO o000oooo2 = this.f11073OooOOOo;
            int iOooOoOO2 = OooOoOO(o000oooo2.f11067OooO00o + 4 + o000oooo2.f11068OooO0O0);
            if (iOooOoOO2 < this.f11072OooOOOO.f11067OooO00o) {
                FileChannel channel = randomAccessFile.getChannel();
                channel.position(this.f11071OooOOO0);
                long j = iOooOoOO2 - 4;
                if (channel.transferTo(16L, j, channel) != j) {
                    throw new AssertionError("The number of bytes is error!");
                }
            }
            int i4 = this.f11073OooOOOo.f11067OooO00o;
            int i5 = this.f11072OooOOOO.f11067OooO00o;
            if (i4 < i5) {
                int i6 = (this.f11071OooOOO0 + i4) - 16;
                OooOOo0(i, this.f11070OooOOO, i5, i6);
                this.f11073OooOOOo = new o000oOoO(i6, this.f11073OooOOOo.f11068OooO0O0);
            } else {
                OooOOo0(i, this.f11070OooOOO, i5, i4);
            }
            this.f11071OooOOO0 = i;
        }
        boolean z = this.f11070OooOOO == 0;
        if (!z) {
            o000oOoO o000oooo3 = this.f11073OooOOOo;
            iOooOoOO = OooOoOO(o000oooo3.f11067OooO00o + 4 + o000oooo3.f11068OooO0O0);
        }
        o000oOoO o000oooo4 = new o000oOoO(iOooOoOO, length);
        byte[] bArr2 = this.f11074OooOOo0;
        Oooo0o(bArr2, 0, length);
        OooOOoo(iOooOoOO, bArr2, 4);
        OooOOoo(iOooOoOO + 4, bArr, length);
        OooOOo0(this.f11071OooOOO0, this.f11070OooOOO + 1, z ? iOooOoOO : this.f11072OooOOOO.f11067OooO00o, iOooOoOO);
        this.f11073OooOOOo = o000oooo4;
        this.f11070OooOOO++;
        if (z) {
            this.f11072OooOOOO = o000oooo4;
        }
    }

    public final int OooOoOO(int i) {
        int i2 = this.f11071OooOOO0;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final void OooOoo(int i, byte[] bArr, int i2, int i3) {
        int iOooOoOO = OooOoOO(i);
        int i4 = iOooOoOO + i3;
        int i5 = this.f11071OooOOO0;
        RandomAccessFile randomAccessFile = this.f11069OooOO0o;
        if (i4 <= i5) {
            randomAccessFile.seek(iOooOoOO);
        } else {
            int i6 = i5 - iOooOoOO;
            randomAccessFile.seek(iOooOoOO);
            randomAccessFile.readFully(bArr, i2, i6);
            randomAccessFile.seek(16L);
            i2 += i6;
            i3 -= i6;
        }
        randomAccessFile.readFully(bArr, i2, i3);
    }

    public final void Oooo() {
        int i = this.f11070OooOOO;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        if (i != 1) {
            o000oOoO o000oooo2 = this.f11072OooOOOO;
            int iOooOoOO = OooOoOO(o000oooo2.f11067OooO00o + 4 + o000oooo2.f11068OooO0O0);
            byte[] bArr = this.f11074OooOOo0;
            OooOoo(iOooOoOO, bArr, 0, 4);
            int iOooOO0 = OooOO0(0, bArr);
            OooOOo0(this.f11071OooOOO0, this.f11070OooOOO - 1, iOooOoOO, this.f11073OooOOOo.f11067OooO00o);
            this.f11070OooOOO--;
            this.f11072OooOOOO = new o000oOoO(iOooOoOO, iOooOO0);
            return;
        }
        OooOOo0(4096, 0, 0, 0);
        this.f11070OooOOO = 0;
        o000oOoO o000oooo3 = o000oOoO.f11066OooO0OO;
        this.f11072OooOOOO = o000oooo3;
        this.f11073OooOOOo = o000oooo3;
        if (this.f11071OooOOO0 > 4096) {
            RandomAccessFile randomAccessFile = this.f11069OooOO0o;
            randomAccessFile.setLength(4096);
            randomAccessFile.getChannel().force(true);
        }
        this.f11071OooOOO0 = 4096;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11069OooOO0o.close();
    }
}
