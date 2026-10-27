package p024Oooo0o;

import android.text.TextUtils;
import android.view.View;

public final class o000O extends o000OOo0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ int f1462OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o000O(int i, int i2, int i3, int i4) {
        super(i, CharSequence.class, i2, i3);
        this.f1462OooOOOo = i4;
    }

    @Override // p024Oooo0o.o000OOo0
    public final Object OooO0O0(View view) {
        int i = this.f1462OooOOOo;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Boolean.valueOf(o00O0.OooO0Oo(view));
                    default:
                        return Boolean.valueOf(o00O0.OooO0OO(view));
                }
            case 1:
                switch (i) {
                    case 1:
                        return o00O0.OooO0O0(view);
                    default:
                        return o00O0O0.OooO0O0(view);
                }
            case 2:
                switch (i) {
                    case 1:
                        return o00O0.OooO0O0(view);
                    default:
                        return o00O0O0.OooO0O0(view);
                }
            default:
                switch (i) {
                    case 0:
                        return Boolean.valueOf(o00O0.OooO0Oo(view));
                    default:
                        return Boolean.valueOf(o00O0.OooO0OO(view));
                }
        }
    }

    @Override // p024Oooo0o.o000OOo0
    public final void OooO0OO(View view, Object obj) {
        int i = this.f1462OooOOOo;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                switch (i) {
                    case 0:
                        o00O0.OooOO0(view, bool.booleanValue());
                        break;
                    default:
                        o00O0.OooO0oO(view, bool.booleanValue());
                        break;
                }
                break;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                switch (i) {
                    case 1:
                        o00O0.OooO0oo(view, charSequence);
                        break;
                    default:
                        o00O0O0.OooO0o(view, charSequence);
                        break;
                }
                break;
            case 2:
                CharSequence charSequence2 = (CharSequence) obj;
                switch (i) {
                    case 1:
                        o00O0.OooO0oo(view, charSequence2);
                        break;
                    default:
                        o00O0O0.OooO0o(view, charSequence2);
                        break;
                }
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                switch (i) {
                    case 0:
                        o00O0.OooOO0(view, bool2.booleanValue());
                        break;
                    default:
                        o00O0.OooO0oO(view, bool2.booleanValue());
                        break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    /* JADX WARN: Code duplicated, block: B:57:0x0089  */
    @Override // p024Oooo0o.o000OOo0
    public final boolean OooO0oO(Object obj, Object obj2) {
        boolean zEquals;
        boolean zEquals2;
        boolean z = false;
        int i = this.f1462OooOOOo;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                switch (i) {
                    case 0:
                        if ((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue())) {
                            z = true;
                        }
                        break;
                    default:
                        if ((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue())) {
                            z = true;
                        }
                        break;
                }
                return !z;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                CharSequence charSequence2 = (CharSequence) obj2;
                switch (i) {
                    case 1:
                        zEquals = TextUtils.equals(charSequence, charSequence2);
                        break;
                    default:
                        zEquals = TextUtils.equals(charSequence, charSequence2);
                        break;
                }
                return !zEquals;
            case 2:
                CharSequence charSequence3 = (CharSequence) obj;
                CharSequence charSequence4 = (CharSequence) obj2;
                switch (i) {
                    case 1:
                        zEquals2 = TextUtils.equals(charSequence3, charSequence4);
                        break;
                    default:
                        zEquals2 = TextUtils.equals(charSequence3, charSequence4);
                        break;
                }
                return !zEquals2;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                switch (i) {
                    case 0:
                        if ((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue())) {
                            z = true;
                        }
                        break;
                    default:
                        if ((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue())) {
                            z = true;
                        }
                        break;
                }
                return !z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O(int i, int i2) {
        super(i, Boolean.class, 0, 28);
        this.f1462OooOOOo = i2;
    }
}
