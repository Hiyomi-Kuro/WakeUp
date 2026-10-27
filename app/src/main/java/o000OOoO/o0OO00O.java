package o000oOoO;

import android.widget.EditText;
import com.huawei.hms.framework.common.NetworkUtil;

public final class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f11013OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f11014OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f11015OooO0OO;

    public o0OO00O(EditText editText) {
        this.f11013OooO00o = NetworkUtil.UNAVAILABLE;
        this.f11014OooO0O0 = 0;
        if (editText == null) {
            throw new NullPointerException("editText cannot be null");
        }
        this.f11015OooO0OO = new o0Oo0oo(editText);
    }

    public o0OO00O(byte[] bArr, int i, int i2) {
        this.f11015OooO0OO = bArr;
        this.f11013OooO00o = i;
        this.f11014OooO0O0 = i2;
    }

    public o0OO00O() {
        this.f11015OooO0OO = new o0OO00O[256];
        this.f11013OooO00o = 0;
        this.f11014OooO0O0 = 0;
    }

    public o0OO00O(int i, int i2) {
        this.f11015OooO0OO = null;
        this.f11013OooO00o = i;
        int i3 = i2 & 7;
        this.f11014OooO0O0 = i3 == 0 ? 8 : i3;
    }
}
