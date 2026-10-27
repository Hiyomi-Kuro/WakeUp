package o00OO0o0;

import OooO0OO.OooOo00;
import android.database.sqlite.SQLiteStatement;
import com.bumptech.glide.manager.OooOo;
import o0000O00.OooO00o;
import o00OO0O.OooO0o;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public OooO00o f11859OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00OO0O.OooO00o f11860OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f11861OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String[] f11862OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String[] f11863OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO00o f11864OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO00o f11865OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooO00o f11866OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooO00o f11867OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public volatile String f11868OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public volatile String f11869OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile String f11870OooOO0o;

    public OooOOO0(o00OO0O.OooO00o oooO00o, String str, String[] strArr, String[] strArr2) {
        this.f11860OooO00o = oooO00o;
        this.f11861OooO0O0 = str;
        this.f11862OooO0OO = strArr;
        this.f11863OooO0Oo = strArr2;
    }

    public final OooO0o OooO00o() {
        if (this.f11867OooO0oo == null) {
            OooO00o oooO00oOooOOOo = ((OooOo) this.f11860OooO00o).OooOOOo(OooOO0O.OooO0O0(this.f11861OooO0O0, this.f11863OooO0Oo));
            synchronized (this) {
                if (this.f11867OooO0oo == null) {
                    this.f11867OooO0oo = oooO00oOooOOOo;
                }
            }
            if (this.f11867OooO0oo != oooO00oOooOOOo) {
                ((SQLiteStatement) oooO00oOooOOOo.f9849OooOOO0).close();
            }
        }
        return this.f11867OooO0oo;
    }

    public final OooO0o OooO0O0() {
        if (this.f11864OooO0o == null) {
            OooO00o oooO00oOooOOOo = ((OooOo) this.f11860OooO00o).OooOOOo(OooOO0O.OooO0OO("INSERT OR REPLACE INTO ", this.f11861OooO0O0, this.f11862OooO0OO));
            synchronized (this) {
                if (this.f11864OooO0o == null) {
                    this.f11864OooO0o = oooO00oOooOOOo;
                }
            }
            if (this.f11864OooO0o != oooO00oOooOOOo) {
                ((SQLiteStatement) oooO00oOooOOOo.f9849OooOOO0).close();
            }
        }
        return this.f11864OooO0o;
    }

    public final OooO0o OooO0OO() {
        if (this.f11865OooO0o0 == null) {
            OooO00o oooO00oOooOOOo = ((OooOo) this.f11860OooO00o).OooOOOo(OooOO0O.OooO0OO("INSERT INTO ", this.f11861OooO0O0, this.f11862OooO0OO));
            synchronized (this) {
                if (this.f11865OooO0o0 == null) {
                    this.f11865OooO0o0 = oooO00oOooOOOo;
                }
            }
            if (this.f11865OooO0o0 != oooO00oOooOOOo) {
                ((SQLiteStatement) oooO00oOooOOOo.f9849OooOOO0).close();
            }
        }
        return this.f11865OooO0o0;
    }

    public final String OooO0Oo() {
        if (this.f11868OooOO0 == null) {
            this.f11868OooOO0 = OooOO0O.OooO0Oo(this.f11861OooO0O0, this.f11862OooO0OO);
        }
        return this.f11868OooOO0;
    }

    public final OooO0o OooO0o() {
        if (this.f11866OooO0oO == null) {
            String str = this.f11861OooO0O0;
            String[] strArr = this.f11862OooO0OO;
            String[] strArr2 = this.f11863OooO0Oo;
            int i = OooOO0O.f11858OooO00o;
            String str2 = "\"" + str + '\"';
            StringBuilder sbOooOOo = OooOo00.OooOOo("UPDATE ", str2, " SET ");
            for (int i2 = 0; i2 < strArr.length; i2++) {
                String str3 = strArr[i2];
                sbOooOOo.append('\"');
                sbOooOOo.append(str3);
                sbOooOOo.append("\"=?");
                if (i2 < strArr.length - 1) {
                    sbOooOOo.append(',');
                }
            }
            sbOooOOo.append(" WHERE ");
            OooOO0O.OooO00o(sbOooOOo, str2, strArr2);
            OooO00o oooO00oOooOOOo = ((OooOo) this.f11860OooO00o).OooOOOo(sbOooOOo.toString());
            synchronized (this) {
                if (this.f11866OooO0oO == null) {
                    this.f11866OooO0oO = oooO00oOooOOOo;
                }
            }
            if (this.f11866OooO0oO != oooO00oOooOOOo) {
                ((SQLiteStatement) oooO00oOooOOOo.f9849OooOOO0).close();
            }
        }
        return this.f11866OooO0oO;
    }

    public final String OooO0o0() {
        if (this.f11869OooOO0O == null) {
            StringBuilder sb = new StringBuilder(OooO0Oo());
            sb.append("WHERE ");
            OooOO0O.OooO00o(sb, "T", this.f11863OooO0Oo);
            this.f11869OooOO0O = sb.toString();
        }
        return this.f11869OooOO0O;
    }
}
