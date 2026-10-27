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
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import java.util.WeakHashMap;

public class StaggeredGridLayoutManager extends o000O implements o00O00OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f4641OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o0000oo f4642OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o00OO000[] f4643OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o0000oo f4644OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f4645OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f4646OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int f4647OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o000000O f4648OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f4649OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f4650OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public BitSet f4651OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f4652OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final int f4653OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final oo0oOO0 f4654OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f4655OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f4656OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final o00O0OO f4657Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public SavedState f4658Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f4659Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final Rect f4660Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f4661Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final boolean f4662Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final OooOo f4663Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int[] f4664Oooo0o0;

    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public boolean f4665OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public o00OO000 f4666OooO0o0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new o00O();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f4671OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f4672OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f4673OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int[] f4674OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f4675OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public List f4676OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int[] f4677OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public boolean f4678OooOOoo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public boolean f4679OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public boolean f4680OooOo00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f4671OooOO0o);
            parcel.writeInt(this.f4673OooOOO0);
            parcel.writeInt(this.f4672OooOOO);
            if (this.f4672OooOOO > 0) {
                parcel.writeIntArray(this.f4674OooOOOO);
            }
            parcel.writeInt(this.f4675OooOOOo);
            if (this.f4675OooOOOo > 0) {
                parcel.writeIntArray(this.f4677OooOOo0);
            }
            parcel.writeInt(this.f4678OooOOoo ? 1 : 0);
            parcel.writeInt(this.f4680OooOo00 ? 1 : 0);
            parcel.writeInt(this.f4679OooOo0 ? 1 : 0);
            parcel.writeList(this.f4676OooOOo);
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f4641OooOOOo = -1;
        this.f4649OooOo0o = false;
        this.f4645OooOo = false;
        this.f4650OooOoO = -1;
        this.f4652OooOoOO = Integer.MIN_VALUE;
        this.f4654OooOoo0 = new oo0oOO0();
        this.f4653OooOoo = 2;
        this.f4660Oooo00o = new Rect();
        this.f4657Oooo0 = new o00O0OO(this);
        this.f4661Oooo0O0 = false;
        this.f4662Oooo0OO = true;
        this.f4663Oooo0o = new OooOo(2, this);
        o000O0O0 o000o0o0Oooo0o = o000O.Oooo0o(context, attributeSet, i, i2);
        int i3 = o000o0o0Oooo0o.f4782OooO00o;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        OooO0OO(null);
        if (i3 != this.f4647OooOo00) {
            this.f4647OooOo00 = i3;
            o0000oo o0000ooVar = this.f4642OooOOo;
            this.f4642OooOOo = this.f4644OooOOoo;
            this.f4644OooOOoo = o0000ooVar;
            oo000o();
        }
        o0000o(o000o0o0Oooo0o.f4783OooO0O0);
        boolean z = o000o0o0Oooo0o.f4784OooO0OO;
        OooO0OO(null);
        SavedState savedState = this.f4658Oooo000;
        if (savedState != null && savedState.f4678OooOOoo != z) {
            savedState.f4678OooOOoo = z;
        }
        this.f4649OooOo0o = z;
        oo000o();
        this.f4648OooOo0O = new o000000O();
        this.f4642OooOOo = o0000oo.OooO00o(this, this.f4647OooOo00);
        this.f4644OooOOoo = o0000oo.OooO00o(this, 1 - this.f4647OooOo00);
    }

    public static int o0000oo0(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooO(int i, int i2, oo00o oo00oVar, o00Oo0 o00oo0) {
        o000000O o000000o2;
        int iOooO0oo;
        int iOooOO0;
        if (this.f4647OooOo00 != 0) {
            i = i2;
        }
        if (OooOo0o() == 0 || i == 0) {
            return;
        }
        o0000OOo(i, oo00oVar);
        int[] iArr = this.f4664Oooo0o0;
        if (iArr == null || iArr.length < this.f4641OooOOOo) {
            this.f4664Oooo0o0 = new int[this.f4641OooOOOo];
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = this.f4641OooOOOo;
            o000000o2 = this.f4648OooOo0O;
            if (i3 >= i5) {
                break;
            }
            if (o000000o2.f4718OooO0Oo == -1) {
                iOooO0oo = o000000o2.f4719OooO0o;
                iOooOO0 = this.f4643OooOOo0[i3].OooOO0(iOooO0oo);
            } else {
                iOooO0oo = this.f4643OooOOo0[i3].OooO0oo(o000000o2.f4721OooO0oO);
                iOooOO0 = o000000o2.f4721OooO0oO;
            }
            int i6 = iOooO0oo - iOooOO0;
            if (i6 >= 0) {
                this.f4664Oooo0o0[i4] = i6;
                i4++;
            }
            i3++;
        }
        Arrays.sort(this.f4664Oooo0o0, 0, i4);
        for (int i7 = 0; i7 < i4; i7++) {
            int i8 = o000000o2.f4717OooO0OO;
            if (i8 < 0 || i8 >= oo00oVar.OooO0O0()) {
                return;
            }
            o00oo0.OooO00o(o000000o2.f4717OooO0OO, this.f4664Oooo0o0[i7]);
            o000000o2.f4717OooO0OO += o000000o2.f4718OooO0Oo;
        }
    }

    @Override // androidx.recyclerview.widget.o00O00OO
    public final PointF OooO00o(int i) {
        int iO00000 = o00000(i);
        PointF pointF = new PointF();
        if (iO00000 == 0) {
            return null;
        }
        if (this.f4647OooOo00 == 0) {
            pointF.x = iO00000;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = iO00000;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooO0OO(String str) {
        if (this.f4658Oooo000 == null) {
            super.OooO0OO(str);
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean OooO0o() {
        return this.f4647OooOo00 == 1;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean OooO0o0() {
        return this.f4647OooOo00 == 0;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean OooO0oO(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOO0O(oo00o oo00oVar) {
        return o00000O(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOO0o(oo00o oo00oVar) {
        return o00000OO(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOOO(oo00o oo00oVar) {
        return o00000O(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOOO0(oo00o oo00oVar) {
        return o00000Oo(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOOOO(oo00o oo00oVar) {
        return o00000OO(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOOOo(oo00o oo00oVar) {
        return o00000Oo(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final RecyclerView.LayoutParams OooOOoo() {
        return this.f4647OooOo00 == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final RecyclerView.LayoutParams OooOo0(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final RecyclerView.LayoutParams OooOo00(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean Oooo() {
        return this.f4653OooOoo != 0;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooO(int i) {
        super.OoooO(i);
        for (int i2 = 0; i2 < this.f4641OooOOOo; i2++) {
            o00OO000 o00oo000 = this.f4643OooOOo0[i2];
            int i3 = o00oo000.f4827OooO0O0;
            if (i3 != Integer.MIN_VALUE) {
                o00oo000.f4827OooO0O0 = i3 + i;
            }
            int i4 = o00oo000.f4828OooO0OO;
            if (i4 != Integer.MIN_VALUE) {
                o00oo000.f4828OooO0OO = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooO0O(int i) {
        super.OoooO0O(i);
        for (int i2 = 0; i2 < this.f4641OooOOOo; i2++) {
            o00OO000 o00oo000 = this.f4643OooOOo0[i2];
            int i3 = o00oo000.f4827OooO0O0;
            if (i3 != Integer.MIN_VALUE) {
                o00oo000.f4827OooO0O0 = i3 + i;
            }
            int i4 = o00oo000.f4828OooO0OO;
            if (i4 != Integer.MIN_VALUE) {
                o00oo000.f4828OooO0OO = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooOO0() {
        this.f4654OooOoo0.OooO0O0();
        for (int i = 0; i < this.f4641OooOOOo; i++) {
            this.f4643OooOOo0[i].OooO0Oo();
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0058  */
    /* JADX WARN: Code duplicated, block: B:46:0x0060  */
    @Override // androidx.recyclerview.widget.o000O
    public final View OoooOOO(View view, int i, o00O000 o00o000, oo00o oo00oVar) {
        View viewOooOoo0;
        int i2;
        View viewOooO;
        if (OooOo0o() == 0) {
            return null;
        }
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView == null || (viewOooOoo0 = recyclerView.OooOoo0(view)) == null || this.f4761OooO00o.OooOO0(viewOooOoo0)) {
            viewOooOoo0 = null;
        }
        if (viewOooOoo0 == null) {
            return null;
        }
        o0000o0();
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i == 66 ? this.f4647OooOo00 == 0 : !(i != 130 || this.f4647OooOo00 != 1)) {
                            i2 = 1;
                        }
                    } else if (this.f4647OooOo00 == 1) {
                        i2 = -1;
                    }
                    i2 = Integer.MIN_VALUE;
                } else if (this.f4647OooOo00 == 0) {
                    i2 = -1;
                } else {
                    i2 = Integer.MIN_VALUE;
                }
            } else if (this.f4647OooOo00 != 1 && o0000O()) {
                i2 = -1;
            } else {
                i2 = 1;
            }
        } else if (this.f4647OooOo00 != 1 && o0000O()) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) viewOooOoo0.getLayoutParams();
        boolean z = layoutParams.f4665OooO0o;
        o00OO000 o00oo000 = layoutParams.f4666OooO0o0;
        int iO0000oo = i2 == 1 ? o0000oo() : o0000O00();
        o0000oOO(iO0000oo, oo00oVar);
        o0000o0o(i2);
        o000000O o000000o2 = this.f4648OooOo0O;
        o000000o2.f4717OooO0OO = o000000o2.f4718OooO0Oo + iO0000oo;
        o000000o2.f4716OooO0O0 = (int) (this.f4642OooOOo.OooOO0o() * 0.33333334f);
        o000000o2.f4722OooO0oo = true;
        o000000o2.f4715OooO00o = false;
        o00000o0(o00o000, o000000o2, oo00oVar);
        this.f4655OooOooO = this.f4645OooOo;
        if (!z && (viewOooO = o00oo000.OooO(iO0000oo, i2)) != null && viewOooO != viewOooOoo0) {
            return viewOooO;
        }
        if (o0000OOO(i2)) {
            for (int i3 = this.f4641OooOOOo - 1; i3 >= 0; i3--) {
                View viewOooO2 = this.f4643OooOOo0[i3].OooO(iO0000oo, i2);
                if (viewOooO2 != null && viewOooO2 != viewOooOoo0) {
                    return viewOooO2;
                }
            }
        } else {
            for (int i4 = 0; i4 < this.f4641OooOOOo; i4++) {
                View viewOooO3 = this.f4643OooOOo0[i4].OooO(iO0000oo, i2);
                if (viewOooO3 != null && viewOooO3 != viewOooOoo0) {
                    return viewOooO3;
                }
            }
        }
        boolean z2 = (this.f4649OooOo0o ^ true) == (i2 == -1);
        if (!z) {
            View viewOooOOo = OooOOo(z2 ? o00oo000.OooO0o0() : o00oo000.OooO0o());
            if (viewOooOOo != null && viewOooOOo != viewOooOoo0) {
                return viewOooOOo;
            }
        }
        if (o0000OOO(i2)) {
            for (int i5 = this.f4641OooOOOo - 1; i5 >= 0; i5--) {
                if (i5 != o00oo000.f4831OooO0o0) {
                    View viewOooOOo2 = OooOOo(z2 ? this.f4643OooOOo0[i5].OooO0o0() : this.f4643OooOOo0[i5].OooO0o());
                    if (viewOooOOo2 != null && viewOooOOo2 != viewOooOoo0) {
                        return viewOooOOo2;
                    }
                }
            }
        } else {
            for (int i6 = 0; i6 < this.f4641OooOOOo; i6++) {
                View viewOooOOo3 = OooOOo(z2 ? this.f4643OooOOo0[i6].OooO0o0() : this.f4643OooOOo0[i6].OooO0o());
                if (viewOooOOo3 != null && viewOooOOo3 != viewOooOoo0) {
                    return viewOooOOo3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooOOo(AccessibilityEvent accessibilityEvent) {
        super.OoooOOo(accessibilityEvent);
        if (OooOo0o() > 0) {
            View viewO00000oO = o00000oO(false);
            View viewO0000Ooo = o0000Ooo(false);
            if (viewO00000oO == null || viewO0000Ooo == null) {
                return;
            }
            int iOooo0o0 = o000O.Oooo0o0(viewO00000oO);
            int iOooo0o1 = o000O.Oooo0o0(viewO0000Ooo);
            if (iOooo0o0 < iOooo0o1) {
                accessibilityEvent.setFromIndex(iOooo0o0);
                accessibilityEvent.setToIndex(iOooo0o1);
            } else {
                accessibilityEvent.setFromIndex(iOooo0o1);
                accessibilityEvent.setToIndex(iOooo0o0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void Ooooo00(int i, int i2) {
        o0000O0O(i, i2, 1);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void Ooooo0o() {
        this.f4654OooOoo0.OooO0O0();
        oo000o();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooooO0(int i, int i2) {
        o0000O0O(i, i2, 8);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooooOO(int i, int i2) {
        o0000O0O(i, i2, 2);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooooOo(int i, int i2) {
        o0000O0O(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void Oooooo(oo00o oo00oVar) {
        this.f4650OooOoO = -1;
        this.f4652OooOoOO = Integer.MIN_VALUE;
        this.f4658Oooo000 = null;
        this.f4657Oooo0.OooO00o();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void Oooooo0(o00O000 o00o000, oo00o oo00oVar) {
        o0000OO(o00o000, oo00oVar, true);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooooO(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f4658Oooo000 = savedState;
            if (this.f4650OooOoO != -1) {
                savedState.f4674OooOOOO = null;
                savedState.f4672OooOOO = 0;
                savedState.f4671OooOO0o = -1;
                savedState.f4673OooOOO0 = -1;
                savedState.f4674OooOOOO = null;
                savedState.f4672OooOOO = 0;
                savedState.f4675OooOOOo = 0;
                savedState.f4677OooOOo0 = null;
                savedState.f4676OooOOo = null;
            }
            oo000o();
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final Parcelable Ooooooo() {
        int iOooOO0;
        int iOooOO0O;
        int[] iArr;
        SavedState savedState = this.f4658Oooo000;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f4672OooOOO = savedState.f4672OooOOO;
            savedState2.f4671OooOO0o = savedState.f4671OooOO0o;
            savedState2.f4673OooOOO0 = savedState.f4673OooOOO0;
            savedState2.f4674OooOOOO = savedState.f4674OooOOOO;
            savedState2.f4675OooOOOo = savedState.f4675OooOOOo;
            savedState2.f4677OooOOo0 = savedState.f4677OooOOo0;
            savedState2.f4678OooOOoo = savedState.f4678OooOOoo;
            savedState2.f4680OooOo00 = savedState.f4680OooOo00;
            savedState2.f4679OooOo0 = savedState.f4679OooOo0;
            savedState2.f4676OooOOo = savedState.f4676OooOOo;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        savedState3.f4678OooOOoo = this.f4649OooOo0o;
        savedState3.f4680OooOo00 = this.f4655OooOooO;
        savedState3.f4679OooOo0 = this.f4656OooOooo;
        oo0oOO0 oo0ooo0 = this.f4654OooOoo0;
        if (oo0ooo0 == null || (iArr = oo0ooo0.f4941OooO00o) == null) {
            savedState3.f4675OooOOOo = 0;
        } else {
            savedState3.f4677OooOOo0 = iArr;
            savedState3.f4675OooOOOo = iArr.length;
            savedState3.f4676OooOOo = oo0ooo0.f4942OooO0O0;
        }
        if (OooOo0o() > 0) {
            savedState3.f4671OooOO0o = this.f4655OooOooO ? o0000oo() : o0000O00();
            View viewO0000Ooo = this.f4645OooOo ? o0000Ooo(true) : o00000oO(true);
            savedState3.f4673OooOOO0 = viewO0000Ooo != null ? o000O.Oooo0o0(viewO0000Ooo) : -1;
            int i = this.f4641OooOOOo;
            savedState3.f4672OooOOO = i;
            savedState3.f4674OooOOOO = new int[i];
            for (int i2 = 0; i2 < this.f4641OooOOOo; i2++) {
                if (this.f4655OooOooO) {
                    iOooOO0 = this.f4643OooOOo0[i2].OooO0oo(Integer.MIN_VALUE);
                    if (iOooOO0 != Integer.MIN_VALUE) {
                        iOooOO0O = this.f4642OooOOo.OooO0oO();
                        iOooOO0 -= iOooOO0O;
                    }
                } else {
                    iOooOO0 = this.f4643OooOOo0[i2].OooOO0(Integer.MIN_VALUE);
                    if (iOooOO0 != Integer.MIN_VALUE) {
                        iOooOO0O = this.f4642OooOOo.OooOO0O();
                        iOooOO0 -= iOooOO0O;
                    }
                }
                savedState3.f4674OooOOOO[i2] = iOooOO0;
            }
        } else {
            savedState3.f4671OooOO0o = -1;
            savedState3.f4673OooOOO0 = -1;
            savedState3.f4672OooOOO = 0;
        }
        return savedState3;
    }

    public final void o0000(o00O000 o00o000, oo00o oo00oVar, boolean z) {
        int iOooOO0O;
        int iO0000O0 = o0000O0(NetworkUtil.UNAVAILABLE);
        if (iO0000O0 != Integer.MAX_VALUE && (iOooOO0O = iO0000O0 - this.f4642OooOOo.OooOO0O()) > 0) {
            int iO0000o0O = iOooOO0O - o0000o0O(iOooOO0O, o00o000, oo00oVar);
            if (!z || iO0000o0O <= 0) {
                return;
            }
            this.f4642OooOOo.OooOOOo(-iO0000o0O);
        }
    }

    public final int o00000(int i) {
        if (OooOo0o() == 0) {
            return this.f4645OooOo ? 1 : -1;
        }
        return (i < o0000O00()) != this.f4645OooOo ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o000000(RecyclerView recyclerView, int i) {
        o0000Ooo o0000ooo = new o0000Ooo(recyclerView.getContext());
        o0000ooo.f4801OooO00o = i;
        o000000O(o0000ooo);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean o000000o() {
        return this.f4658Oooo000 == null;
    }

    public final int o00000O(oo00o oo00oVar) {
        if (OooOo0o() == 0) {
            return 0;
        }
        o0000oo o0000ooVar = this.f4642OooOOo;
        boolean z = this.f4662Oooo0OO;
        return com.bumptech.glide.DecodedShadow_OooO0o.OooO(oo00oVar, o0000ooVar, o00000oO(!z), o0000Ooo(!z), this, this.f4662Oooo0OO);
    }

    public final boolean o00000O0() {
        int iO0000O00;
        int iO0000oo;
        if (OooOo0o() == 0 || this.f4653OooOoo == 0 || !this.f4767OooO0oO) {
            return false;
        }
        if (this.f4645OooOo) {
            iO0000O00 = o0000oo();
            iO0000oo = o0000O00();
        } else {
            iO0000O00 = o0000O00();
            iO0000oo = o0000oo();
        }
        oo0oOO0 oo0ooo0 = this.f4654OooOoo0;
        if (iO0000O00 == 0 && o000OO() != null) {
            oo0ooo0.OooO0O0();
            this.f4765OooO0o = true;
            oo000o();
            return true;
        }
        if (!this.f4661Oooo0O0) {
            return false;
        }
        int i = this.f4645OooOo ? -1 : 1;
        int i2 = iO0000oo + 1;
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o0 = oo0ooo0.OooO0o0(iO0000O00, i2, i);
        if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o0 == null) {
            this.f4661Oooo0O0 = false;
            oo0ooo0.OooO0Oo(i2);
            return false;
        }
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o1 = oo0ooo0.OooO0o0(iO0000O00, staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o0.f4667OooOO0o, i * (-1));
        if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o1 == null) {
            oo0ooo0.OooO0Oo(staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o0.f4667OooOO0o);
        } else {
            oo0ooo0.OooO0Oo(staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o1.f4667OooOO0o + 1);
        }
        this.f4765OooO0o = true;
        oo000o();
        return true;
    }

    public final int o00000OO(oo00o oo00oVar) {
        if (OooOo0o() == 0) {
            return 0;
        }
        o0000oo o0000ooVar = this.f4642OooOOo;
        boolean z = this.f4662Oooo0OO;
        return com.bumptech.glide.DecodedShadow_OooO0o.OooOO0(oo00oVar, o0000ooVar, o00000oO(!z), o0000Ooo(!z), this, this.f4662Oooo0OO, this.f4645OooOo);
    }

    public final int o00000Oo(oo00o oo00oVar) {
        if (OooOo0o() == 0) {
            return 0;
        }
        o0000oo o0000ooVar = this.f4642OooOOo;
        boolean z = this.f4662Oooo0OO;
        return com.bumptech.glide.DecodedShadow_OooO0o.OooOO0O(oo00oVar, o0000ooVar, o00000oO(!z), o0000Ooo(!z), this, this.f4662Oooo0OO);
    }

    /* JADX WARN: Code duplicated, block: B:143:0x029f  */
    /* JADX WARN: Code duplicated, block: B:145:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:147:0x02a8 A[LOOP:2: B:146:0x02a6->B:147:0x02a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:149:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:153:0x02c2 A[LOOP:3: B:152:0x02c0->B:153:0x02c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:164:0x0301  */
    /* JADX WARN: Code duplicated, block: B:166:0x0305  */
    /* JADX WARN: Code duplicated, block: B:167:0x030d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0326  */
    /* JADX WARN: Code duplicated, block: B:172:0x032a  */
    /* JADX WARN: Code duplicated, block: B:175:0x0331  */
    /* JADX WARN: Code duplicated, block: B:177:0x033b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0359  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v14, types: [int] */
    /* JADX WARN: Type inference failed for: r5v71 */
    /* JADX WARN: Type inference failed for: r5v72 */
    /* JADX WARN: Type inference failed for: r5v73 */
    /* JADX WARN: Type inference failed for: r8v27, types: [int] */
    public final int o00000o0(o00O000 o00o000, o000000O o000000o2, oo00o oo00oVar) {
        o00OO000 o00oo000;
        int i;
        int iO0000O0;
        int iOooO0OO;
        boolean z;
        int r5;
        int i2;
        int iOooOO0O;
        int iOooO0OO2;
        int r8;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        o00O000 o00o001 = o00o000;
        char c = 0;
        int i7 = 1;
        this.f4651OooOoO0.set(0, this.f4641OooOOOo, true);
        o000000O o000000o3 = this.f4648OooOo0O;
        int i8 = o000000o3.f4714OooO ? o000000o2.f4720OooO0o0 == 1 ? NetworkUtil.UNAVAILABLE : Integer.MIN_VALUE : o000000o2.f4720OooO0o0 == 1 ? o000000o2.f4721OooO0oO + o000000o2.f4716OooO0O0 : o000000o2.f4719OooO0o - o000000o2.f4716OooO0O0;
        o0000oO0(o000000o2.f4720OooO0o0, i8);
        int iOooO0oO = this.f4645OooOo ? this.f4642OooOOo.OooO0oO() : this.f4642OooOOo.OooOO0O();
        boolean z4 = false;
        while (true) {
            int i9 = o000000o2.f4717OooO0OO;
            if (!(i9 >= 0 && i9 < oo00oVar.OooO0O0()) || (!o000000o3.f4714OooO && this.f4651OooOoO0.isEmpty())) {
                break;
            }
            View view = o00o001.OooO(o000000o2.f4717OooO0OO, Long.MAX_VALUE).itemView;
            o000000o2.f4717OooO0OO += o000000o2.f4718OooO0Oo;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int layoutPosition = layoutParams.f4636OooO00o.getLayoutPosition();
            oo0oOO0 oo0ooo0 = this.f4654OooOoo0;
            int[] iArr = oo0ooo0.f4941OooO00o;
            int i10 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            boolean z5 = i10 == -1;
            if (z5) {
                if (layoutParams.f4665OooO0o) {
                    o00oo000 = this.f4643OooOOo0[c];
                } else {
                    if (o0000OOO(o000000o2.f4720OooO0o0)) {
                        i5 = this.f4641OooOOOo - i7;
                        i4 = -1;
                        i6 = -1;
                    } else {
                        i4 = this.f4641OooOOOo;
                        i5 = 0;
                        i6 = 1;
                    }
                    o00OO000 o00oo001 = null;
                    if (o000000o2.f4720OooO0o0 == i7) {
                        int iOooOO0O2 = this.f4642OooOOo.OooOO0O();
                        int i11 = NetworkUtil.UNAVAILABLE;
                        while (i5 != i4) {
                            o00OO000 o00oo002 = this.f4643OooOOo0[i5];
                            int iOooO0oo = o00oo002.OooO0oo(iOooOO0O2);
                            if (iOooO0oo < i11) {
                                i11 = iOooO0oo;
                                o00oo001 = o00oo002;
                            }
                            i5 += i6;
                        }
                    } else {
                        int iOooO0oO2 = this.f4642OooOOo.OooO0oO();
                        int i12 = Integer.MIN_VALUE;
                        while (i5 != i4) {
                            o00OO000 o00oo003 = this.f4643OooOOo0[i5];
                            int iOooOO0 = o00oo003.OooOO0(iOooO0oO2);
                            if (iOooOO0 > i12) {
                                o00oo001 = o00oo003;
                                i12 = iOooOO0;
                            }
                            i5 += i6;
                        }
                    }
                    o00oo000 = o00oo001;
                }
                oo0ooo0.OooO0OO(layoutPosition);
                oo0ooo0.f4941OooO00o[layoutPosition] = o00oo000.f4831OooO0o0;
            } else {
                o00oo000 = this.f4643OooOOo0[i10];
            }
            layoutParams.f4666OooO0o0 = o00oo000;
            if (o000000o2.f4720OooO0o0 == 1) {
                OooO0O0(view, -1, false);
            } else {
                OooO0O0(view, 0, false);
            }
            if (layoutParams.f4665OooO0o) {
                if (this.f4647OooOo00 == 1) {
                    o0000OO0(view, this.f4659Oooo00O, o000O.OooOo(this.f4774OooOOOO, this.f4773OooOOO0, Oooo00o() + Oooo0OO(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true));
                } else {
                    o0000OO0(view, o000O.OooOo(this.f4772OooOOO, this.f4771OooOO0o, Oooo0O0() + Oooo0(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), this.f4659Oooo00O);
                }
                i = 1;
            } else {
                i8 = i8;
                if (this.f4647OooOo00 == 1) {
                    i = 1;
                    o0000OO0(view, o000O.OooOo(this.f4646OooOo0, this.f4771OooOO0o, 0, ((ViewGroup.MarginLayoutParams) layoutParams).width, false), o000O.OooOo(this.f4774OooOOOO, this.f4773OooOOO0, Oooo00o() + Oooo0OO(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true));
                } else {
                    i = 1;
                    o0000OO0(view, o000O.OooOo(this.f4772OooOOO, this.f4771OooOO0o, Oooo0O0() + Oooo0(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), o000O.OooOo(this.f4646OooOo0, this.f4773OooOOO0, 0, ((ViewGroup.MarginLayoutParams) layoutParams).height, false));
                }
            }
            if (o000000o2.f4720OooO0o0 == i) {
                iOooO0OO = layoutParams.f4665OooO0o ? o0000oO(iOooO0oO) : o00oo000.OooO0oo(iOooO0oO);
                iO0000O0 = this.f4642OooOOo.OooO0OO(view) + iOooO0OO;
                if (z5 && layoutParams.f4665OooO0o) {
                    StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem();
                    staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4668OooOOO = new int[this.f4641OooOOOo];
                    for (int i13 = 0; i13 < this.f4641OooOOOo; i13++) {
                        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4668OooOOO[i13] = iOooO0OO - this.f4643OooOOo0[i13].OooO0oo(iOooO0OO);
                    }
                    staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4669OooOOO0 = -1;
                    staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o = layoutPosition;
                    oo0ooo0.OooO00o(staggeredGridLayoutManager$LazySpanLookup$FullSpanItem);
                }
            } else {
                iO0000O0 = layoutParams.f4665OooO0o ? o0000O0(iOooO0oO) : o00oo000.OooOO0(iOooO0oO);
                iOooO0OO = iO0000O0 - this.f4642OooOOo.OooO0OO(view);
                if (z5 && layoutParams.f4665OooO0o) {
                    StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2 = new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem();
                    staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.f4668OooOOO = new int[this.f4641OooOOOo];
                    for (int i14 = 0; i14 < this.f4641OooOOOo; i14++) {
                        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.f4668OooOOO[i14] = this.f4643OooOOo0[i14].OooOO0(iO0000O0) - iO0000O0;
                    }
                    staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.f4669OooOOO0 = 1;
                    staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.f4667OooOO0o = layoutPosition;
                    oo0ooo0.OooO00o(staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2);
                }
            }
            if (layoutParams.f4665OooO0o && o000000o2.f4718OooO0Oo == -1) {
                if (z5) {
                    z = true;
                    this.f4661Oooo0O0 = true;
                } else {
                    if (o000000o2.f4720OooO0o0 == 1) {
                        int iOooO0oo2 = this.f4643OooOOo0[0].OooO0oo(Integer.MIN_VALUE);
                        int i15 = 1;
                        while (true) {
                            if (i15 >= this.f4641OooOOOo) {
                                z2 = true;
                                z3 = true;
                            } else if (this.f4643OooOOo0[i15].OooO0oo(Integer.MIN_VALUE) != iOooO0oo2) {
                                z2 = true;
                                z3 = false;
                            } else {
                                i15++;
                            }
                        }
                    } else {
                        int iOooOO1 = this.f4643OooOOo0[0].OooOO0(Integer.MIN_VALUE);
                        int i16 = 1;
                        while (true) {
                            if (i16 >= this.f4641OooOOOo) {
                                z2 = true;
                                z3 = true;
                            } else if (this.f4643OooOOo0[i16].OooOO0(Integer.MIN_VALUE) != iOooOO1) {
                                z2 = true;
                                z3 = false;
                            } else {
                                i16++;
                            }
                        }
                    }
                r5 = z2 ? 1 : 0;
                    if (!z3) {
                        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o = oo0ooo0.OooO0o(layoutPosition);
                        if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o != null) {
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o.f4670OooOOOO = z2;
                        }
                        this.f4661Oooo0O0 = z2;
                        r5 = z2;
                    }
                }
                if (o000000o2.f4720OooO0o0 == r5) {
                    if (layoutParams.f4665OooO0o) {
                        r8 = this.f4641OooOOOo - r5;
                        while (i3 >= 0) {
                            i3 = r8;
                            this.f4643OooOOo0[i3].OooO00o(view);
                            i3--;
                        }
                        i3 = r8;
                    } else {
                        layoutParams.f4666OooO0o0.OooO00o(view);
                    }
                } else if (layoutParams.f4665OooO0o) {
                    for (i2 = this.f4641OooOOOo - 1; i2 >= 0; i2--) {
                        this.f4643OooOOo0[i2].OooOOO0(view);
                    }
                } else {
                    layoutParams.f4666OooO0o0.OooOOO0(view);
                }
                if (o0000O() || this.f4647OooOo00 != 1) {
                    if (layoutParams.f4665OooO0o) {
                        iOooOO0O = this.f4644OooOOoo.OooOO0O();
                    } else {
                        iOooOO0O = this.f4644OooOOoo.OooOO0O() + (o00oo000.f4831OooO0o0 * this.f4646OooOo0);
                    }
                    iOooO0OO2 = this.f4644OooOOoo.OooO0OO(view) + iOooOO0O;
                } else {
                    iOooO0OO2 = layoutParams.f4665OooO0o ? this.f4644OooOOoo.OooO0oO() : this.f4644OooOOoo.OooO0oO() - (((this.f4641OooOOOo - 1) - o00oo000.f4831OooO0o0) * this.f4646OooOo0);
                    iOooOO0O = iOooO0OO2 - this.f4644OooOOoo.OooO0OO(view);
                }
                if (this.f4647OooOo00 == 1) {
                    o000O.OoooO0(view, iOooOO0O, iOooO0OO, iOooO0OO2, iO0000O0);
                } else {
                    o000O.OoooO0(view, iOooO0OO, iOooOO0O, iO0000O0, iOooO0OO2);
                }
                if (layoutParams.f4665OooO0o) {
                    i8 = i8;
                    o0000oO0(o000000o3.f4720OooO0o0, i8);
                } else {
                    i8 = i8;
                    o0000oOo(o00oo000, o000000o3.f4720OooO0o0, i8);
                }
                o00o001 = o00o000;
                o0000Oo0(o00o001, o000000o3);
                if (!o000000o3.f4722OooO0oo && view.hasFocusable()) {
                    if (layoutParams.f4665OooO0o) {
                        this.f4651OooOoO0.clear();
                    } else {
                        this.f4651OooOoO0.set(o00oo000.f4831OooO0o0, false);
                    }
                }
                c = 0;
                i7 = 1;
                z4 = true;
            } else {
                z = true;
            }
                r5 = z ? 1 : 0;
            if (o000000o2.f4720OooO0o0 == r5) {
                if (layoutParams.f4665OooO0o) {
                    r8 = this.f4641OooOOOo - r5;
                    while (i3 >= 0) {
                        i3 = r8;
                        this.f4643OooOOo0[i3].OooO00o(view);
                        i3--;
                    }
                    i3 = r8;
                } else {
                    layoutParams.f4666OooO0o0.OooO00o(view);
                }
            } else if (layoutParams.f4665OooO0o) {
                while (i2 >= 0) {
                    this.f4643OooOOo0[i2].OooOOO0(view);
                }
            } else {
                layoutParams.f4666OooO0o0.OooOOO0(view);
            }
            if (o0000O()) {
                if (layoutParams.f4665OooO0o) {
                    iOooOO0O = this.f4644OooOOoo.OooOO0O();
                } else {
                    iOooOO0O = this.f4644OooOOoo.OooOO0O() + (o00oo000.f4831OooO0o0 * this.f4646OooOo0);
                }
                iOooO0OO2 = this.f4644OooOOoo.OooO0OO(view) + iOooOO0O;
            } else {
                if (layoutParams.f4665OooO0o) {
                    iOooOO0O = this.f4644OooOOoo.OooOO0O();
                } else {
                    iOooOO0O = this.f4644OooOOoo.OooOO0O() + (o00oo000.f4831OooO0o0 * this.f4646OooOo0);
                }
                iOooO0OO2 = this.f4644OooOOoo.OooO0OO(view) + iOooOO0O;
            }
            if (this.f4647OooOo00 == 1) {
                o000O.OoooO0(view, iOooOO0O, iOooO0OO, iOooO0OO2, iO0000O0);
            } else {
                o000O.OoooO0(view, iOooO0OO, iOooOO0O, iO0000O0, iOooO0OO2);
            }
            if (layoutParams.f4665OooO0o) {
                i8 = i8;
                o0000oO0(o000000o3.f4720OooO0o0, i8);
            } else {
                i8 = i8;
                o0000oOo(o00oo000, o000000o3.f4720OooO0o0, i8);
            }
            o00o001 = o00o000;
            o0000Oo0(o00o001, o000000o3);
            if (!o000000o3.f4722OooO0oo) {
            }
            c = 0;
            i7 = 1;
            z4 = true;
        }
        if (!z4) {
            o0000Oo0(o00o001, o000000o3);
        }
        int iOooOO0O3 = o000000o3.f4720OooO0o0 == -1 ? this.f4642OooOOo.OooOO0O() - o0000O0(this.f4642OooOOo.OooOO0O()) : o0000oO(this.f4642OooOOo.OooO0oO()) - this.f4642OooOOo.OooO0oO();
        if (iOooOO0O3 > 0) {
            return Math.min(o000000o2.f4716OooO0O0, iOooOO0O3);
        }
        return 0;
    }

    public final View o00000oO(boolean z) {
        int iOooOO0O = this.f4642OooOOo.OooOO0O();
        int iOooO0oO = this.f4642OooOOo.OooO0oO();
        int iOooOo0o = OooOo0o();
        View view = null;
        for (int i = 0; i < iOooOo0o; i++) {
            View viewOooOo0O = OooOo0O(i);
            int iOooO0o0 = this.f4642OooOOo.OooO0o0(viewOooOo0O);
            if (this.f4642OooOOo.OooO0O0(viewOooOo0O) > iOooOO0O && iOooO0o0 < iOooO0oO) {
                if (iOooO0o0 >= iOooOO0O || !z) {
                    return viewOooOo0O;
                }
                if (view == null) {
                    view = viewOooOo0O;
                }
            }
        }
        return view;
    }

    public final void o00000oo(o00O000 o00o000, oo00o oo00oVar, boolean z) {
        int iOooO0oO;
        int iO0000oO = o0000oO(Integer.MIN_VALUE);
        if (iO0000oO != Integer.MIN_VALUE && (iOooO0oO = this.f4642OooOOo.OooO0oO() - iO0000oO) > 0) {
            int i = iOooO0oO - (-o0000o0O(-iOooO0oO, o00o000, oo00oVar));
            if (!z || i <= 0) {
                return;
            }
            this.f4642OooOOo.OooOOOo(i);
        }
    }

    public final boolean o0000O() {
        return Oooo00O() == 1;
    }

    public final int o0000O0(int i) {
        int iOooOO0 = this.f4643OooOOo0[0].OooOO0(i);
        for (int i2 = 1; i2 < this.f4641OooOOOo; i2++) {
            int iOooOO1 = this.f4643OooOOo0[i2].OooOO0(i);
            if (iOooOO1 < iOooOO0) {
                iOooOO0 = iOooOO1;
            }
        }
        return iOooOO0;
    }

    public final int o0000O00() {
        if (OooOo0o() == 0) {
            return 0;
        }
        return o000O.Oooo0o0(OooOo0O(0));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x003d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public final void o0000O0O(int i, int i2, int i3) {
        int i4;
        int i5;
        oo0oOO0 oo0ooo0;
        int iO0000oo;
        int iO0000oo2 = this.f4645OooOo ? o0000oo() : o0000O00();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            oo0ooo0 = this.f4654OooOoo0;
            oo0ooo0.OooO0oO(i5);
            if (i3 != 1) {
                oo0ooo0.OooO0oo(i, i2);
            } else if (i3 != 2) {
                oo0ooo0.OooO(i, i2);
            } else if (i3 == 8) {
                oo0ooo0.OooO(i, 1);
                oo0ooo0.OooO0oo(i2, 1);
            }
            if (i4 <= iO0000oo2) {
                return;
            }
            if (this.f4645OooOo) {
                iO0000oo = o0000O00();
            } else {
                iO0000oo = o0000oo();
            }
            if (i5 <= iO0000oo) {
                oo000o();
            }
        }
        i4 = i + i2;
        i5 = i;
        oo0ooo0 = this.f4654OooOoo0;
        oo0ooo0.OooO0oO(i5);
        if (i3 != 1) {
            oo0ooo0.OooO0oo(i, i2);
        } else if (i3 != 2) {
            oo0ooo0.OooO(i, i2);
        } else if (i3 == 8) {
            oo0ooo0.OooO(i, 1);
            oo0ooo0.OooO0oo(i2, 1);
        }
        if (i4 <= iO0000oo2) {
            return;
        }
        if (this.f4645OooOo) {
            iO0000oo = o0000O00();
        } else {
            iO0000oo = o0000oo();
        }
        if (i5 <= iO0000oo) {
            oo000o();
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:116:0x01da  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:124:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:254:0x0421  */
    /* JADX WARN: Code duplicated, block: B:265:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01ea A[SYNTHETIC] */
    public final void o0000OO(o00O000 o00o000, oo00o oo00oVar, boolean z) {
        boolean z2;
        SavedState savedState;
        int iOooOo0o;
        int i;
        int iOooo0o0;
        int iOooo0o1;
        int iOooOo0o2;
        int i2;
        SavedState savedState2 = this.f4658Oooo000;
        o00O0OO o00o0oo = this.f4657Oooo0;
        if (!(savedState2 == null && this.f4650OooOoO == -1) && oo00oVar.OooO0O0() == 0) {
            o00O0O(o00o000);
            o00o0oo.OooO00o();
            return;
        }
        boolean z3 = (o00o0oo.f4822OooO0o0 && this.f4650OooOoO == -1 && this.f4658Oooo000 == null) ? false : true;
        oo0oOO0 oo0ooo0 = this.f4654OooOoo0;
        StaggeredGridLayoutManager staggeredGridLayoutManager = o00o0oo.f4823OooO0oO;
        if (z3) {
            o00o0oo.OooO00o();
            SavedState savedState3 = this.f4658Oooo000;
            if (savedState3 != null) {
                int i3 = savedState3.f4672OooOOO;
                if (i3 > 0) {
                    if (i3 == this.f4641OooOOOo) {
                        for (int i4 = 0; i4 < this.f4641OooOOOo; i4++) {
                            this.f4643OooOOo0[i4].OooO0Oo();
                            SavedState savedState4 = this.f4658Oooo000;
                            int iOooO0oO = savedState4.f4674OooOOOO[i4];
                            if (iOooO0oO != Integer.MIN_VALUE) {
                                iOooO0oO += savedState4.f4680OooOo00 ? this.f4642OooOOo.OooO0oO() : this.f4642OooOOo.OooOO0O();
                            }
                            o00OO000 o00oo000 = this.f4643OooOOo0[i4];
                            o00oo000.f4827OooO0O0 = iOooO0oO;
                            o00oo000.f4828OooO0OO = iOooO0oO;
                        }
                    } else {
                        savedState3.f4674OooOOOO = null;
                        savedState3.f4672OooOOO = 0;
                        savedState3.f4675OooOOOo = 0;
                        savedState3.f4677OooOOo0 = null;
                        savedState3.f4676OooOOo = null;
                        savedState3.f4671OooOO0o = savedState3.f4673OooOOO0;
                    }
                }
                SavedState savedState5 = this.f4658Oooo000;
                this.f4656OooOooo = savedState5.f4679OooOo0;
                boolean z4 = savedState5.f4678OooOOoo;
                OooO0OO(null);
                SavedState savedState6 = this.f4658Oooo000;
                if (savedState6 != null && savedState6.f4678OooOOoo != z4) {
                    savedState6.f4678OooOOoo = z4;
                }
                this.f4649OooOo0o = z4;
                oo000o();
                o0000o0();
                SavedState savedState7 = this.f4658Oooo000;
                int i5 = savedState7.f4671OooOO0o;
                if (i5 != -1) {
                    this.f4650OooOoO = i5;
                    o00o0oo.f4819OooO0OO = savedState7.f4680OooOo00;
                } else {
                    o00o0oo.f4819OooO0OO = this.f4645OooOo;
                }
                if (savedState7.f4675OooOOOo > 1) {
                    oo0ooo0.f4941OooO00o = savedState7.f4677OooOOo0;
                    oo0ooo0.f4942OooO0O0 = savedState7.f4676OooOOo;
                }
            } else {
                o0000o0();
                o00o0oo.f4819OooO0OO = this.f4645OooOo;
            }
            if (oo00oVar.f4927OooO0oO || (i2 = this.f4650OooOoO) == -1) {
                if (this.f4655OooOooO) {
                    int iOooO0O0 = oo00oVar.OooO0O0();
                    iOooOo0o2 = OooOo0o() - 1;
                    while (true) {
                        if (iOooOo0o2 < 0) {
                            iOooo0o1 = 0;
                            break;
                        }
                        iOooo0o1 = o000O.Oooo0o0(OooOo0O(iOooOo0o2));
                        if (iOooo0o1 < 0 && iOooo0o1 < iOooO0O0) {
                            break;
                        } else {
                            iOooOo0o2--;
                        }
                    }
                } else {
                    int iOooO0O1 = oo00oVar.OooO0O0();
                    iOooOo0o = OooOo0o();
                    i = 0;
                    while (true) {
                        if (i >= iOooOo0o) {
                            iOooo0o1 = 0;
                            break;
                        }
                        iOooo0o0 = o000O.Oooo0o0(OooOo0O(i));
                        if (iOooo0o0 < 0 && iOooo0o0 < iOooO0O1) {
                            iOooo0o1 = iOooo0o0;
                            break;
                        }
                        i++;
                    }
                }
                o00o0oo.f4817OooO00o = iOooo0o1;
                o00o0oo.f4818OooO0O0 = Integer.MIN_VALUE;
            } else if (i2 < 0 || i2 >= oo00oVar.OooO0O0()) {
                this.f4650OooOoO = -1;
                this.f4652OooOoOO = Integer.MIN_VALUE;
                if (this.f4655OooOooO) {
                    int iOooO0O2 = oo00oVar.OooO0O0();
                    iOooOo0o2 = OooOo0o() - 1;
                    while (true) {
                        if (iOooOo0o2 < 0) {
                            iOooo0o1 = 0;
                            break;
                        } else {
                            iOooo0o1 = o000O.Oooo0o0(OooOo0O(iOooOo0o2));
                            if (iOooo0o1 < 0) {
                            }
                            iOooOo0o2--;
                        }
                    }
                } else {
                    int iOooO0O3 = oo00oVar.OooO0O0();
                    iOooOo0o = OooOo0o();
                    i = 0;
                    while (true) {
                        if (i >= iOooOo0o) {
                            iOooo0o1 = 0;
                            break;
                        } else {
                            iOooo0o0 = o000O.Oooo0o0(OooOo0O(i));
                            if (iOooo0o0 < 0) {
                            }
                            i++;
                        }
                    }
                }
                o00o0oo.f4817OooO00o = iOooo0o1;
                o00o0oo.f4818OooO0O0 = Integer.MIN_VALUE;
            } else {
                SavedState savedState8 = this.f4658Oooo000;
                if (savedState8 == null || savedState8.f4671OooOO0o == -1 || savedState8.f4672OooOOO < 1) {
                    View viewOooOOo = OooOOo(this.f4650OooOoO);
                    if (viewOooOOo != null) {
                        o00o0oo.f4817OooO00o = this.f4645OooOo ? o0000oo() : o0000O00();
                        if (this.f4652OooOoOO != Integer.MIN_VALUE) {
                            if (o00o0oo.f4819OooO0OO) {
                                o00o0oo.f4818OooO0O0 = (this.f4642OooOOo.OooO0oO() - this.f4652OooOoOO) - this.f4642OooOOo.OooO0O0(viewOooOOo);
                            } else {
                                o00o0oo.f4818OooO0O0 = (this.f4642OooOOo.OooOO0O() + this.f4652OooOoOO) - this.f4642OooOOo.OooO0o0(viewOooOOo);
                            }
                        } else if (this.f4642OooOOo.OooO0OO(viewOooOOo) > this.f4642OooOOo.OooOO0o()) {
                            o00o0oo.f4818OooO0O0 = o00o0oo.f4819OooO0OO ? this.f4642OooOOo.OooO0oO() : this.f4642OooOOo.OooOO0O();
                        } else {
                            int iOooO0o0 = this.f4642OooOOo.OooO0o0(viewOooOOo) - this.f4642OooOOo.OooOO0O();
                            if (iOooO0o0 < 0) {
                                o00o0oo.f4818OooO0O0 = -iOooO0o0;
                            } else {
                                int iOooO0oO2 = this.f4642OooOOo.OooO0oO() - this.f4642OooOOo.OooO0O0(viewOooOOo);
                                if (iOooO0oO2 < 0) {
                                    o00o0oo.f4818OooO0O0 = iOooO0oO2;
                                } else {
                                    o00o0oo.f4818OooO0O0 = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.f4650OooOoO;
                        o00o0oo.f4817OooO00o = i6;
                        int i7 = this.f4652OooOoOO;
                        if (i7 == Integer.MIN_VALUE) {
                            boolean z5 = o00000(i6) == 1;
                            o00o0oo.f4819OooO0OO = z5;
                            o00o0oo.f4818OooO0O0 = z5 ? staggeredGridLayoutManager.f4642OooOOo.OooO0oO() : staggeredGridLayoutManager.f4642OooOOo.OooOO0O();
                        } else if (o00o0oo.f4819OooO0OO) {
                            o00o0oo.f4818OooO0O0 = staggeredGridLayoutManager.f4642OooOOo.OooO0oO() - i7;
                        } else {
                            o00o0oo.f4818OooO0O0 = staggeredGridLayoutManager.f4642OooOOo.OooOO0O() + i7;
                        }
                        o00o0oo.f4820OooO0Oo = true;
                    }
                } else {
                    o00o0oo.f4818OooO0O0 = Integer.MIN_VALUE;
                    o00o0oo.f4817OooO00o = this.f4650OooOoO;
                }
            }
            o00o0oo.f4822OooO0o0 = true;
        }
        if (this.f4658Oooo000 == null && this.f4650OooOoO == -1 && (o00o0oo.f4819OooO0OO != this.f4655OooOooO || o0000O() != this.f4656OooOooo)) {
            oo0ooo0.OooO0O0();
            o00o0oo.f4820OooO0Oo = true;
        }
        if (OooOo0o() > 0 && ((savedState = this.f4658Oooo000) == null || savedState.f4672OooOOO < 1)) {
            if (o00o0oo.f4820OooO0Oo) {
                for (int i8 = 0; i8 < this.f4641OooOOOo; i8++) {
                    this.f4643OooOOo0[i8].OooO0Oo();
                    int i9 = o00o0oo.f4818OooO0O0;
                    if (i9 != Integer.MIN_VALUE) {
                        o00OO000 o00oo001 = this.f4643OooOOo0[i8];
                        o00oo001.f4827OooO0O0 = i9;
                        o00oo001.f4828OooO0OO = i9;
                    }
                }
            } else if (z3 || o00o0oo.f4821OooO0o == null) {
                for (int i10 = 0; i10 < this.f4641OooOOOo; i10++) {
                    o00OO000 o00oo002 = this.f4643OooOOo0[i10];
                    boolean z6 = this.f4645OooOo;
                    int i11 = o00o0oo.f4818OooO0O0;
                    int iOooO0oo = z6 ? o00oo002.OooO0oo(Integer.MIN_VALUE) : o00oo002.OooOO0(Integer.MIN_VALUE);
                    o00oo002.OooO0Oo();
                    if (iOooO0oo != Integer.MIN_VALUE) {
                        StaggeredGridLayoutManager staggeredGridLayoutManager2 = o00oo002.f4830OooO0o;
                        if ((!z6 || iOooO0oo >= staggeredGridLayoutManager2.f4642OooOOo.OooO0oO()) && (z6 || iOooO0oo <= staggeredGridLayoutManager2.f4642OooOOo.OooOO0O())) {
                            if (i11 != Integer.MIN_VALUE) {
                                iOooO0oo += i11;
                            }
                            o00oo002.f4828OooO0OO = iOooO0oo;
                            o00oo002.f4827OooO0O0 = iOooO0oo;
                        }
                    }
                }
                o00OO000[] o00oo000Arr = this.f4643OooOOo0;
                int length = o00oo000Arr.length;
                int[] iArr = o00o0oo.f4821OooO0o;
                if (iArr == null || iArr.length < length) {
                    o00o0oo.f4821OooO0o = new int[staggeredGridLayoutManager.f4643OooOOo0.length];
                }
                for (int i12 = 0; i12 < length; i12++) {
                    o00o0oo.f4821OooO0o[i12] = o00oo000Arr[i12].OooOO0(Integer.MIN_VALUE);
                }
            } else {
                for (int i13 = 0; i13 < this.f4641OooOOOo; i13++) {
                    o00OO000 o00oo003 = this.f4643OooOOo0[i13];
                    o00oo003.OooO0Oo();
                    int i14 = o00o0oo.f4821OooO0o[i13];
                    o00oo003.f4827OooO0O0 = i14;
                    o00oo003.f4828OooO0OO = i14;
                }
            }
        }
        OooOOo0(o00o000);
        o000000O o000000o2 = this.f4648OooOo0O;
        o000000o2.f4715OooO00o = false;
        this.f4661Oooo0O0 = false;
        int iOooOO0o = this.f4644OooOOoo.OooOO0o();
        this.f4646OooOo0 = iOooOO0o / this.f4641OooOOOo;
        this.f4659Oooo00O = View.MeasureSpec.makeMeasureSpec(iOooOO0o, this.f4644OooOOoo.OooO());
        o0000oOO(o00o0oo.f4817OooO00o, oo00oVar);
        if (o00o0oo.f4819OooO0OO) {
            o0000o0o(-1);
            o00000o0(o00o000, o000000o2, oo00oVar);
            o0000o0o(1);
            o000000o2.f4717OooO0OO = o00o0oo.f4817OooO00o + o000000o2.f4718OooO0Oo;
            o00000o0(o00o000, o000000o2, oo00oVar);
        } else {
            o0000o0o(1);
            o00000o0(o00o000, o000000o2, oo00oVar);
            o0000o0o(-1);
            o000000o2.f4717OooO0OO = o00o0oo.f4817OooO00o + o000000o2.f4718OooO0Oo;
            o00000o0(o00o000, o000000o2, oo00oVar);
        }
        if (this.f4644OooOOoo.OooO() != 1073741824) {
            int iOooOo0o3 = OooOo0o();
            float fMax = 0.0f;
            for (int i15 = 0; i15 < iOooOo0o3; i15++) {
                View viewOooOo0O = OooOo0O(i15);
                float fOooO0OO = this.f4644OooOOoo.OooO0OO(viewOooOo0O);
                if (fOooO0OO >= fMax) {
                    if (((LayoutParams) viewOooOo0O.getLayoutParams()).f4665OooO0o) {
                        fOooO0OO = (fOooO0OO * 1.0f) / this.f4641OooOOOo;
                    }
                    fMax = Math.max(fMax, fOooO0OO);
                }
            }
            int i16 = this.f4646OooOo0;
            int iRound = Math.round(fMax * this.f4641OooOOOo);
            if (this.f4644OooOOoo.OooO() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f4644OooOOoo.OooOO0o());
            }
            this.f4646OooOo0 = iRound / this.f4641OooOOOo;
            this.f4659Oooo00O = View.MeasureSpec.makeMeasureSpec(iRound, this.f4644OooOOoo.OooO());
            if (this.f4646OooOo0 != i16) {
                for (int i17 = 0; i17 < iOooOo0o3; i17++) {
                    View viewOooOo0O2 = OooOo0O(i17);
                    LayoutParams layoutParams = (LayoutParams) viewOooOo0O2.getLayoutParams();
                    if (!layoutParams.f4665OooO0o) {
                        if (o0000O() && this.f4647OooOo00 == 1) {
                            int i18 = -((this.f4641OooOOOo - 1) - layoutParams.f4666OooO0o0.f4831OooO0o0);
                            viewOooOo0O2.offsetLeftAndRight((this.f4646OooOo0 * i18) - (i18 * i16));
                        } else {
                            int i19 = layoutParams.f4666OooO0o0.f4831OooO0o0;
                            int i20 = this.f4646OooOo0 * i19;
                            int i21 = i19 * i16;
                            if (this.f4647OooOo00 == 1) {
                                viewOooOo0O2.offsetLeftAndRight(i20 - i21);
                            } else {
                                viewOooOo0O2.offsetTopAndBottom(i20 - i21);
                            }
                        }
                    }
                }
            }
        }
        if (OooOo0o() > 0) {
            if (this.f4645OooOo) {
                o00000oo(o00o000, oo00oVar, true);
                o0000(o00o000, oo00oVar, false);
            } else {
                o0000(o00o000, oo00oVar, true);
                o00000oo(o00o000, oo00oVar, false);
            }
        }
        if (z && !oo00oVar.f4927OooO0oO && this.f4653OooOoo != 0 && OooOo0o() > 0 && (this.f4661Oooo0O0 || o000OO() != null)) {
            RecyclerView recyclerView = this.f4762OooO0O0;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f4663Oooo0o);
            }
            z2 = o00000O0();
        }
        if (oo00oVar.f4927OooO0oO) {
            o00o0oo.OooO00o();
        }
        this.f4655OooOooO = o00o0oo.f4819OooO0OO;
        this.f4656OooOooo = o0000O();
        if (z2) {
            o00o0oo.OooO00o();
            o0000OO(o00o000, oo00oVar, false);
        }
    }

    public final void o0000OO0(View view, int i, int i2) {
        Rect rect = this.f4660Oooo00o;
        OooO0Oo(view, rect);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int iO0000oo0 = o0000oo0(i, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int iO0000oo1 = o0000oo0(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect.bottom);
        if (oo0o0Oo(view, iO0000oo0, iO0000oo1, layoutParams)) {
            view.measure(iO0000oo0, iO0000oo1);
        }
    }

    public final boolean o0000OOO(int i) {
        if (this.f4647OooOo00 == 0) {
            return (i == -1) != this.f4645OooOo;
        }
        return ((i == -1) == this.f4645OooOo) == o0000O();
    }

    public final void o0000OOo(int i, oo00o oo00oVar) {
        int iO0000O00;
        int i2;
        if (i > 0) {
            iO0000O00 = o0000oo();
            i2 = 1;
        } else {
            iO0000O00 = o0000O00();
            i2 = -1;
        }
        o000000O o000000o2 = this.f4648OooOo0O;
        o000000o2.f4715OooO00o = true;
        o0000oOO(iO0000O00, oo00oVar);
        o0000o0o(i2);
        o000000o2.f4717OooO0OO = iO0000O00 + o000000o2.f4718OooO0Oo;
        o000000o2.f4716OooO0O0 = Math.abs(i);
    }

    public final void o0000Oo(int i, o00O000 o00o000) {
        for (int iOooOo0o = OooOo0o() - 1; iOooOo0o >= 0; iOooOo0o--) {
            View viewOooOo0O = OooOo0O(iOooOo0o);
            if (this.f4642OooOOo.OooO0o0(viewOooOo0O) < i || this.f4642OooOOo.OooOOOO(viewOooOo0O) < i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) viewOooOo0O.getLayoutParams();
            if (layoutParams.f4665OooO0o) {
                for (int i2 = 0; i2 < this.f4641OooOOOo; i2++) {
                    if (this.f4643OooOOo0[i2].f4826OooO00o.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.f4641OooOOOo; i3++) {
                    this.f4643OooOOo0[i3].OooOO0O();
                }
            } else if (layoutParams.f4666OooO0o0.f4826OooO00o.size() == 1) {
                return;
            } else {
                layoutParams.f4666OooO0o0.OooOO0O();
            }
            o00Ooo(viewOooOo0O, o00o000);
        }
    }

    public final void o0000Oo0(o00O000 o00o000, o000000O o000000o2) {
        int iMin;
        if (!o000000o2.f4715OooO00o || o000000o2.f4714OooO) {
            return;
        }
        if (o000000o2.f4716OooO0O0 == 0) {
            if (o000000o2.f4720OooO0o0 == -1) {
                o0000Oo(o000000o2.f4721OooO0oO, o00o000);
                return;
            } else {
                o0000OoO(o000000o2.f4719OooO0o, o00o000);
                return;
            }
        }
        int i = 1;
        if (o000000o2.f4720OooO0o0 == -1) {
            int i2 = o000000o2.f4719OooO0o;
            int iOooOO0 = this.f4643OooOOo0[0].OooOO0(i2);
            while (i < this.f4641OooOOOo) {
                int iOooOO1 = this.f4643OooOOo0[i].OooOO0(i2);
                if (iOooOO1 > iOooOO0) {
                    iOooOO0 = iOooOO1;
                }
                i++;
            }
            int i3 = i2 - iOooOO0;
            o0000Oo(i3 < 0 ? o000000o2.f4721OooO0oO : o000000o2.f4721OooO0oO - Math.min(i3, o000000o2.f4716OooO0O0), o00o000);
            return;
        }
        int i4 = o000000o2.f4721OooO0oO;
        int iOooO0oo = this.f4643OooOOo0[0].OooO0oo(i4);
        while (i < this.f4641OooOOOo) {
            int iOooO0oo2 = this.f4643OooOOo0[i].OooO0oo(i4);
            if (iOooO0oo2 < iOooO0oo) {
                iOooO0oo = iOooO0oo2;
            }
            i++;
        }
        int i5 = iOooO0oo - o000000o2.f4721OooO0oO;
        if (i5 < 0) {
            iMin = o000000o2.f4719OooO0o;
        } else {
            iMin = Math.min(i5, o000000o2.f4716OooO0O0) + o000000o2.f4719OooO0o;
        }
        o0000OoO(iMin, o00o000);
    }

    public final void o0000OoO(int i, o00O000 o00o000) {
        while (OooOo0o() > 0) {
            View viewOooOo0O = OooOo0O(0);
            if (this.f4642OooOOo.OooO0O0(viewOooOo0O) > i || this.f4642OooOOo.OooOOO(viewOooOo0O) > i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) viewOooOo0O.getLayoutParams();
            if (layoutParams.f4665OooO0o) {
                for (int i2 = 0; i2 < this.f4641OooOOOo; i2++) {
                    if (this.f4643OooOOo0[i2].f4826OooO00o.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.f4641OooOOOo; i3++) {
                    this.f4643OooOOo0[i3].OooOO0o();
                }
            } else if (layoutParams.f4666OooO0o0.f4826OooO00o.size() == 1) {
                return;
            } else {
                layoutParams.f4666OooO0o0.OooOO0o();
            }
            o00Ooo(viewOooOo0O, o00o000);
        }
    }

    public final View o0000Ooo(boolean z) {
        int iOooOO0O = this.f4642OooOOo.OooOO0O();
        int iOooO0oO = this.f4642OooOOo.OooO0oO();
        View view = null;
        for (int iOooOo0o = OooOo0o() - 1; iOooOo0o >= 0; iOooOo0o--) {
            View viewOooOo0O = OooOo0O(iOooOo0o);
            int iOooO0o0 = this.f4642OooOOo.OooO0o0(viewOooOo0O);
            int iOooO0O0 = this.f4642OooOOo.OooO0O0(viewOooOo0O);
            if (iOooO0O0 > iOooOO0O && iOooO0o0 < iOooO0oO) {
                if (iOooO0O0 <= iOooO0oO || !z) {
                    return viewOooOo0O;
                }
                if (view == null) {
                    view = viewOooOo0O;
                }
            }
        }
        return view;
    }

    public final void o0000o(int i) {
        OooO0OO(null);
        if (i != this.f4641OooOOOo) {
            this.f4654OooOoo0.OooO0O0();
            oo000o();
            this.f4641OooOOOo = i;
            this.f4651OooOoO0 = new BitSet(this.f4641OooOOOo);
            this.f4643OooOOo0 = new o00OO000[this.f4641OooOOOo];
            for (int i2 = 0; i2 < this.f4641OooOOOo; i2++) {
                this.f4643OooOOo0[i2] = new o00OO000(this, i2);
            }
            oo000o();
        }
    }

    public final void o0000o0() {
        if (this.f4647OooOo00 == 1 || !o0000O()) {
            this.f4645OooOo = this.f4649OooOo0o;
        } else {
            this.f4645OooOo = !this.f4649OooOo0o;
        }
    }

    public final int o0000o0O(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (OooOo0o() == 0 || i == 0) {
            return 0;
        }
        o0000OOo(i, oo00oVar);
        o000000O o000000o2 = this.f4648OooOo0O;
        int iO00000o0 = o00000o0(o00o000, o000000o2, oo00oVar);
        if (o000000o2.f4716OooO0O0 >= iO00000o0) {
            i = i < 0 ? -iO00000o0 : iO00000o0;
        }
        this.f4642OooOOo.OooOOOo(-i);
        this.f4655OooOooO = this.f4645OooOo;
        o000000o2.f4716OooO0O0 = 0;
        o0000Oo0(o00o000, o000000o2);
        return i;
    }

    public final void o0000o0o(int i) {
        o000000O o000000o2 = this.f4648OooOo0O;
        o000000o2.f4720OooO0o0 = i;
        o000000o2.f4718OooO0Oo = this.f4645OooOo != (i == -1) ? -1 : 1;
    }

    public final int o0000oO(int i) {
        int iOooO0oo = this.f4643OooOOo0[0].OooO0oo(i);
        for (int i2 = 1; i2 < this.f4641OooOOOo; i2++) {
            int iOooO0oo2 = this.f4643OooOOo0[i2].OooO0oo(i);
            if (iOooO0oo2 > iOooO0oo) {
                iOooO0oo = iOooO0oo2;
            }
        }
        return iOooO0oo;
    }

    public final void o0000oO0(int i, int i2) {
        for (int i3 = 0; i3 < this.f4641OooOOOo; i3++) {
            if (!this.f4643OooOOo0[i3].f4826OooO00o.isEmpty()) {
                o0000oOo(this.f4643OooOOo0[i3], i, i2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    public final void o0000oOO(int i, oo00o oo00oVar) {
        int iOooOO0o;
        int iOooOO0o2;
        int i2;
        o000000O o000000o2 = this.f4648OooOo0O;
        boolean z = false;
        o000000o2.f4716OooO0O0 = 0;
        o000000o2.f4717OooO0OO = i;
        o00O00o0 o00o00o0 = this.f4766OooO0o0;
        if ((o00o00o0 != null && o00o00o0.f4806OooO0o0) && (i2 = oo00oVar.f4921OooO00o) != -1) {
            if (this.f4645OooOo == (i2 < i)) {
                iOooOO0o = this.f4642OooOOo.OooOO0o();
            } else {
                iOooOO0o2 = this.f4642OooOOo.OooOO0o();
                iOooOO0o = 0;
            }
            if (OooOoO0()) {
                o000000o2.f4719OooO0o = this.f4642OooOOo.OooOO0O() - iOooOO0o2;
                o000000o2.f4721OooO0oO = this.f4642OooOOo.OooO0oO() + iOooOO0o;
            } else {
                o000000o2.f4721OooO0oO = this.f4642OooOOo.OooO0o() + iOooOO0o;
                o000000o2.f4719OooO0o = -iOooOO0o2;
            }
            o000000o2.f4722OooO0oo = false;
            o000000o2.f4715OooO00o = true;
            if (this.f4642OooOOo.OooO() == 0 && this.f4642OooOOo.OooO0o() == 0) {
                z = true;
            }
            o000000o2.f4714OooO = z;
        }
        iOooOO0o = 0;
        iOooOO0o2 = 0;
        if (OooOoO0()) {
            o000000o2.f4719OooO0o = this.f4642OooOOo.OooOO0O() - iOooOO0o2;
            o000000o2.f4721OooO0oO = this.f4642OooOOo.OooO0oO() + iOooOO0o;
        } else {
            o000000o2.f4721OooO0oO = this.f4642OooOOo.OooO0o() + iOooOO0o;
            o000000o2.f4719OooO0o = -iOooOO0o2;
        }
        o000000o2.f4722OooO0oo = false;
        o000000o2.f4715OooO00o = true;
        if (this.f4642OooOOo.OooO() == 0) {
            z = true;
        }
        o000000o2.f4714OooO = z;
    }

    public final void o0000oOo(o00OO000 o00oo000, int i, int i2) {
        int i3 = o00oo000.f4829OooO0Oo;
        int i4 = o00oo000.f4831OooO0o0;
        if (i == -1) {
            int i5 = o00oo000.f4827OooO0O0;
            if (i5 == Integer.MIN_VALUE) {
                o00oo000.OooO0OO();
                i5 = o00oo000.f4827OooO0O0;
            }
            if (i5 + i3 <= i2) {
                this.f4651OooOoO0.set(i4, false);
                return;
            }
            return;
        }
        int i6 = o00oo000.f4828OooO0OO;
        if (i6 == Integer.MIN_VALUE) {
            o00oo000.OooO0O0();
            i6 = o00oo000.f4828OooO0OO;
        }
        if (i6 - i3 >= i2) {
            this.f4651OooOoO0.set(i4, false);
        }
    }

    public final int o0000oo() {
        int iOooOo0o = OooOo0o();
        if (iOooOo0o == 0) {
            return 0;
        }
        return o000O.Oooo0o0(OooOo0O(iOooOo0o - 1));
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:66:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00eb A[SYNTHETIC] */
    public final View o000OO() {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int iOooOo0o = OooOo0o();
        int i2 = iOooOo0o - 1;
        BitSet bitSet = new BitSet(this.f4641OooOOOo);
        bitSet.set(0, this.f4641OooOOOo, true);
        byte b = (this.f4647OooOo00 == 1 && o0000O()) ? (byte) 1 : (byte) -1;
        if (this.f4645OooOo) {
            iOooOo0o = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2 < iOooOo0o ? 1 : -1;
        while (i2 != iOooOo0o) {
            View viewOooOo0O = OooOo0O(i2);
            LayoutParams layoutParams = (LayoutParams) viewOooOo0O.getLayoutParams();
            if (bitSet.get(layoutParams.f4666OooO0o0.f4831OooO0o0)) {
                o00OO000 o00oo000 = layoutParams.f4666OooO0o0;
                if (this.f4645OooOo) {
                    int i4 = o00oo000.f4828OooO0OO;
                    if (i4 == Integer.MIN_VALUE) {
                        o00oo000.OooO0O0();
                        i4 = o00oo000.f4828OooO0OO;
                    }
                    if (i4 < this.f4642OooOOo.OooO0oO()) {
                        z3 = ((LayoutParams) ((View) OooO0OO.OooOo00.OooO0o0(o00oo000.f4826OooO00o, 1)).getLayoutParams()).f4665OooO0o;
                        if (!z3) {
                            return viewOooOo0O;
                        }
                    }
                } else {
                    int i5 = o00oo000.f4827OooO0O0;
                    if (i5 == Integer.MIN_VALUE) {
                        o00oo000.OooO0OO();
                        i5 = o00oo000.f4827OooO0O0;
                    }
                    if (i5 > this.f4642OooOOo.OooOO0O()) {
                        z3 = ((LayoutParams) ((View) o00oo000.f4826OooO00o.get(0)).getLayoutParams()).f4665OooO0o;
                        if (!z3) {
                            return viewOooOo0O;
                        }
                    }
                }
                bitSet.clear(layoutParams.f4666OooO0o0.f4831OooO0o0);
            }
            if (!layoutParams.f4665OooO0o && (i = i2 + i3) != iOooOo0o) {
                View viewOooOo0O2 = OooOo0O(i);
                if (this.f4645OooOo) {
                    int iOooO0O0 = this.f4642OooOOo.OooO0O0(viewOooOo0O);
                    int iOooO0O1 = this.f4642OooOOo.OooO0O0(viewOooOo0O2);
                    if (iOooO0O0 < iOooO0O1) {
                        return viewOooOo0O;
                    }
                    if (iOooO0O0 == iOooO0O1) {
                        if (layoutParams.f4666OooO0o0.f4831OooO0o0 - ((LayoutParams) viewOooOo0O2.getLayoutParams()).f4666OooO0o0.f4831OooO0o0 < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                            return viewOooOo0O;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int iOooO0o0 = this.f4642OooOOo.OooO0o0(viewOooOo0O);
                    int iOooO0o1 = this.f4642OooOOo.OooO0o0(viewOooOo0O2);
                    if (iOooO0o0 > iOooO0o1) {
                        return viewOooOo0O;
                    }
                    if (iOooO0o0 == iOooO0o1) {
                        if (layoutParams.f4666OooO0o0.f4831OooO0o0 - ((LayoutParams) viewOooOo0O2.getLayoutParams()).f4666OooO0o0.f4831OooO0o0 < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                            return viewOooOo0O;
                        }
                    } else {
                        continue;
                    }
                }
            }
            i2 += i3;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o000oOoO(RecyclerView recyclerView, o00O000 o00o000) {
        RecyclerView recyclerView2 = this.f4762OooO0O0;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f4663Oooo0o);
        }
        for (int i = 0; i < this.f4641OooOOOo; i++) {
            this.f4643OooOOo0[i].OooO0Oo();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o00oO0O(int i) {
        SavedState savedState = this.f4658Oooo000;
        if (savedState != null && savedState.f4671OooOO0o != i) {
            savedState.f4674OooOOOO = null;
            savedState.f4672OooOOO = 0;
            savedState.f4671OooOO0o = -1;
            savedState.f4673OooOOO0 = -1;
        }
        this.f4650OooOoO = i;
        this.f4652OooOoOO = Integer.MIN_VALUE;
        oo000o();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int o00oO0o(int i, o00O000 o00o000, oo00o oo00oVar) {
        return o0000o0O(i, o00o000, oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o0OOO0o(Rect rect, int i, int i2) {
        int iOooO0oo;
        int iOooO0oo2;
        int iOooo0O0 = Oooo0O0() + Oooo0();
        int iOooo00o = Oooo00o() + Oooo0OO();
        if (this.f4647OooOo00 == 1) {
            int iHeight = rect.height() + iOooo00o;
            RecyclerView recyclerView = this.f4762OooO0O0;
            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
            iOooO0oo2 = o000O.OooO0oo(i2, iHeight, p024Oooo0o.o00O0000.OooO0Oo(recyclerView));
            iOooO0oo = o000O.OooO0oo(i, (this.f4646OooOo0 * this.f4641OooOOOo) + iOooo0O0, p024Oooo0o.o00O0000.OooO0o0(this.f4762OooO0O0));
        } else {
            int iWidth = rect.width() + iOooo0O0;
            RecyclerView recyclerView2 = this.f4762OooO0O0;
            WeakHashMap weakHashMap2 = p024Oooo0o.o00O0OOO.f1486OooO00o;
            iOooO0oo = o000O.OooO0oo(i, iWidth, p024Oooo0o.o00O0000.OooO0o0(recyclerView2));
            iOooO0oo2 = o000O.OooO0oo(i2, (this.f4646OooOo0 * this.f4641OooOOOo) + iOooo00o, p024Oooo0o.o00O0000.OooO0Oo(this.f4762OooO0O0));
        }
        this.f4762OooO0O0.setMeasuredDimension(iOooO0oo, iOooO0oo2);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o0OoOo0(int i) {
        if (i == 0) {
            o00000O0();
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int o0ooOO0(int i, o00O000 o00o000, oo00o oo00oVar) {
        return o0000o0O(i, o00o000, oo00oVar);
    }

    public StaggeredGridLayoutManager(int i) {
        this.f4641OooOOOo = -1;
        this.f4649OooOo0o = false;
        this.f4645OooOo = false;
        this.f4650OooOoO = -1;
        this.f4652OooOoOO = Integer.MIN_VALUE;
        this.f4654OooOoo0 = new oo0oOO0();
        this.f4653OooOoo = 2;
        this.f4660Oooo00o = new Rect();
        this.f4657Oooo0 = new o00O0OO(this);
        this.f4661Oooo0O0 = false;
        this.f4662Oooo0OO = true;
        this.f4663Oooo0o = new OooOo(2, this);
        this.f4647OooOo00 = 1;
        o0000o(i);
        this.f4648OooOo0O = new o000000O();
        this.f4642OooOOo = o0000oo.OooO00o(this, this.f4647OooOo00);
        this.f4644OooOOoo = o0000oo.OooO00o(this, 1 - this.f4647OooOo00);
    }
}
