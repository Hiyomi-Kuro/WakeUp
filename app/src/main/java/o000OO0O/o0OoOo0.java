package o000oo0o;

import com.huawei.agconnect.common.api.Logger;
import java.io.IOException;
import java.io.InputStream;

public final class o0OoOo0 extends InputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f11080OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o00O0O f11081OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f11082OooOOO0;

    public o0OoOo0(o00O0O o00o0o, o000oOoO o000oooo2) {
        this.f11081OooOOO = o00o0o;
        this.f11080OooOO0o = o00o0o.OooOoOO(o000oooo2.f11067OooO00o + 4);
        this.f11082OooOOO0 = o000oooo2.f11068OooO0O0;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.f11082OooOOO0 == 0) {
            return -1;
        }
        o00O0O o00o0o = this.f11081OooOOO;
        o00o0o.f11069OooOO0o.seek(this.f11080OooOO0o);
        int i = o00o0o.f11069OooOO0o.read();
        this.f11080OooOO0o = o00o0o.OooOoOO(this.f11080OooOO0o + 1);
        this.f11082OooOOO0--;
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        o00O0O o00o0o = this.f11081OooOOO;
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.f11082OooOOO0;
        if (i3 <= 0) {
            return -1;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        try {
            o00o0o.OooOoo(this.f11080OooOO0o, bArr, i, i2);
        } catch (Exception unused) {
            Logger.e("QueueFile", "read log failed.");
        }
        this.f11080OooOO0o = o00o0o.OooOoOO(this.f11080OooOO0o + i2);
        this.f11082OooOOO0 -= i2;
        return i2;
    }
}
