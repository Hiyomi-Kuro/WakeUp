package androidx.fragment.app;

import android.util.Log;
import biweekly.property.Method;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

public final class OooO00o implements o0000O00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String f3805OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f3806OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f3807OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f3808OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f3809OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f3810OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f3811OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f3812OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f3813OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f3814OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public CharSequence f3815OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f3816OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ArrayList f3817OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public CharSequence f3818OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ArrayList f3819OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f3820OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f3821OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o0000O0O f3822OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f3823OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f3824OooOo00;

    public OooO00o(o0000O0O o0000o0o2) {
        o0000o0o2.Oooo00o();
        o0O0O00 o0o0o00 = o0000o0o2.f3900OooOo0;
        if (o0o0o00 != null) {
            o0o0o00.f4009OooOOO0.getClassLoader();
        }
        this.f3806OooO00o = new ArrayList();
        this.f3813OooO0oo = true;
        this.f3820OooOOOo = false;
        this.f3823OooOOoo = -1;
        this.f3824OooOo00 = false;
        this.f3822OooOOo0 = o0000o0o2;
    }

    public final void OooO(o0OO00O o0oo00o) {
        o0000O0O o0000o0o2;
        if (o0oo00o == null || (o0000o0o2 = o0oo00o.f4032OooOooO) == null || o0000o0o2 == this.f3822OooOOo0) {
            OooO0O0(new o000Oo0(8, o0oo00o));
            return;
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + o0oo00o.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.o0000O00
    public final boolean OooO00o(ArrayList arrayList, ArrayList arrayList2) {
        if (Log.isLoggable("FragmentManager", 2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f3812OooO0oO) {
            return true;
        }
        o0000O0O o0000o0o2 = this.f3822OooOOo0;
        if (o0000o0o2.f3884OooO0Oo == null) {
            o0000o0o2.f3884OooO0Oo = new ArrayList();
        }
        o0000o0o2.f3884OooO0Oo.add(this);
        return true;
    }

    public final void OooO0O0(o000Oo0 o000oo1) {
        this.f3806OooO00o.add(o000oo1);
        o000oo1.f3965OooO0Oo = this.f3807OooO0O0;
        o000oo1.f3967OooO0o0 = this.f3808OooO0OO;
        o000oo1.f3966OooO0o = this.f3809OooO0Oo;
        o000oo1.f3968OooO0oO = this.f3811OooO0o0;
    }

    public final void OooO0OO(int i) {
        if (this.f3812OooO0oO) {
            if (Log.isLoggable("FragmentManager", 2)) {
                toString();
            }
            int size = this.f3806OooO00o.size();
            for (int i2 = 0; i2 < size; i2++) {
                o000Oo0 o000oo1 = (o000Oo0) this.f3806OooO00o.get(i2);
                o0OO00O o0oo00o = o000oo1.f3963OooO0O0;
                if (o0oo00o != null) {
                    o0oo00o.f4030OooOoo += i;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Objects.toString(o000oo1.f3963OooO0O0);
                        int i3 = o000oo1.f3963OooO0O0.f4030OooOoo;
                    }
                }
            }
        }
    }

    public final int OooO0Oo(boolean z) {
        if (this.f3821OooOOo) {
            throw new IllegalStateException("commit already called");
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new o00());
            OooO0oO("  ", printWriter, true);
            printWriter.close();
        }
        this.f3821OooOOo = true;
        boolean z2 = this.f3812OooO0oO;
        o0000O0O o0000o0o2 = this.f3822OooOOo0;
        if (z2) {
            this.f3823OooOOoo = o0000o0o2.f3880OooO.getAndIncrement();
        } else {
            this.f3823OooOOoo = -1;
        }
        o0000o0o2.OooOo(this, z);
        return this.f3823OooOOoo;
    }

    public final void OooO0o(int i, o0OO00O o0oo00o, String str, int i2) {
        String str2 = o0oo00o.f4050OoooOOO;
        if (str2 != null) {
            p034OoooOOo.o00.OooO0Oo(o0oo00o, str2);
        }
        Class<?> cls = o0oo00o.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = o0oo00o.f4039Oooo0O0;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + o0oo00o + ": was " + o0oo00o.f4039Oooo0O0 + " now " + str);
            }
            o0oo00o.f4039Oooo0O0 = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + o0oo00o + " with tag " + str + " to container view with no id");
            }
            int i3 = o0oo00o.f4038Oooo00o;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + o0oo00o + ": was " + o0oo00o.f4038Oooo00o + " now " + i);
            }
            o0oo00o.f4038Oooo00o = i;
            o0oo00o.f4035Oooo0 = i;
        }
        OooO0O0(new o000Oo0(i2, o0oo00o));
        o0oo00o.f4032OooOooO = this.f3822OooOOo0;
    }

    public final void OooO0o0() {
        if (this.f3812OooO0oO) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f3813OooO0oo = false;
    }

    public final void OooO0oO(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f3805OooO);
            printWriter.print(" mIndex=");
            printWriter.print(this.f3823OooOOoo);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f3821OooOOo);
            if (this.f3810OooO0o != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f3810OooO0o));
            }
            if (this.f3807OooO0O0 != 0 || this.f3808OooO0OO != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3807OooO0O0));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3808OooO0OO));
            }
            if (this.f3809OooO0Oo != 0 || this.f3811OooO0o0 != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3809OooO0Oo));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3811OooO0o0));
            }
            if (this.f3814OooOO0 != 0 || this.f3815OooOO0O != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3814OooOO0));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f3815OooOO0O);
            }
            if (this.f3816OooOO0o != 0 || this.f3818OooOOO0 != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3816OooOO0o));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f3818OooOOO0);
            }
        }
        if (this.f3806OooO00o.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f3806OooO00o.size();
        for (int i = 0; i < size; i++) {
            o000Oo0 o000oo1 = (o000Oo0) this.f3806OooO00o.get(i);
            switch (o000oo1.f3962OooO00o) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = Method.ADD;
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + o000oo1.f3962OooO00o;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(o000oo1.f3963OooO0O0);
            if (z) {
                if (o000oo1.f3965OooO0Oo != 0 || o000oo1.f3967OooO0o0 != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(o000oo1.f3965OooO0Oo));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(o000oo1.f3967OooO0o0));
                }
                if (o000oo1.f3966OooO0o != 0 || o000oo1.f3968OooO0oO != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(o000oo1.f3966OooO0o));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(o000oo1.f3968OooO0oO));
                }
            }
        }
    }

    public final void OooO0oo(o0OO00O o0oo00o) {
        o0000O0O o0000o0o2 = o0oo00o.f4032OooOooO;
        if (o0000o0o2 == null || o0000o0o2 == this.f3822OooOOo0) {
            OooO0O0(new o000Oo0(3, o0oo00o));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + o0oo00o.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f3823OooOOoo >= 0) {
            sb.append(" #");
            sb.append(this.f3823OooOOoo);
        }
        if (this.f3805OooO != null) {
            sb.append(" ");
            sb.append(this.f3805OooO);
        }
        sb.append("}");
        return sb.toString();
    }

    public OooO00o(OooO00o oooO00o) {
        oooO00o.f3822OooOOo0.Oooo00o();
        o0O0O00 o0o0o00 = oooO00o.f3822OooOOo0.f3900OooOo0;
        if (o0o0o00 != null) {
            o0o0o00.f4009OooOOO0.getClassLoader();
        }
        this.f3806OooO00o = new ArrayList();
        this.f3813OooO0oo = true;
        this.f3820OooOOOo = false;
        for (Object __codexRawRound6088_353 : oooO00o.f3806OooO00o) {
            o000Oo0 o000oo1 = (o000Oo0) __codexRawRound6088_353;
            ArrayList arrayList = this.f3806OooO00o;
            o000Oo0 o000oo2 = new o000Oo0();
            o000oo2.f3962OooO00o = o000oo1.f3962OooO00o;
            o000oo2.f3963OooO0O0 = o000oo1.f3963OooO0O0;
            o000oo2.f3964OooO0OO = o000oo1.f3964OooO0OO;
            o000oo2.f3965OooO0Oo = o000oo1.f3965OooO0Oo;
            o000oo2.f3967OooO0o0 = o000oo1.f3967OooO0o0;
            o000oo2.f3966OooO0o = o000oo1.f3966OooO0o;
            o000oo2.f3968OooO0oO = o000oo1.f3968OooO0oO;
            o000oo2.f3969OooO0oo = o000oo1.f3969OooO0oo;
            o000oo2.f3961OooO = o000oo1.f3961OooO;
            arrayList.add(o000oo2);
        }
        this.f3807OooO0O0 = oooO00o.f3807OooO0O0;
        this.f3808OooO0OO = oooO00o.f3808OooO0OO;
        this.f3809OooO0Oo = oooO00o.f3809OooO0Oo;
        this.f3811OooO0o0 = oooO00o.f3811OooO0o0;
        this.f3810OooO0o = oooO00o.f3810OooO0o;
        this.f3812OooO0oO = oooO00o.f3812OooO0oO;
        this.f3813OooO0oo = oooO00o.f3813OooO0oo;
        this.f3805OooO = oooO00o.f3805OooO;
        this.f3816OooOO0o = oooO00o.f3816OooOO0o;
        this.f3818OooOOO0 = oooO00o.f3818OooOOO0;
        this.f3814OooOO0 = oooO00o.f3814OooOO0;
        this.f3815OooOO0O = oooO00o.f3815OooOO0O;
        if (oooO00o.f3817OooOOO != null) {
            ArrayList arrayList2 = new ArrayList();
            this.f3817OooOOO = arrayList2;
            arrayList2.addAll(oooO00o.f3817OooOOO);
        }
        if (oooO00o.f3819OooOOOO != null) {
            ArrayList arrayList3 = new ArrayList();
            this.f3819OooOOOO = arrayList3;
            arrayList3.addAll(oooO00o.f3819OooOOOO);
        }
        this.f3820OooOOOo = oooO00o.f3820OooOOOo;
        this.f3823OooOOoo = -1;
        this.f3824OooOo00 = false;
        this.f3822OooOOo0 = oooO00o.f3822OooOOo0;
        this.f3821OooOOo = oooO00o.f3821OooOOo;
        this.f3823OooOOoo = oooO00o.f3823OooOOoo;
        this.f3824OooOo00 = oooO00o.f3824OooOo00;
    }
}
