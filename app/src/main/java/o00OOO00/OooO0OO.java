package o00OOO00;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import org.jsoup.SerializationException;

public final class OooO0OO implements Iterable, Cloneable {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final String[] f11882OooOOOO = new String[0];

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f11883OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String[] f11884OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String[] f11885OooOOO0;

    public OooO0OO() {
        String[] strArr = f11882OooOOOO;
        this.f11885OooOOO0 = strArr;
        this.f11884OooOOO = strArr;
    }

    public static boolean OooOO0o(String str) {
        return str != null && str.length() > 1 && str.charAt(0) == '/';
    }

    public final void OooO(Appendable appendable, org.jsoup.nodes.OooO00o oooO00o) throws IOException {
        int i = this.f11883OooOO0o;
        for (int i2 = 0; i2 < i; i2++) {
            if (!OooOO0o(this.f11885OooOOO0[i2])) {
                String str = this.f11885OooOOO0[i2];
                String str2 = this.f11884OooOOO[i2];
                appendable.append(' ').append(str);
                if (!OooO00o.OooO0O0(str, str2, oooO00o)) {
                    appendable.append("=\"");
                    if (str2 == null) {
                        str2 = "";
                    }
                    OooOOO.OooO0O0(appendable, str2, oooO00o, true, false, false);
                    appendable.append('\"');
                }
            }
        }
    }

    public final void OooO00o(String str, String str2) {
        OooO0OO(this.f11883OooOO0o + 1);
        String[] strArr = this.f11885OooOOO0;
        int i = this.f11883OooOO0o;
        strArr[i] = str;
        this.f11884OooOOO[i] = str2;
        this.f11883OooOO0o = i + 1;
    }

    public final void OooO0O0(OooO0OO oooO0OO) {
        int i;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = oooO0OO.f11883OooOO0o;
            if (i3 >= i) {
                break;
            }
            if (!OooOO0o(oooO0OO.f11885OooOOO0[i3])) {
                i4++;
            }
            i3++;
        }
        if (i4 == 0) {
            return;
        }
        OooO0OO(this.f11883OooOO0o + i);
        while (true) {
            if (i2 < oooO0OO.f11883OooOO0o && OooOO0o(oooO0OO.f11885OooOOO0[i2])) {
                i2++;
            } else {
                if (i2 >= oooO0OO.f11883OooOO0o) {
                    return;
                }
                String str = oooO0OO.f11885OooOOO0[i2];
                String str2 = oooO0OO.f11884OooOOO[i2];
                kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
                String strTrim = str.trim();
                kotlinx.coroutines.flow.OooOOO0.OooOO0O(strTrim);
                i2++;
                if (str2 == null) {
                    str2 = "";
                }
                OooOOO0(strTrim, str2);
            }
        }
    }

    public final void OooO0OO(int i) {
        kotlinx.coroutines.flow.OooOOO0.OooOO0(i >= this.f11883OooOO0o);
        String[] strArr = this.f11885OooOOO0;
        int length = strArr.length;
        if (length >= i) {
            return;
        }
        int i2 = length >= 2 ? this.f11883OooOO0o * 2 : 2;
        if (i <= i2) {
            i = i2;
        }
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i));
        this.f11885OooOOO0 = strArr2;
        String[] strArr3 = this.f11884OooOOO;
        String[] strArr4 = new String[i];
        System.arraycopy(strArr3, 0, strArr4, 0, Math.min(strArr3.length, i));
        this.f11884OooOOO = strArr4;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0039  */
    public final int OooO0o(org.jsoup.parser.OooOO0 oooOO0) {
        String str;
        int i = 0;
        if (this.f11883OooOO0o == 0) {
            return 0;
        }
        boolean z = oooOO0.f12970OooO0O0;
        int i2 = 0;
        while (i < this.f11885OooOOO0.length) {
            int i3 = i + 1;
            int i4 = i3;
            while (true) {
                String[] strArr = this.f11885OooOOO0;
                if (i4 >= strArr.length || (str = strArr[i4]) == null) {
                    break;
                }
                if (z && strArr[i].equals(str)) {
                    i2++;
                    OooOOOO(i4);
                    i4--;
                } else if (!z) {
                    String[] strArr2 = this.f11885OooOOO0;
                    if (strArr2[i].equalsIgnoreCase(strArr2[i4])) {
                        i2++;
                        OooOOOO(i4);
                        i4--;
                    }
                }
                i4++;
            }
            i = i3;
        }
        return i2;
    }

    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public final OooO0OO clone() {
        try {
            OooO0OO oooO0OO = (OooO0OO) super.clone();
            oooO0OO.f11883OooOO0o = this.f11883OooOO0o;
            String[] strArr = this.f11885OooOOO0;
            int i = this.f11883OooOO0o;
            String[] strArr2 = new String[i];
            System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i));
            this.f11885OooOOO0 = strArr2;
            String[] strArr3 = this.f11884OooOOO;
            int i2 = this.f11883OooOO0o;
            String[] strArr4 = new String[i2];
            System.arraycopy(strArr3, 0, strArr4, 0, Math.min(strArr3.length, i2));
            this.f11884OooOOO = strArr4;
            return oooO0OO;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final String OooO0oO(String str) {
        String str2;
        int iOooOO0 = OooOO0(str);
        return (iOooOO0 == -1 || (str2 = this.f11884OooOOO[iOooOO0]) == null) ? "" : str2;
    }

    public final String OooO0oo(String str) {
        String str2;
        int iOooOO0O = OooOO0O(str);
        return (iOooOO0O == -1 || (str2 = this.f11884OooOOO[iOooOO0O]) == null) ? "" : str2;
    }

    public final int OooOO0(String str) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        for (int i = 0; i < this.f11883OooOO0o; i++) {
            if (str.equals(this.f11885OooOOO0[i])) {
                return i;
            }
        }
        return -1;
    }

    public final int OooOO0O(String str) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        for (int i = 0; i < this.f11883OooOO0o; i++) {
            if (str.equalsIgnoreCase(this.f11885OooOOO0[i])) {
                return i;
            }
        }
        return -1;
    }

    public final void OooOOO(OooO00o oooO00o) {
        String str = oooO00o.f11879OooOOO0;
        if (str == null) {
            str = "";
        }
        OooOOO0(oooO00o.f11877OooOO0o, str);
        oooO00o.f11878OooOOO = this;
    }

    public final void OooOOO0(String str, String str2) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        int iOooOO0 = OooOO0(str);
        if (iOooOO0 != -1) {
            this.f11884OooOOO[iOooOO0] = str2;
        } else {
            OooO00o(str, str2);
        }
    }

    public final void OooOOOO(int i) {
        int i2 = this.f11883OooOO0o;
        if (i >= i2) {
            throw new IllegalArgumentException("Must be false");
        }
        int i3 = (i2 - i) - 1;
        if (i3 > 0) {
            String[] strArr = this.f11885OooOOO0;
            int i4 = i + 1;
            System.arraycopy(strArr, i4, strArr, i, i3);
            String[] strArr2 = this.f11884OooOOO;
            System.arraycopy(strArr2, i4, strArr2, i, i3);
        }
        int i5 = this.f11883OooOO0o - 1;
        this.f11883OooOO0o = i5;
        this.f11885OooOOO0[i5] = null;
        this.f11884OooOOO[i5] = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooO0OO.class != obj.getClass()) {
            return false;
        }
        OooO0OO oooO0OO = (OooO0OO) obj;
        if (this.f11883OooOO0o == oooO0OO.f11883OooOO0o && Arrays.equals(this.f11885OooOOO0, oooO0OO.f11885OooOOO0)) {
            return Arrays.equals(this.f11884OooOOO, oooO0OO.f11884OooOOO);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f11883OooOO0o * 31) + Arrays.hashCode(this.f11885OooOOO0)) * 31) + Arrays.hashCode(this.f11884OooOOO);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new OooO0O0(this);
    }

    public final String toString() {
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        try {
            OooO(sbOooO0O0, new OooOO0O("").f11886OooOo0);
            return o00OO.OooO0O0.OooO0oo(sbOooO0O0);
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }
}
