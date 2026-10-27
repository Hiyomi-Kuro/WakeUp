package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

import OooO0OO.OooOo00;

public class LinearLayoutManager extends o000O implements o000OOo, o00O00OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f4472OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o0000oo f4473OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o00000O f4474OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f4475OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f4476OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f4477OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f4478OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f4479OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final boolean f4480OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f4481OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f4482OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public SavedState f4483OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final o00000O0 f4484OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final o00000 f4485OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final int f4486OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final int[] f4487OooOooo;

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new o00000OO();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f4488OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f4489OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f4490OooOOO0;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f4488OooOO0o);
            parcel.writeInt(this.f4490OooOOO0);
            parcel.writeInt(this.f4489OooOOO ? 1 : 0);
        }
    }

    public LinearLayoutManager(int i) {
        this.f4472OooOOOo = 1;
        this.f4478OooOo00 = false;
        this.f4477OooOo0 = false;
        this.f4479OooOo0O = false;
        this.f4480OooOo0o = true;
        this.f4476OooOo = -1;
        this.f4482OooOoO0 = Integer.MIN_VALUE;
        this.f4483OooOoOO = null;
        this.f4485OooOoo0 = new o00000();
        this.f4484OooOoo = new o00000O0();
        this.f4486OooOooO = 2;
        this.f4487OooOooo = new int[2];
        o0000o(i);
        OooO0OO(null);
        if (this.f4478OooOo00) {
            this.f4478OooOo00 = false;
            oo000o();
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooO(int i, int i2, oo00o oo00oVar, o00Oo0 o00oo0) {
        if (this.f4472OooOOOo != 0) {
            i = i2;
        }
        if (OooOo0o() == 0 || i == 0) {
            return;
        }
        o0000Ooo();
        o0000oOO(i > 0 ? 1 : -1, Math.abs(i), true, oo00oVar);
        o00000O0(oo00oVar, this.f4474OooOOo0, o00oo0);
    }

    @Override // androidx.recyclerview.widget.o00O00OO
    public final PointF OooO00o(int i) {
        if (OooOo0o() == 0) {
            return null;
        }
        int i2 = (i < o000O.Oooo0o0(OooOo0O(0))) != this.f4477OooOo0 ? -1 : 1;
        return this.f4472OooOOOo == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooO0OO(String str) {
        if (this.f4483OooOoOO == null) {
            super.OooO0OO(str);
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean OooO0o() {
        return this.f4472OooOOOo == 1;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean OooO0o0() {
        return this.f4472OooOOOo == 0;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooOO0(int i, o00Oo0 o00oo0) {
        boolean z;
        int i2;
        SavedState savedState = this.f4483OooOoOO;
        if (savedState == null || (i2 = savedState.f4488OooOO0o) < 0) {
            o0000o0();
            z = this.f4477OooOo0;
            i2 = this.f4476OooOo;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = savedState.f4489OooOOO;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.f4486OooOooO && i2 >= 0 && i2 < i; i4++) {
            o00oo0.OooO00o(i2, 0);
            i2 += i3;
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOO0O(oo00o oo00oVar) {
        return o00000O(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public int OooOO0o(oo00o oo00oVar) {
        return o00000OO(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOOO(oo00o oo00oVar) {
        return o00000O(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public int OooOOO0(oo00o oo00oVar) {
        return o00000Oo(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public int OooOOOO(oo00o oo00oVar) {
        return o00000OO(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public int OooOOOo(oo00o oo00oVar) {
        return o00000Oo(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final View OooOOo(int i) {
        int iOooOo0o = OooOo0o();
        if (iOooOo0o == 0) {
            return null;
        }
        int iOooo0o0 = i - o000O.Oooo0o0(OooOo0O(0));
        if (iOooo0o0 >= 0 && iOooo0o0 < iOooOo0o) {
            View viewOooOo0O = OooOo0O(iOooo0o0);
            if (o000O.Oooo0o0(viewOooOo0O) == i) {
                return viewOooOo0O;
            }
        }
        return super.OooOOo(i);
    }

    @Override // androidx.recyclerview.widget.o000O
    public RecyclerView.LayoutParams OooOOoo() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean Oooo() {
        return true;
    }

    @Override // androidx.recyclerview.widget.o000O
    public View OoooOOO(View view, int i, o00O000 o00o000, oo00o oo00oVar) {
        int iO00000o0;
        View viewO0000oO;
        o0000o0();
        if (OooOo0o() == 0 || (iO00000o0 = o00000o0(i)) == Integer.MIN_VALUE) {
            return null;
        }
        o0000Ooo();
        o0000oOO(iO00000o0, (int) (this.f4473OooOOo.OooOO0o() * 0.33333334f), false, oo00oVar);
        o00000O o00000o = this.f4474OooOOo0;
        o00000o.f4730OooO0oO = Integer.MIN_VALUE;
        o00000o.f4724OooO00o = false;
        o00000oO(o00o000, o00000o, oo00oVar, true);
        if (iO00000o0 == -1) {
            viewO0000oO = this.f4477OooOo0 ? o0000oO(OooOo0o() - 1, -1) : o0000oO(0, OooOo0o());
        } else {
            viewO0000oO = this.f4477OooOo0 ? o0000oO(0, OooOo0o()) : o0000oO(OooOo0o() - 1, -1);
        }
        View viewO0000OO = iO00000o0 == -1 ? o0000OO() : o0000OO0();
        if (!viewO0000OO.hasFocusable()) {
            return viewO0000oO;
        }
        if (viewO0000oO == null) {
            return null;
        }
        return viewO0000OO;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooOOo(AccessibilityEvent accessibilityEvent) {
        super.OoooOOo(accessibilityEvent);
        if (OooOo0o() > 0) {
            accessibilityEvent.setFromIndex(o0000O00());
            accessibilityEvent.setToIndex(o0000oo());
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public void Oooooo(oo00o oo00oVar) {
        this.f4483OooOoOO = null;
        this.f4476OooOo = -1;
        this.f4482OooOoO0 = Integer.MIN_VALUE;
        this.f4485OooOoo0.OooO0Oo();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x019f  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:118:0x0203 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x0207  */
    /* JADX WARN: Code duplicated, block: B:122:0x020a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x020e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x0213  */
    /* JADX WARN: Code duplicated, block: B:129:0x0217  */
    /* JADX WARN: Code duplicated, block: B:131:0x021b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0222  */
    /* JADX WARN: Code duplicated, block: B:134:0x0228  */
    /* JADX WARN: Code duplicated, block: B:91:0x0188  */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    @Override // androidx.recyclerview.widget.o000O
    public void Oooooo0(o00O000 o00o000, oo00o oo00oVar) {
        View focusedChild;
        int iOooO0O0;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z;
        boolean z2;
        View viewO0000O0O = null;
        int iOooO0o0;
        int iOooO0O1;
        int iOooOO0O;
        int iOooO0oO;
        boolean z3;
        boolean z4;
        RecyclerView.LayoutParams layoutParams;
        int i;
        int i2;
        int i3;
        List list;
        int i4;
        int i5;
        int iO000OO;
        int i6;
        View viewOooOOo;
        int iOooO0o1;
        int iOooO0oO2;
        int i7;
        int i8 = -1;
        if (!(this.f4483OooOoOO == null && this.f4476OooOo == -1) && oo00oVar.OooO0O0() == 0) {
            o00O0O(o00o000);
            return;
        }
        SavedState savedState = this.f4483OooOoOO;
        if (savedState != null && (i7 = savedState.f4488OooOO0o) >= 0) {
            this.f4476OooOo = i7;
        }
        o0000Ooo();
        this.f4474OooOOo0.f4724OooO00o = false;
        o0000o0();
        RecyclerView recyclerView2 = this.f4762OooO0O0;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || this.f4761OooO00o.OooOO0(focusedChild)) {
            focusedChild = null;
        }
        o00000 o00000Var = this.f4485OooOoo0;
        if (!o00000Var.f4685OooO0o0 || this.f4476OooOo != -1 || this.f4483OooOoOO != null) {
            o00000Var.OooO0Oo();
            o00000Var.f4684OooO0Oo = this.f4477OooOo0 ^ this.f4479OooOo0O;
            if (oo00oVar.f4927OooO0oO || (i = this.f4476OooOo) == -1) {
                if (OooOo0o() != 0) {
                    recyclerView = this.f4762OooO0O0;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || this.f4761OooO00o.OooOO0(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        layoutParams = (RecyclerView.LayoutParams) focusedChild2.getLayoutParams();
                        if (!layoutParams.f4636OooO00o.isRemoved() || layoutParams.f4636OooO00o.getLayoutPosition() < 0 || layoutParams.f4636OooO00o.getLayoutPosition() >= oo00oVar.OooO0O0()) {
                            z = this.f4475OooOOoo;
                            z2 = this.f4479OooOo0O;
                            if (z == z2 || (viewO0000O0O = o0000O0O(o00o000, oo00oVar, o00000Var.f4684OooO0Oo, z2)) == null) {
                                o00000Var.OooO00o();
                                if (this.f4479OooOo0O) {
                                    iOooO0O0 = oo00oVar.OooO0O0() - 1;
                                } else {
                                    iOooO0O0 = 0;
                                }
                                o00000Var.f4682OooO0O0 = iOooO0O0;
                            } else {
                                o00000Var.OooO0O0(viewO0000O0O, o000O.Oooo0o0(viewO0000O0O));
                                if (!oo00oVar.f4927OooO0oO && o000000o()) {
                                    iOooO0o0 = this.f4473OooOOo.OooO0o0(viewO0000O0O);
                                    iOooO0O1 = this.f4473OooOOo.OooO0O0(viewO0000O0O);
                                    iOooOO0O = this.f4473OooOOo.OooOO0O();
                                    iOooO0oO = this.f4473OooOOo.OooO0oO();
                                    if (iOooO0O1 <= iOooOO0O || iOooO0o0 >= iOooOO0O) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    if (iOooO0o0 >= iOooO0oO || iOooO0O1 <= iOooO0oO) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z3 || z4) {
                                        if (o00000Var.f4684OooO0Oo) {
                                            iOooOO0O = iOooO0oO;
                                        }
                                        o00000Var.f4683OooO0OO = iOooOO0O;
                                    }
                                }
                            }
                        } else {
                            o00000Var.OooO0OO(focusedChild2, o000O.Oooo0o0(focusedChild2));
                        }
                    } else {
                        z = this.f4475OooOOoo;
                        z2 = this.f4479OooOo0O;
                        if (z == z2) {
                            o00000Var.OooO00o();
                            if (this.f4479OooOo0O) {
                                iOooO0O0 = oo00oVar.OooO0O0() - 1;
                            } else {
                                iOooO0O0 = 0;
                            }
                            o00000Var.f4682OooO0O0 = iOooO0O0;
                        } else {
                            o00000Var.OooO0O0(viewO0000O0O, o000O.Oooo0o0(viewO0000O0O));
                            if (!oo00oVar.f4927OooO0oO) {
                                iOooO0o0 = this.f4473OooOOo.OooO0o0(viewO0000O0O);
                                iOooO0O1 = this.f4473OooOOo.OooO0O0(viewO0000O0O);
                                iOooOO0O = this.f4473OooOOo.OooOO0O();
                                iOooO0oO = this.f4473OooOOo.OooO0oO();
                                if (iOooO0O1 <= iOooOO0O) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (iOooO0o0 >= iOooO0oO) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    if (o00000Var.f4684OooO0Oo) {
                                        iOooOO0O = iOooO0oO;
                                    }
                                    o00000Var.f4683OooO0OO = iOooOO0O;
                                } else {
                                    if (o00000Var.f4684OooO0Oo) {
                                        iOooOO0O = iOooO0oO;
                                    }
                                    o00000Var.f4683OooO0OO = iOooOO0O;
                                }
                            }
                        }
                    }
                } else {
                    o00000Var.OooO00o();
                    if (this.f4479OooOo0O) {
                        iOooO0O0 = oo00oVar.OooO0O0() - 1;
                    } else {
                        iOooO0O0 = 0;
                    }
                    o00000Var.f4682OooO0O0 = iOooO0O0;
                }
            } else if (i < 0 || i >= oo00oVar.OooO0O0()) {
                this.f4476OooOo = -1;
                this.f4482OooOoO0 = Integer.MIN_VALUE;
                if (OooOo0o() != 0) {
                    recyclerView = this.f4762OooO0O0;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        layoutParams = (RecyclerView.LayoutParams) focusedChild2.getLayoutParams();
                        if (layoutParams.f4636OooO00o.isRemoved()) {
                            z = this.f4475OooOOoo;
                            z2 = this.f4479OooOo0O;
                            if (z == z2) {
                                o00000Var.OooO00o();
                                if (this.f4479OooOo0O) {
                                    iOooO0O0 = oo00oVar.OooO0O0() - 1;
                                } else {
                                    iOooO0O0 = 0;
                                }
                                o00000Var.f4682OooO0O0 = iOooO0O0;
                            } else {
                                o00000Var.OooO0O0(viewO0000O0O, o000O.Oooo0o0(viewO0000O0O));
                                if (!oo00oVar.f4927OooO0oO) {
                                    iOooO0o0 = this.f4473OooOOo.OooO0o0(viewO0000O0O);
                                    iOooO0O1 = this.f4473OooOOo.OooO0O0(viewO0000O0O);
                                    iOooOO0O = this.f4473OooOOo.OooOO0O();
                                    iOooO0oO = this.f4473OooOOo.OooO0oO();
                                    if (iOooO0O1 <= iOooOO0O) {
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                    }
                                    if (iOooO0o0 >= iOooO0oO) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (z3) {
                                        if (o00000Var.f4684OooO0Oo) {
                                            iOooOO0O = iOooO0oO;
                                        }
                                        o00000Var.f4683OooO0OO = iOooOO0O;
                                    } else {
                                        if (o00000Var.f4684OooO0Oo) {
                                            iOooOO0O = iOooO0oO;
                                        }
                                        o00000Var.f4683OooO0OO = iOooOO0O;
                                    }
                                }
                            }
                        } else {
                            z = this.f4475OooOOoo;
                            z2 = this.f4479OooOo0O;
                            if (z == z2) {
                                o00000Var.OooO00o();
                                if (this.f4479OooOo0O) {
                                    iOooO0O0 = oo00oVar.OooO0O0() - 1;
                                } else {
                                    iOooO0O0 = 0;
                                }
                                o00000Var.f4682OooO0O0 = iOooO0O0;
                            } else {
                                o00000Var.OooO0O0(viewO0000O0O, o000O.Oooo0o0(viewO0000O0O));
                                if (!oo00oVar.f4927OooO0oO) {
                                    iOooO0o0 = this.f4473OooOOo.OooO0o0(viewO0000O0O);
                                    iOooO0O1 = this.f4473OooOOo.OooO0O0(viewO0000O0O);
                                    iOooOO0O = this.f4473OooOOo.OooOO0O();
                                    iOooO0oO = this.f4473OooOOo.OooO0oO();
                                    if (iOooO0O1 <= iOooOO0O) {
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                    }
                                    if (iOooO0o0 >= iOooO0oO) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (z3) {
                                        if (o00000Var.f4684OooO0Oo) {
                                            iOooOO0O = iOooO0oO;
                                        }
                                        o00000Var.f4683OooO0OO = iOooOO0O;
                                    } else {
                                        if (o00000Var.f4684OooO0Oo) {
                                            iOooOO0O = iOooO0oO;
                                        }
                                        o00000Var.f4683OooO0OO = iOooOO0O;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.f4475OooOOoo;
                        z2 = this.f4479OooOo0O;
                        if (z == z2) {
                            o00000Var.OooO00o();
                            if (this.f4479OooOo0O) {
                                iOooO0O0 = oo00oVar.OooO0O0() - 1;
                            } else {
                                iOooO0O0 = 0;
                            }
                            o00000Var.f4682OooO0O0 = iOooO0O0;
                        } else {
                            o00000Var.OooO0O0(viewO0000O0O, o000O.Oooo0o0(viewO0000O0O));
                            if (!oo00oVar.f4927OooO0oO) {
                                iOooO0o0 = this.f4473OooOOo.OooO0o0(viewO0000O0O);
                                iOooO0O1 = this.f4473OooOOo.OooO0O0(viewO0000O0O);
                                iOooOO0O = this.f4473OooOOo.OooOO0O();
                                iOooO0oO = this.f4473OooOOo.OooO0oO();
                                if (iOooO0O1 <= iOooOO0O) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (iOooO0o0 >= iOooO0oO) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    if (o00000Var.f4684OooO0Oo) {
                                        iOooOO0O = iOooO0oO;
                                    }
                                    o00000Var.f4683OooO0OO = iOooOO0O;
                                } else {
                                    if (o00000Var.f4684OooO0Oo) {
                                        iOooOO0O = iOooO0oO;
                                    }
                                    o00000Var.f4683OooO0OO = iOooOO0O;
                                }
                            }
                        }
                    }
                } else {
                    o00000Var.OooO00o();
                    if (this.f4479OooOo0O) {
                        iOooO0O0 = oo00oVar.OooO0O0() - 1;
                    } else {
                        iOooO0O0 = 0;
                    }
                    o00000Var.f4682OooO0O0 = iOooO0O0;
                }
            } else {
                int i9 = this.f4476OooOo;
                o00000Var.f4682OooO0O0 = i9;
                SavedState savedState2 = this.f4483OooOoOO;
                if (savedState2 != null && savedState2.f4488OooOO0o >= 0) {
                    boolean z5 = savedState2.f4489OooOOO;
                    o00000Var.f4684OooO0Oo = z5;
                    if (z5) {
                        o00000Var.f4683OooO0OO = this.f4473OooOOo.OooO0oO() - this.f4483OooOoOO.f4490OooOOO0;
                    } else {
                        o00000Var.f4683OooO0OO = this.f4473OooOOo.OooOO0O() + this.f4483OooOoOO.f4490OooOOO0;
                    }
                } else if (this.f4482OooOoO0 == Integer.MIN_VALUE) {
                    View viewOooOOo2 = OooOOo(i9);
                    if (viewOooOOo2 == null) {
                        if (OooOo0o() > 0) {
                            o00000Var.f4684OooO0Oo = (this.f4476OooOo < o000O.Oooo0o0(OooOo0O(0))) == this.f4477OooOo0;
                        }
                        o00000Var.OooO00o();
                    } else if (this.f4473OooOOo.OooO0OO(viewOooOOo2) > this.f4473OooOOo.OooOO0o()) {
                        o00000Var.OooO00o();
                    } else if (this.f4473OooOOo.OooO0o0(viewOooOOo2) - this.f4473OooOOo.OooOO0O() < 0) {
                        o00000Var.f4683OooO0OO = this.f4473OooOOo.OooOO0O();
                        o00000Var.f4684OooO0Oo = false;
                    } else if (this.f4473OooOOo.OooO0oO() - this.f4473OooOOo.OooO0O0(viewOooOOo2) < 0) {
                        o00000Var.f4683OooO0OO = this.f4473OooOOo.OooO0oO();
                        o00000Var.f4684OooO0Oo = true;
                    } else {
                        o00000Var.f4683OooO0OO = o00000Var.f4684OooO0Oo ? this.f4473OooOOo.OooOOO0() + this.f4473OooOOo.OooO0O0(viewOooOOo2) : this.f4473OooOOo.OooO0o0(viewOooOOo2);
                    }
                } else {
                    boolean z6 = this.f4477OooOo0;
                    o00000Var.f4684OooO0Oo = z6;
                    if (z6) {
                        o00000Var.f4683OooO0OO = this.f4473OooOOo.OooO0oO() - this.f4482OooOoO0;
                    } else {
                        o00000Var.f4683OooO0OO = this.f4473OooOOo.OooOO0O() + this.f4482OooOoO0;
                    }
                }
            }
            o00000Var.f4685OooO0o0 = true;
        } else if (focusedChild != null && (this.f4473OooOOo.OooO0o0(focusedChild) >= this.f4473OooOOo.OooO0oO() || this.f4473OooOOo.OooO0O0(focusedChild) <= this.f4473OooOOo.OooOO0O())) {
            o00000Var.OooO0OO(focusedChild, o000O.Oooo0o0(focusedChild));
        }
        o00000O o00000o = this.f4474OooOOo0;
        o00000o.f4728OooO0o = o00000o.f4732OooOO0 >= 0 ? 1 : -1;
        int[] iArr = this.f4487OooOooo;
        iArr[0] = 0;
        iArr[1] = 0;
        o00000(oo00oVar, iArr);
        int iOooOO0O2 = this.f4473OooOOo.OooOO0O() + Math.max(0, iArr[0]);
        int iOooO0oo = this.f4473OooOOo.OooO0oo() + Math.max(0, iArr[1]);
        if (oo00oVar.f4927OooO0oO && (i6 = this.f4476OooOo) != -1 && this.f4482OooOoO0 != Integer.MIN_VALUE && (viewOooOOo = OooOOo(i6)) != null) {
            if (this.f4477OooOo0) {
                iOooO0oO2 = this.f4473OooOOo.OooO0oO() - this.f4473OooOOo.OooO0O0(viewOooOOo);
                iOooO0o1 = this.f4482OooOoO0;
            } else {
                iOooO0o1 = this.f4473OooOOo.OooO0o0(viewOooOOo) - this.f4473OooOOo.OooOO0O();
                iOooO0oO2 = this.f4482OooOoO0;
            }
            int i10 = iOooO0oO2 - iOooO0o1;
            if (i10 > 0) {
                iOooOO0O2 += i10;
            } else {
                iOooO0oo -= i10;
            }
        }
        if (!o00000Var.f4684OooO0Oo ? !this.f4477OooOo0 : this.f4477OooOo0) {
            i8 = 1;
        }
        o0000Oo0(o00o000, oo00oVar, o00000Var, i8);
        OooOOo0(o00o000);
        this.f4474OooOOo0.f4734OooOO0o = this.f4473OooOOo.OooO() == 0 && this.f4473OooOOo.OooO0o() == 0;
        this.f4474OooOOo0.getClass();
        this.f4474OooOOo0.f4723OooO = 0;
        if (o00000Var.f4684OooO0Oo) {
            o0000oo0(o00000Var.f4682OooO0O0, o00000Var.f4683OooO0OO);
            o00000O o00000o2 = this.f4474OooOOo0;
            o00000o2.f4731OooO0oo = iOooOO0O2;
            o00000oO(o00o000, o00000o2, oo00oVar, false);
            o00000O o00000o3 = this.f4474OooOOo0;
            i3 = o00000o3.f4725OooO0O0;
            int i11 = o00000o3.f4727OooO0Oo;
            int i12 = o00000o3.f4726OooO0OO;
            if (i12 > 0) {
                iOooO0oo += i12;
            }
            o0000oOo(o00000Var.f4682OooO0O0, o00000Var.f4683OooO0OO);
            o00000O o00000o4 = this.f4474OooOOo0;
            o00000o4.f4731OooO0oo = iOooO0oo;
            o00000o4.f4727OooO0Oo += o00000o4.f4729OooO0o0;
            o00000oO(o00o000, o00000o4, oo00oVar, false);
            o00000O o00000o5 = this.f4474OooOOo0;
            i2 = o00000o5.f4725OooO0O0;
            int i13 = o00000o5.f4726OooO0OO;
            if (i13 > 0) {
                o0000oo0(i11, i3);
                o00000O o00000o6 = this.f4474OooOOo0;
                o00000o6.f4731OooO0oo = i13;
                o00000oO(o00o000, o00000o6, oo00oVar, false);
                i3 = this.f4474OooOOo0.f4725OooO0O0;
            }
        } else {
            o0000oOo(o00000Var.f4682OooO0O0, o00000Var.f4683OooO0OO);
            o00000O o00000o7 = this.f4474OooOOo0;
            o00000o7.f4731OooO0oo = iOooO0oo;
            o00000oO(o00o000, o00000o7, oo00oVar, false);
            o00000O o00000o8 = this.f4474OooOOo0;
            i2 = o00000o8.f4725OooO0O0;
            int i14 = o00000o8.f4727OooO0Oo;
            int i15 = o00000o8.f4726OooO0OO;
            if (i15 > 0) {
                iOooOO0O2 += i15;
            }
            o0000oo0(o00000Var.f4682OooO0O0, o00000Var.f4683OooO0OO);
            o00000O o00000o9 = this.f4474OooOOo0;
            o00000o9.f4731OooO0oo = iOooOO0O2;
            o00000o9.f4727OooO0Oo += o00000o9.f4729OooO0o0;
            o00000oO(o00o000, o00000o9, oo00oVar, false);
            o00000O o00000o10 = this.f4474OooOOo0;
            int i16 = o00000o10.f4725OooO0O0;
            int i17 = o00000o10.f4726OooO0OO;
            if (i17 > 0) {
                o0000oOo(i14, i2);
                o00000O o00000o11 = this.f4474OooOOo0;
                o00000o11.f4731OooO0oo = i17;
                o00000oO(o00o000, o00000o11, oo00oVar, false);
                i2 = this.f4474OooOOo0.f4725OooO0O0;
            }
            i3 = i16;
        }
        if (OooOo0o() > 0) {
            if (this.f4477OooOo0 ^ this.f4479OooOo0O) {
                int iO000OO2 = o000OO(i2, o00o000, oo00oVar, true);
                i4 = i3 + iO000OO2;
                i5 = i2 + iO000OO2;
                iO000OO = o0000O(i4, o00o000, oo00oVar, false);
            } else {
                int iO0000O = o0000O(i3, o00o000, oo00oVar, true);
                i4 = i3 + iO0000O;
                i5 = i2 + iO0000O;
                iO000OO = o000OO(i5, o00o000, oo00oVar, false);
            }
            i3 = i4 + iO000OO;
            i2 = i5 + iO000OO;
        }
        if (oo00oVar.f4930OooOO0O && OooOo0o() != 0 && !oo00oVar.f4927OooO0oO && o000000o()) {
            List list2 = o00o000.f4796OooO0Oo;
            int size = list2.size();
            int iOooo0o0 = o000O.Oooo0o0(OooOo0O(0));
            int iOooO0OO = 0;
            int iOooO0OO2 = 0;
            for (int i18 = 0; i18 < size; i18++) {
                o00O0O0 o00o0o0 = (o00O0O0) list2.get(i18);
                if (!o00o0o0.isRemoved()) {
                    if ((o00o0o0.getLayoutPosition() < iOooo0o0) != this.f4477OooOo0) {
                        iOooO0OO += this.f4473OooOOo.OooO0OO(o00o0o0.itemView);
                    } else {
                        iOooO0OO2 += this.f4473OooOOo.OooO0OO(o00o0o0.itemView);
                    }
                }
            }
            this.f4474OooOOo0.f4733OooOO0O = list2;
            if (iOooO0OO > 0) {
                o0000oo0(o000O.Oooo0o0(o0000OO()), i3);
                o00000O o00000o12 = this.f4474OooOOo0;
                o00000o12.f4731OooO0oo = iOooO0OO;
                o00000o12.f4726OooO0OO = 0;
                o00000o12.OooO00o(null);
                o00000oO(o00o000, this.f4474OooOOo0, oo00oVar, false);
            }
            if (iOooO0OO2 > 0) {
                o0000oOo(o000O.Oooo0o0(o0000OO0()), i2);
                o00000O o00000o13 = this.f4474OooOOo0;
                o00000o13.f4731OooO0oo = iOooO0OO2;
                o00000o13.f4726OooO0OO = 0;
                list = null;
                o00000o13.OooO00o(null);
                o00000oO(o00o000, this.f4474OooOOo0, oo00oVar, false);
            } else {
                list = null;
            }
            this.f4474OooOOo0.f4733OooOO0O = list;
        }
        if (oo00oVar.f4927OooO0oO) {
            o00000Var.OooO0Oo();
        } else {
            o0000oo o0000ooVar = this.f4473OooOOo;
            o0000ooVar.f4758OooO0O0 = o0000ooVar.OooOO0o();
        }
        this.f4475OooOOoo = this.f4479OooOo0O;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooooO(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f4483OooOoOO = savedState;
            if (this.f4476OooOo != -1) {
                savedState.f4488OooOO0o = -1;
            }
            oo000o();
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final Parcelable Ooooooo() {
        SavedState savedState = this.f4483OooOoOO;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f4488OooOO0o = savedState.f4488OooOO0o;
            savedState2.f4490OooOOO0 = savedState.f4490OooOOO0;
            savedState2.f4489OooOOO = savedState.f4489OooOOO;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        if (OooOo0o() > 0) {
            o0000Ooo();
            boolean z = this.f4475OooOOoo ^ this.f4477OooOo0;
            savedState3.f4489OooOOO = z;
            if (z) {
                View viewO0000OO0 = o0000OO0();
                savedState3.f4490OooOOO0 = this.f4473OooOOo.OooO0oO() - this.f4473OooOOo.OooO0O0(viewO0000OO0);
                savedState3.f4488OooOO0o = o000O.Oooo0o0(viewO0000OO0);
            } else {
                View viewO0000OO = o0000OO();
                savedState3.f4488OooOO0o = o000O.Oooo0o0(viewO0000OO);
                savedState3.f4490OooOOO0 = this.f4473OooOOo.OooO0o0(viewO0000OO) - this.f4473OooOOo.OooOO0O();
            }
        } else {
            savedState3.f4488OooOO0o = -1;
        }
        return savedState3;
    }

    public final View o0000(boolean z) {
        return this.f4477OooOo0 ? o0000O0(OooOo0o() - 1, -1, z) : o0000O0(0, OooOo0o(), z);
    }

    public void o00000(oo00o oo00oVar, int[] iArr) {
        int i;
        int iOooOO0o = oo00oVar.f4921OooO00o != -1 ? this.f4473OooOOo.OooOO0o() : 0;
        if (this.f4474OooOOo0.f4728OooO0o == -1) {
            i = 0;
        } else {
            i = iOooOO0o;
            iOooOO0o = 0;
        }
        iArr[0] = iOooOO0o;
        iArr[1] = i;
    }

    @Override // androidx.recyclerview.widget.o000O
    public void o000000(RecyclerView recyclerView, int i) {
        o0000Ooo o0000ooo = new o0000Ooo(recyclerView.getContext());
        o0000ooo.f4801OooO00o = i;
        o000000O(o0000ooo);
    }

    @Override // androidx.recyclerview.widget.o000O
    public boolean o000000o() {
        return this.f4483OooOoOO == null && this.f4475OooOOoo == this.f4479OooOo0O;
    }

    public final int o00000O(oo00o oo00oVar) {
        if (OooOo0o() == 0) {
            return 0;
        }
        o0000Ooo();
        o0000oo o0000ooVar = this.f4473OooOOo;
        boolean z = !this.f4480OooOo0o;
        return com.bumptech.glide.OooO0o.OooO(oo00oVar, o0000ooVar, o0000(z), o00000oo(z), this, this.f4480OooOo0o);
    }

    public void o00000O0(oo00o oo00oVar, o00000O o00000o, o00Oo0 o00oo0) {
        int i = o00000o.f4727OooO0Oo;
        if (i < 0 || i >= oo00oVar.OooO0O0()) {
            return;
        }
        o00oo0.OooO00o(i, Math.max(0, o00000o.f4730OooO0oO));
    }

    public final int o00000OO(oo00o oo00oVar) {
        if (OooOo0o() == 0) {
            return 0;
        }
        o0000Ooo();
        o0000oo o0000ooVar = this.f4473OooOOo;
        boolean z = !this.f4480OooOo0o;
        return com.bumptech.glide.OooO0o.OooOO0(oo00oVar, o0000ooVar, o0000(z), o00000oo(z), this, this.f4480OooOo0o, this.f4477OooOo0);
    }

    public final int o00000Oo(oo00o oo00oVar) {
        if (OooOo0o() == 0) {
            return 0;
        }
        o0000Ooo();
        o0000oo o0000ooVar = this.f4473OooOOo;
        boolean z = !this.f4480OooOo0o;
        return com.bumptech.glide.OooO0o.OooOO0O(oo00oVar, o0000ooVar, o0000(z), o00000oo(z), this, this.f4480OooOo0o);
    }

    public final int o00000o0(int i) {
        if (i == 1) {
            return (this.f4472OooOOOo != 1 && o0000OOO()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.f4472OooOOOo != 1 && o0000OOO()) ? -1 : 1;
        }
        if (i == 17) {
            return this.f4472OooOOOo == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.f4472OooOOOo == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.f4472OooOOOo == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f4472OooOOOo == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final int o00000oO(o00O000 o00o000, o00000O o00000o, oo00o oo00oVar, boolean z) {
        int i;
        int i2 = o00000o.f4726OooO0OO;
        int i3 = o00000o.f4730OooO0oO;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                o00000o.f4730OooO0oO = i3 + i2;
            }
            o0000Oo(o00o000, o00000o);
        }
        int i4 = o00000o.f4726OooO0OO + o00000o.f4731OooO0oo;
        while (true) {
            if ((!o00000o.f4734OooOO0o && i4 <= 0) || (i = o00000o.f4727OooO0Oo) < 0 || i >= oo00oVar.OooO0O0()) {
                break;
            }
            o00000O0 o00000o1 = this.f4484OooOoo;
            o00000o1.f4735OooO00o = 0;
            o00000o1.f4736OooO0O0 = false;
            o00000o1.f4737OooO0OO = false;
            o00000o1.f4738OooO0Oo = false;
            o0000OOo(o00o000, oo00oVar, o00000o, o00000o1);
            if (!o00000o1.f4736OooO0O0) {
                int i5 = o00000o.f4725OooO0O0;
                int i6 = o00000o1.f4735OooO00o;
                o00000o.f4725OooO0O0 = (o00000o.f4728OooO0o * i6) + i5;
                if (!o00000o1.f4737OooO0OO || o00000o.f4733OooOO0O != null || !oo00oVar.f4927OooO0oO) {
                    o00000o.f4726OooO0OO -= i6;
                    i4 -= i6;
                }
                int i7 = o00000o.f4730OooO0oO;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    o00000o.f4730OooO0oO = i8;
                    int i9 = o00000o.f4726OooO0OO;
                    if (i9 < 0) {
                        o00000o.f4730OooO0oO = i8 + i9;
                    }
                    o0000Oo(o00o000, o00000o);
                }
                if (z && o00000o1.f4738OooO0Oo) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - o00000o.f4726OooO0OO;
    }

    public final View o00000oo(boolean z) {
        return this.f4477OooOo0 ? o0000O0(0, OooOo0o(), z) : o0000O0(OooOo0o() - 1, -1, z);
    }

    public final int o0000O(int i, o00O000 o00o000, oo00o oo00oVar, boolean z) {
        int iOooOO0O;
        int iOooOO0O2 = i - this.f4473OooOOo.OooOO0O();
        if (iOooOO0O2 <= 0) {
            return 0;
        }
        int i2 = -o0000o0O(iOooOO0O2, o00o000, oo00oVar);
        int i3 = i + i2;
        if (!z || (iOooOO0O = i3 - this.f4473OooOOo.OooOO0O()) <= 0) {
            return i2;
        }
        this.f4473OooOOo.OooOOOo(-iOooOO0O);
        return i2 - iOooOO0O;
    }

    public final View o0000O0(int i, int i2, boolean z) {
        o0000Ooo();
        int i3 = z ? 24579 : 320;
        return this.f4472OooOOOo == 0 ? this.f4763OooO0OO.OooO0Oo(i, i2, i3, 320) : this.f4764OooO0Oo.OooO0Oo(i, i2, i3, 320);
    }

    public final int o0000O00() {
        View viewO0000O0 = o0000O0(0, OooOo0o(), false);
        if (viewO0000O0 == null) {
            return -1;
        }
        return o000O.Oooo0o0(viewO0000O0);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View o0000O0O(o00O000 o00o000, oo00o oo00oVar, boolean z, boolean z2) {
        int i;
        int iOooOo0o;
        int i2;
        o0000Ooo();
        int iOooOo0o2 = OooOo0o();
        if (z2) {
            iOooOo0o = OooOo0o() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iOooOo0o2;
            iOooOo0o = 0;
            i2 = 1;
        }
        int iOooO0O0 = oo00oVar.OooO0O0();
        int iOooOO0O = this.f4473OooOOo.OooOO0O();
        int iOooO0oO = this.f4473OooOOo.OooO0oO();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iOooOo0o != i) {
            View viewOooOo0O = OooOo0O(iOooOo0o);
            int iOooo0o0 = o000O.Oooo0o0(viewOooOo0O);
            int iOooO0o0 = this.f4473OooOOo.OooO0o0(viewOooOo0O);
            int iOooO0O1 = this.f4473OooOOo.OooO0O0(viewOooOo0O);
            if (iOooo0o0 >= 0 && iOooo0o0 < iOooO0O0) {
                if (!((RecyclerView.LayoutParams) viewOooOo0O.getLayoutParams()).f4636OooO00o.isRemoved()) {
                    boolean z3 = iOooO0O1 <= iOooOO0O && iOooO0o0 < iOooOO0O;
                    boolean z4 = iOooO0o0 >= iOooO0oO && iOooO0O1 > iOooO0oO;
                    if (!z3 && !z4) {
                        return viewOooOo0O;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewOooOo0O;
                        } else if (view == null) {
                            view = viewOooOo0O;
                        }
                    } else if (z3) {
                        view2 = viewOooOo0O;
                    } else if (view == null) {
                        view = viewOooOo0O;
                    }
                } else if (view3 == null) {
                    view3 = viewOooOo0O;
                }
            }
            iOooOo0o += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final View o0000OO() {
        return OooOo0O(this.f4477OooOo0 ? OooOo0o() - 1 : 0);
    }

    public final View o0000OO0() {
        return OooOo0O(this.f4477OooOo0 ? 0 : OooOo0o() - 1);
    }

    public final boolean o0000OOO() {
        return Oooo00O() == 1;
    }

    public void o0000OOo(o00O000 o00o000, oo00o oo00oVar, o00000O o00000o, o00000O0 o00000o1) {
        int iOooo0;
        int i;
        int i2;
        int iOooO0Oo;
        View viewOooO0O0 = o00000o.OooO0O0(o00o000);
        if (viewOooO0O0 == null) {
            o00000o1.f4736OooO0O0 = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) viewOooO0O0.getLayoutParams();
        if (o00000o.f4733OooOO0O == null) {
            if (this.f4477OooOo0 == (o00000o.f4728OooO0o == -1)) {
                OooO0O0(viewOooO0O0, -1, false);
            } else {
                OooO0O0(viewOooO0O0, 0, false);
            }
        } else {
            if (this.f4477OooOo0 == (o00000o.f4728OooO0o == -1)) {
                OooO0O0(viewOooO0O0, -1, true);
            } else {
                OooO0O0(viewOooO0O0, 0, true);
            }
        }
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) viewOooO0O0.getLayoutParams();
        Rect rectOooo0o = this.f4762OooO0O0.Oooo0o(viewOooO0O0);
        int i3 = rectOooo0o.left + rectOooo0o.right;
        int i4 = rectOooo0o.top + rectOooo0o.bottom;
        int iOooOo = o000O.OooOo(this.f4772OooOOO, this.f4771OooOO0o, Oooo0O0() + Oooo0() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin + i3, ((ViewGroup.MarginLayoutParams) layoutParams2).width, OooO0o0());
        int iOooOo2 = o000O.OooOo(this.f4774OooOOOO, this.f4773OooOOO0, Oooo00o() + Oooo0OO() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) layoutParams2).height, OooO0o());
        if (oo0o0Oo(viewOooO0O0, iOooOo, iOooOo2, layoutParams2)) {
            viewOooO0O0.measure(iOooOo, iOooOo2);
        }
        o00000o1.f4735OooO00o = this.f4473OooOOo.OooO0OO(viewOooO0O0);
        if (this.f4472OooOOOo == 1) {
            if (o0000OOO()) {
                iOooO0Oo = this.f4772OooOOO - Oooo0O0();
                iOooo0 = iOooO0Oo - this.f4473OooOOo.OooO0Oo(viewOooO0O0);
            } else {
                iOooo0 = Oooo0();
                iOooO0Oo = this.f4473OooOOo.OooO0Oo(viewOooO0O0) + iOooo0;
            }
            if (o00000o.f4728OooO0o == -1) {
                i = o00000o.f4725OooO0O0;
                i2 = i - o00000o1.f4735OooO00o;
            } else {
                i2 = o00000o.f4725OooO0O0;
                i = o00000o1.f4735OooO00o + i2;
            }
        } else {
            int iOooo0OO = Oooo0OO();
            int iOooO0Oo2 = this.f4473OooOOo.OooO0Oo(viewOooO0O0) + iOooo0OO;
            if (o00000o.f4728OooO0o == -1) {
                int i5 = o00000o.f4725OooO0O0;
                int i6 = i5 - o00000o1.f4735OooO00o;
                iOooO0Oo = i5;
                i = iOooO0Oo2;
                iOooo0 = i6;
                i2 = iOooo0OO;
            } else {
                int i7 = o00000o.f4725OooO0O0;
                int i8 = o00000o1.f4735OooO00o + i7;
                iOooo0 = i7;
                i = iOooO0Oo2;
                i2 = iOooo0OO;
                iOooO0Oo = i8;
            }
        }
        o000O.OoooO0(viewOooO0O0, iOooo0, i2, iOooO0Oo, i);
        if (layoutParams.f4636OooO00o.isRemoved() || layoutParams.f4636OooO00o.isUpdated()) {
            o00000o1.f4737OooO0OO = true;
        }
        o00000o1.f4738OooO0Oo = viewOooO0O0.hasFocusable();
    }

    public final void o0000Oo(o00O000 o00o000, o00000O o00000o) {
        if (!o00000o.f4724OooO00o || o00000o.f4734OooOO0o) {
            return;
        }
        int i = o00000o.f4730OooO0oO;
        int i2 = o00000o.f4723OooO;
        if (o00000o.f4728OooO0o == -1) {
            int iOooOo0o = OooOo0o();
            if (i < 0) {
                return;
            }
            int iOooO0o = (this.f4473OooOOo.OooO0o() - i) + i2;
            if (this.f4477OooOo0) {
                for (int i3 = 0; i3 < iOooOo0o; i3++) {
                    View viewOooOo0O = OooOo0O(i3);
                    if (this.f4473OooOOo.OooO0o0(viewOooOo0O) < iOooO0o || this.f4473OooOOo.OooOOOO(viewOooOo0O) < iOooO0o) {
                        o0000OoO(o00o000, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iOooOo0o - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewOooOo0O2 = OooOo0O(i5);
                if (this.f4473OooOOo.OooO0o0(viewOooOo0O2) < iOooO0o || this.f4473OooOOo.OooOOOO(viewOooOo0O2) < iOooO0o) {
                    o0000OoO(o00o000, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iOooOo0o2 = OooOo0o();
        if (!this.f4477OooOo0) {
            for (int i7 = 0; i7 < iOooOo0o2; i7++) {
                View viewOooOo0O3 = OooOo0O(i7);
                if (this.f4473OooOOo.OooO0O0(viewOooOo0O3) > i6 || this.f4473OooOOo.OooOOO(viewOooOo0O3) > i6) {
                    o0000OoO(o00o000, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iOooOo0o2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewOooOo0O4 = OooOo0O(i9);
            if (this.f4473OooOOo.OooO0O0(viewOooOo0O4) > i6 || this.f4473OooOOo.OooOOO(viewOooOo0O4) > i6) {
                o0000OoO(o00o000, i8, i9);
                return;
            }
        }
    }

    public void o0000Oo0(o00O000 o00o000, oo00o oo00oVar, o00000 o00000Var, int i) {
    }

    public final void o0000OoO(o00O000 o00o000, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewOooOo0O = OooOo0O(i);
                o00o0O(i);
                o00o000.OooO0o(viewOooOo0O);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewOooOo0O2 = OooOo0O(i3);
            o00o0O(i3);
            o00o000.OooO0o(viewOooOo0O2);
        }
    }

    public final void o0000Ooo() {
        if (this.f4474OooOOo0 == null) {
            o00000O o00000o = new o00000O();
            o00000o.f4724OooO00o = true;
            o00000o.f4731OooO0oo = 0;
            o00000o.f4723OooO = 0;
            o00000o.f4733OooOO0O = null;
            this.f4474OooOOo0 = o00000o;
        }
    }

    public final void o0000o(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("invalid orientation:", i));
        }
        OooO0OO(null);
        if (i != this.f4472OooOOOo || this.f4473OooOOo == null) {
            o0000oo o0000ooVarOooO00o = o0000oo.OooO00o(this, i);
            this.f4473OooOOo = o0000ooVarOooO00o;
            this.f4485OooOoo0.f4681OooO00o = o0000ooVarOooO00o;
            this.f4472OooOOOo = i;
            oo000o();
        }
    }

    public final void o0000o0() {
        if (this.f4472OooOOOo == 1 || !o0000OOO()) {
            this.f4477OooOo0 = this.f4478OooOo00;
        } else {
            this.f4477OooOo0 = !this.f4478OooOo00;
        }
    }

    public final int o0000o0O(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (OooOo0o() == 0 || i == 0) {
            return 0;
        }
        o0000Ooo();
        this.f4474OooOOo0.f4724OooO00o = true;
        int i2 = i > 0 ? 1 : -1;
        int iAbs = Math.abs(i);
        o0000oOO(i2, iAbs, true, oo00oVar);
        o00000O o00000o = this.f4474OooOOo0;
        int iO00000oO = o00000oO(o00o000, o00000o, oo00oVar, false) + o00000o.f4730OooO0oO;
        if (iO00000oO < 0) {
            return 0;
        }
        if (iAbs > iO00000oO) {
            i = i2 * iO00000oO;
        }
        this.f4473OooOOo.OooOOOo(-i);
        this.f4474OooOOo0.f4732OooOO0 = i;
        return i;
    }

    public final void o0000o0o(int i, int i2) {
        this.f4476OooOo = i;
        this.f4482OooOoO0 = i2;
        SavedState savedState = this.f4483OooOoOO;
        if (savedState != null) {
            savedState.f4488OooOO0o = -1;
        }
        oo000o();
    }

    public final View o0000oO(int i, int i2) {
        int i3;
        int i4;
        o0000Ooo();
        if (i2 <= i && i2 >= i) {
            return OooOo0O(i);
        }
        if (this.f4473OooOOo.OooO0o0(OooOo0O(i)) < this.f4473OooOOo.OooOO0O()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.f4472OooOOOo == 0 ? this.f4763OooO0OO.OooO0Oo(i, i2, i3, i4) : this.f4764OooO0Oo.OooO0Oo(i, i2, i3, i4);
    }

    public void o0000oO0(boolean z) {
        OooO0OO(null);
        if (this.f4479OooOo0O == z) {
            return;
        }
        this.f4479OooOo0O = z;
        oo000o();
    }

    public final void o0000oOO(int i, int i2, boolean z, oo00o oo00oVar) {
        int iOooOO0O;
        this.f4474OooOOo0.f4734OooOO0o = this.f4473OooOOo.OooO() == 0 && this.f4473OooOOo.OooO0o() == 0;
        this.f4474OooOOo0.f4728OooO0o = i;
        int[] iArr = this.f4487OooOooo;
        iArr[0] = 0;
        iArr[1] = 0;
        o00000(oo00oVar, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        o00000O o00000o = this.f4474OooOOo0;
        int i3 = z2 ? iMax2 : iMax;
        o00000o.f4731OooO0oo = i3;
        if (!z2) {
            iMax = iMax2;
        }
        o00000o.f4723OooO = iMax;
        if (z2) {
            o00000o.f4731OooO0oo = this.f4473OooOOo.OooO0oo() + i3;
            View viewO0000OO0 = o0000OO0();
            o00000O o00000o2 = this.f4474OooOOo0;
            o00000o2.f4729OooO0o0 = this.f4477OooOo0 ? -1 : 1;
            int iOooo0o0 = o000O.Oooo0o0(viewO0000OO0);
            o00000O o00000o3 = this.f4474OooOOo0;
            o00000o2.f4727OooO0Oo = iOooo0o0 + o00000o3.f4729OooO0o0;
            o00000o3.f4725OooO0O0 = this.f4473OooOOo.OooO0O0(viewO0000OO0);
            iOooOO0O = this.f4473OooOOo.OooO0O0(viewO0000OO0) - this.f4473OooOOo.OooO0oO();
        } else {
            View viewO0000OO = o0000OO();
            o00000O o00000o4 = this.f4474OooOOo0;
            o00000o4.f4731OooO0oo = this.f4473OooOOo.OooOO0O() + o00000o4.f4731OooO0oo;
            o00000O o00000o5 = this.f4474OooOOo0;
            o00000o5.f4729OooO0o0 = this.f4477OooOo0 ? 1 : -1;
            int iOooo0o1 = o000O.Oooo0o0(viewO0000OO);
            o00000O o00000o6 = this.f4474OooOOo0;
            o00000o5.f4727OooO0Oo = iOooo0o1 + o00000o6.f4729OooO0o0;
            o00000o6.f4725OooO0O0 = this.f4473OooOOo.OooO0o0(viewO0000OO);
            iOooOO0O = (-this.f4473OooOOo.OooO0o0(viewO0000OO)) + this.f4473OooOOo.OooOO0O();
        }
        o00000O o00000o7 = this.f4474OooOOo0;
        o00000o7.f4726OooO0OO = i2;
        if (z) {
            o00000o7.f4726OooO0OO = i2 - iOooOO0O;
        }
        o00000o7.f4730OooO0oO = iOooOO0O;
    }

    public final void o0000oOo(int i, int i2) {
        this.f4474OooOOo0.f4726OooO0OO = this.f4473OooOOo.OooO0oO() - i2;
        o00000O o00000o = this.f4474OooOOo0;
        o00000o.f4729OooO0o0 = this.f4477OooOo0 ? -1 : 1;
        o00000o.f4727OooO0Oo = i;
        o00000o.f4728OooO0o = 1;
        o00000o.f4725OooO0O0 = i2;
        o00000o.f4730OooO0oO = Integer.MIN_VALUE;
    }

    public final int o0000oo() {
        View viewO0000O0 = o0000O0(OooOo0o() - 1, -1, false);
        if (viewO0000O0 == null) {
            return -1;
        }
        return o000O.Oooo0o0(viewO0000O0);
    }

    public final void o0000oo0(int i, int i2) {
        this.f4474OooOOo0.f4726OooO0OO = i2 - this.f4473OooOOo.OooOO0O();
        o00000O o00000o = this.f4474OooOOo0;
        o00000o.f4727OooO0Oo = i;
        o00000o.f4729OooO0o0 = this.f4477OooOo0 ? 1 : -1;
        o00000o.f4728OooO0o = -1;
        o00000o.f4725OooO0O0 = i2;
        o00000o.f4730OooO0oO = Integer.MIN_VALUE;
    }

    public final int o000OO(int i, o00O000 o00o000, oo00o oo00oVar, boolean z) {
        int iOooO0oO;
        int iOooO0oO2 = this.f4473OooOOo.OooO0oO() - i;
        if (iOooO0oO2 <= 0) {
            return 0;
        }
        int i2 = -o0000o0O(-iOooO0oO2, o00o000, oo00oVar);
        int i3 = i + i2;
        if (!z || (iOooO0oO = this.f4473OooOOo.OooO0oO() - i3) <= 0) {
            return i2;
        }
        this.f4473OooOOo.OooOOOo(iOooO0oO);
        return iOooO0oO + i2;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o000oOoO(RecyclerView recyclerView, o00O000 o00o000) {
        if (this.f4481OooOoO) {
            o00O0O(o00o000);
            o00o000.f4793OooO00o.clear();
            o00o000.OooO0Oo();
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o00oO0O(int i) {
        this.f4476OooOo = i;
        this.f4482OooOoO0 = Integer.MIN_VALUE;
        SavedState savedState = this.f4483OooOoOO;
        if (savedState != null) {
            savedState.f4488OooOO0o = -1;
        }
        oo000o();
    }

    @Override // androidx.recyclerview.widget.o000O
    public int o00oO0o(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (this.f4472OooOOOo == 1) {
            return 0;
        }
        return o0000o0O(i, o00o000, oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean o0O0O00() {
        if (this.f4773OooOOO0 == 1073741824 || this.f4771OooOO0o == 1073741824) {
            return false;
        }
        int iOooOo0o = OooOo0o();
        for (int i = 0; i < iOooOo0o; i++) {
            ViewGroup.LayoutParams layoutParams = OooOo0O(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.o000O
    public int o0ooOO0(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (this.f4472OooOOOo == 0) {
            return 0;
        }
        return o0000o0O(i, o00o000, oo00oVar);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f4472OooOOOo = 1;
        this.f4478OooOo00 = false;
        this.f4477OooOo0 = false;
        this.f4479OooOo0O = false;
        this.f4480OooOo0o = true;
        this.f4476OooOo = -1;
        this.f4482OooOoO0 = Integer.MIN_VALUE;
        this.f4483OooOoOO = null;
        this.f4485OooOoo0 = new o00000();
        this.f4484OooOoo = new o00000O0();
        this.f4486OooOooO = 2;
        this.f4487OooOooo = new int[2];
        o000O0O0 o000o0o0Oooo0o = o000O.Oooo0o(context, attributeSet, i, i2);
        o0000o(o000o0o0Oooo0o.f4782OooO00o);
        boolean z = o000o0o0Oooo0o.f4784OooO0OO;
        OooO0OO(null);
        if (z != this.f4478OooOo00) {
            this.f4478OooOo00 = z;
            oo000o();
        }
        o0000oO0(o000o0o0Oooo0o.f4785OooO0Oo);
    }
}
