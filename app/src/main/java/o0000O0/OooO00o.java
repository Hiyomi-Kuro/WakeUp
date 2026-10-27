package o0000O0;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import o00000O0.Oooo0;
import o00000O0.Oooo000;
import o000000o.OooOo;
import o000000o.o000oOoO;
import o000000o.o00Ooo;
import o000000o.o0OoOo0;
import o00000oo.o00000;
import o00000oo.o000000O;
import o00000oo.o0O0O00;
import o00000oo.o0ooOOo;

public abstract class OooO00o implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9808OooOO0o;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Drawable f9812OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Drawable f9813OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f9814OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f9815OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f9816OooOo;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Drawable f9821OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f9823OooOoOO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f9827OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f9828Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public Resources.Theme f9829Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f9830Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f9831Oooo00o;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean f9833Oooo0OO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f9810OooOOO0 = 1.0f;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Oooo0 f9809OooOOO = Oooo0.f9561OooO0OO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Priority f9811OooOOOO = Priority.NORMAL;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f9818OooOo00 = true;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f9817OooOo0 = -1;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f9819OooOo0O = -1;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public OooOo f9820OooOo0o = o0000O.OooO0OO.f9805OooO0O0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f9822OooOoO0 = true;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public o0OoOo0 f9825OooOoo0 = new o0OoOo0();

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public o0000OO0.OooO0OO f9824OooOoo = new o0000OO0.OooO0OO();

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Class f9826OooOooO = Object.class;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f9832Oooo0O0 = true;

    public static boolean OooO0oO(int i, int i2) {
        return (i & i2) != 0;
    }

    public final OooO00o OooO(int i, int i2) {
        if (this.f9830Oooo00O) {
            return clone().OooO(i, i2);
        }
        this.f9819OooOo0O = i;
        this.f9817OooOo0 = i2;
        this.f9808OooOO0o |= 512;
        OooOO0o();
        return this;
    }

    public OooO00o OooO00o(OooO00o oooO00o) {
        if (this.f9830Oooo00O) {
            return clone().OooO00o(oooO00o);
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 2)) {
            this.f9810OooOOO0 = oooO00o.f9810OooOOO0;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 262144)) {
            this.f9831Oooo00o = oooO00o.f9831Oooo00o;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 1048576)) {
            this.f9833Oooo0OO = oooO00o.f9833Oooo0OO;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 4)) {
            this.f9809OooOOO = oooO00o.f9809OooOOO;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 8)) {
            this.f9811OooOOOO = oooO00o.f9811OooOOOO;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 16)) {
            this.f9812OooOOOo = oooO00o.f9812OooOOOo;
            this.f9814OooOOo0 = 0;
            this.f9808OooOO0o &= -33;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 32)) {
            this.f9814OooOOo0 = oooO00o.f9814OooOOo0;
            this.f9812OooOOOo = null;
            this.f9808OooOO0o &= -17;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 64)) {
            this.f9813OooOOo = oooO00o.f9813OooOOo;
            this.f9815OooOOoo = 0;
            this.f9808OooOO0o &= -129;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, AesCipher.AesLen.ROOTKEY_COMPONET_LEN)) {
            this.f9815OooOOoo = oooO00o.f9815OooOOoo;
            this.f9813OooOOo = null;
            this.f9808OooOO0o &= -65;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 256)) {
            this.f9818OooOo00 = oooO00o.f9818OooOo00;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 512)) {
            this.f9819OooOo0O = oooO00o.f9819OooOo0O;
            this.f9817OooOo0 = oooO00o.f9817OooOo0;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 1024)) {
            this.f9820OooOo0o = oooO00o.f9820OooOo0o;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 4096)) {
            this.f9826OooOooO = oooO00o.f9826OooOooO;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 8192)) {
            this.f9821OooOoO = oooO00o.f9821OooOoO;
            this.f9823OooOoOO = 0;
            this.f9808OooOO0o &= -16385;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 16384)) {
            this.f9823OooOoOO = oooO00o.f9823OooOoOO;
            this.f9821OooOoO = null;
            this.f9808OooOO0o &= -8193;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 32768)) {
            this.f9829Oooo000 = oooO00o.f9829Oooo000;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 65536)) {
            this.f9822OooOoO0 = oooO00o.f9822OooOoO0;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 131072)) {
            this.f9816OooOo = oooO00o.f9816OooOo;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 2048)) {
            this.f9824OooOoo.putAll(oooO00o.f9824OooOoo);
            this.f9832Oooo0O0 = oooO00o.f9832Oooo0O0;
        }
        if (OooO0oO(oooO00o.f9808OooOO0o, 524288)) {
            this.f9828Oooo0 = oooO00o.f9828Oooo0;
        }
        if (!this.f9822OooOoO0) {
            this.f9824OooOoo.clear();
            int i = this.f9808OooOO0o;
            this.f9816OooOo = false;
            this.f9808OooOO0o = i & (-133121);
            this.f9832Oooo0O0 = true;
        }
        this.f9808OooOO0o |= oooO00o.f9808OooOO0o;
        this.f9825OooOoo0.f9472OooO0O0.OooO(oooO00o.f9825OooOoo0.f9472OooO0O0);
        OooOO0o();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public OooO00o clone() {
        try {
            OooO00o oooO00o = (OooO00o) super.clone();
            o0OoOo0 o0oooo0 = new o0OoOo0();
            oooO00o.f9825OooOoo0 = o0oooo0;
            o0oooo0.f9472OooO0O0.OooO(this.f9825OooOoo0.f9472OooO0O0);
            o0000OO0.OooO0OO oooO0OO = new o0000OO0.OooO0OO();
            oooO00o.f9824OooOoo = oooO0OO;
            oooO0OO.putAll(this.f9824OooOoo);
            oooO00o.f9827OooOooo = false;
            oooO00o.f9830Oooo00O = false;
            return oooO00o;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final OooO00o OooO0OO(Class cls) {
        if (this.f9830Oooo00O) {
            return clone().OooO0OO(cls);
        }
        this.f9826OooOooO = cls;
        this.f9808OooOO0o |= 4096;
        OooOO0o();
        return this;
    }

    public final OooO00o OooO0o(BitmapDrawable bitmapDrawable) {
        if (this.f9830Oooo00O) {
            return clone().OooO0o(bitmapDrawable);
        }
        this.f9812OooOOOo = bitmapDrawable;
        int i = this.f9808OooOO0o | 16;
        this.f9814OooOOo0 = 0;
        this.f9808OooOO0o = i & (-33);
        OooOO0o();
        return this;
    }

    public final OooO00o OooO0o0(Oooo000 oooo000) {
        if (this.f9830Oooo00O) {
            return clone().OooO0o0(oooo000);
        }
        this.f9809OooOOO = oooo000;
        this.f9808OooOO0o |= 4;
        OooOO0o();
        return this;
    }

    public final OooO00o OooO0oo(o000000O o000000o2, o0ooOOo o0ooooo) {
        if (this.f9830Oooo00O) {
            return clone().OooO0oo(o000000o2, o0ooooo);
        }
        OooOOO0(o00000.f9742OooO0o, o000000o2);
        return OooOOo(o0ooooo, false);
    }

    public final OooO00o OooOO0(Priority priority) {
        if (this.f9830Oooo00O) {
            return clone().OooOO0(priority);
        }
        if (priority == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9811OooOOOO = priority;
        this.f9808OooOO0o |= 8;
        OooOO0o();
        return this;
    }

    public final OooO00o OooOO0O(o000oOoO o000oooo2) {
        if (this.f9830Oooo00O) {
            return clone().OooOO0O(o000oooo2);
        }
        this.f9825OooOoo0.f9472OooO0O0.remove(o000oooo2);
        OooOO0o();
        return this;
    }

    public final void OooOO0o() {
        if (this.f9827OooOooo) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public final OooO00o OooOOO(OooOo oooOo) {
        if (this.f9830Oooo00O) {
            return clone().OooOOO(oooOo);
        }
        this.f9820OooOo0o = oooOo;
        this.f9808OooOO0o |= 1024;
        OooOO0o();
        return this;
    }

    public final OooO00o OooOOO0(o000oOoO o000oooo2, Object obj) {
        if (this.f9830Oooo00O) {
            return clone().OooOOO0(o000oooo2, obj);
        }
        o0ooOoO.OooOo.OooO0Oo(o000oooo2);
        o0ooOoO.OooOo.OooO0Oo(obj);
        this.f9825OooOoo0.f9472OooO0O0.put(o000oooo2, obj);
        OooOO0o();
        return this;
    }

    public final OooO00o OooOOOO(boolean z) {
        if (this.f9830Oooo00O) {
            return clone().OooOOOO(true);
        }
        this.f9818OooOo00 = !z;
        this.f9808OooOO0o |= 256;
        OooOO0o();
        return this;
    }

    public final OooO00o OooOOOo(Resources.Theme theme) {
        if (this.f9830Oooo00O) {
            return clone().OooOOOo(theme);
        }
        this.f9829Oooo000 = theme;
        if (theme != null) {
            this.f9808OooOO0o |= 32768;
            return OooOOO0(o0000.OooO.f9367OooO0O0, theme);
        }
        this.f9808OooOO0o &= -32769;
        return OooOO0O(o0000.OooO.f9367OooO0O0);
    }

    public final OooO00o OooOOo(o00Ooo o00ooo2, boolean z) {
        if (this.f9830Oooo00O) {
            return clone().OooOOo(o00ooo2, z);
        }
        o00000oo.o0000 o0000Var = new o00000oo.o0000(o00ooo2, z);
        OooOOo0(Bitmap.class, o00ooo2, z);
        OooOOo0(Drawable.class, o0000Var, z);
        OooOOo0(BitmapDrawable.class, o0000Var, z);
        OooOOo0(o0000O00.OooO0o.class, new o0000O00.OooO(o00ooo2), z);
        OooOO0o();
        return this;
    }

    public final OooO00o OooOOo0(Class cls, o00Ooo o00ooo2, boolean z) {
        if (this.f9830Oooo00O) {
            return clone().OooOOo0(cls, o00ooo2, z);
        }
        o0ooOoO.OooOo.OooO0Oo(o00ooo2);
        this.f9824OooOoo.put(cls, o00ooo2);
        int i = this.f9808OooOO0o;
        this.f9822OooOoO0 = true;
        this.f9808OooOO0o = 67584 | i;
        this.f9832Oooo0O0 = false;
        if (z) {
            this.f9808OooOO0o = i | 198656;
            this.f9816OooOo = true;
        }
        OooOO0o();
        return this;
    }

    public final OooO00o OooOOoo(o0O0O00 o0o0o00) {
        o000000O o000000o2 = o00000.f9739OooO0O0;
        if (this.f9830Oooo00O) {
            return clone().OooOOoo(o0o0o00);
        }
        OooOOO0(o00000.f9742OooO0o, o000000o2);
        return OooOOo(o0o0o00, true);
    }

    public final OooO00o OooOo0() {
        if (this.f9830Oooo00O) {
            return clone().OooOo0();
        }
        this.f9833Oooo0OO = true;
        this.f9808OooOO0o |= 1048576;
        OooOO0o();
        return this;
    }

    public final OooO00o OooOo00(o00Ooo... o00oooArr) {
        if (o00oooArr.length > 1) {
            return OooOOo(new o000000o.Oooo000(o00oooArr), true);
        }
        if (o00oooArr.length == 1) {
            return OooOOo(o00oooArr[0], true);
        }
        OooOO0o();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return Float.compare(oooO00o.f9810OooOOO0, this.f9810OooOOO0) == 0 && this.f9814OooOOo0 == oooO00o.f9814OooOOo0 && o0000OO0.Oooo0.OooO0O0(this.f9812OooOOOo, oooO00o.f9812OooOOOo) && this.f9815OooOOoo == oooO00o.f9815OooOOoo && o0000OO0.Oooo0.OooO0O0(this.f9813OooOOo, oooO00o.f9813OooOOo) && this.f9823OooOoOO == oooO00o.f9823OooOoOO && o0000OO0.Oooo0.OooO0O0(this.f9821OooOoO, oooO00o.f9821OooOoO) && this.f9818OooOo00 == oooO00o.f9818OooOo00 && this.f9817OooOo0 == oooO00o.f9817OooOo0 && this.f9819OooOo0O == oooO00o.f9819OooOo0O && this.f9816OooOo == oooO00o.f9816OooOo && this.f9822OooOoO0 == oooO00o.f9822OooOoO0 && this.f9831Oooo00o == oooO00o.f9831Oooo00o && this.f9828Oooo0 == oooO00o.f9828Oooo0 && this.f9809OooOOO.equals(oooO00o.f9809OooOOO) && this.f9811OooOOOO == oooO00o.f9811OooOOOO && this.f9825OooOoo0.equals(oooO00o.f9825OooOoo0) && this.f9824OooOoo.equals(oooO00o.f9824OooOoo) && this.f9826OooOooO.equals(oooO00o.f9826OooOooO) && o0000OO0.Oooo0.OooO0O0(this.f9820OooOo0o, oooO00o.f9820OooOo0o) && o0000OO0.Oooo0.OooO0O0(this.f9829Oooo000, oooO00o.f9829Oooo000);
    }

    public int hashCode() {
        float f = this.f9810OooOOO0;
        char[] cArr = o0000OO0.Oooo0.f9934OooO00o;
        return o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO(o0000OO0.Oooo0.OooO(o0000OO0.Oooo0.OooO(o0000OO0.Oooo0.OooO(o0000OO0.Oooo0.OooO0oO(this.f9819OooOo0O, o0000OO0.Oooo0.OooO0oO(this.f9817OooOo0, o0000OO0.Oooo0.OooO(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oO(this.f9823OooOoOO, o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oO(this.f9815OooOOoo, o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oO(this.f9814OooOOo0, o0000OO0.Oooo0.OooO0oO(Float.floatToIntBits(f), 17)), this.f9812OooOOOo)), this.f9813OooOOo)), this.f9821OooOoO), this.f9818OooOo00))), this.f9816OooOo), this.f9822OooOoO0), this.f9831Oooo00o), this.f9828Oooo0), this.f9809OooOOO), this.f9811OooOOOO), this.f9825OooOoo0), this.f9824OooOoo), this.f9826OooOooO), this.f9820OooOo0o), this.f9829Oooo000);
    }
}
