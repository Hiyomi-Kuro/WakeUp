package androidx.coordinatorlayout.widget;
import androidx.coordinatorlayout.R;

import OooOo.OooO;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.OooOOOO;
import androidx.coordinatorlayout.R.attr;
import androidx.coordinatorlayout.R.style;
import androidx.coordinatorlayout.R.styleable;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p004OooOO0o.Oooo000;
import p014OooOoOO.o00oO0o;
import p014OooOoOO.o0O0O00;
import p024Oooo0o.o00000;
import p024Oooo0o.o0000O;
import p024Oooo0o.o0000OO0;
import p024Oooo0o.o000OO;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O000o;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;
import p024Oooo0o.o0O0ooO;
import p025Oooo0o0.o0OoOo0;
import p146o0ooOoO.o000oOoO;

public class CoordinatorLayout extends ViewGroup implements o000OO, o0000O {

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final String f3472OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final o0OoOo0 f3473Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final Class[] f3474Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final ThreadLocal f3475Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final OooOo.OooO0o f3476Oooo00o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayList f3477OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ArrayList f3478OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000oOoO f3479OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ArrayList f3480OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int[] f3481OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f3482OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int[] f3483OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f3484OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f3485OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public View f3486OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int[] f3487OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public View f3488OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public OooOo.OooO0OO f3489OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f3490OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public o0O00OOO f3491OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Drawable f3492OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public OooOOOO f3493OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f3494OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final o0000OO0 f3495OooOooO;

    public static abstract class Behavior<V extends View> {
        /**
         * Mirrors the zero-argument constructor present in the original binary API.
         */
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }

        public void OooO(CoordinatorLayout coordinatorLayout, View view) {
        }

        public boolean OooO0o(View view, View view2) {
            return false;
        }

        public boolean OooO0o0(View view, Rect rect) {
            return false;
        }

        public void OooO0oO(OooO0OO oooO0OO) {
        }

        public boolean OooO0oo(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public void OooOO0() {
        }

        public boolean OooOO0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
            return false;
        }

        public boolean OooOOO(View view) {
            return false;
        }

        public boolean OooOOO0(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            return false;
        }

        public void OooOOOO(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        }

        public void OooOOOo(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            iArr[0] = iArr[0] + i2;
            iArr[1] = iArr[1] + i3;
        }

        public void OooOOo(View view, Parcelable parcelable) {
        }

        public boolean OooOOo0(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            return false;
        }

        public Parcelable OooOOoo(View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public void OooOo0(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        }

        public boolean OooOo00(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            return false;
        }

        public boolean OooOo0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO0o();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public SparseArray f3496OooOOO;

        /** Bridges the direct AbsSavedState constructor call used by onSaveInstanceState. */
        public SavedState(Parcelable superState) {
            super(superState);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i = parcel.readInt();
            int[] iArr = new int[i];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f3496OooOOO = new SparseArray(i);
            for (int i2 = 0; i2 < i; i2++) {
                this.f3496OooOOO.append(iArr[i2], parcelableArray[i2]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            SparseArray sparseArray = this.f3496OooOOO;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = this.f3496OooOOO.keyAt(i2);
                parcelableArr[i2] = (Parcelable) this.f3496OooOOO.valueAt(i2);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }
    }

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        f3472OooOooo = r0 != null ? r0.getName() : null;
        f3476Oooo00o = new OooOo.OooO0o(0);
        f3474Oooo000 = new Class[]{Context.class, AttributeSet.class};
        f3475Oooo00O = new ThreadLocal();
        f3473Oooo0 = new o0OoOo0(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public static Rect OooOO0O() {
        Rect rect = (Rect) f3473Oooo0.OooOOOO();
        return rect == null ? new Rect() : rect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static OooO0OO OooOOo(View view) {
        OooO0OO oooO0OO = (OooO0OO) view.getLayoutParams();
        if (!oooO0OO.f3499OooO0O0) {
            if (view instanceof OooO00o) {
                oooO0OO.OooO0O0(((OooO00o) view).getBehavior());
                oooO0OO.f3499OooO0O0 = true;
            } else {
                OooO0O0 oooO0O0 = null;
                for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                    oooO0O0 = (OooO0O0) superclass.getAnnotation(OooO0O0.class);
                    if (oooO0O0 != null) {
                        break;
                    }
                }
                if (oooO0O0 != null) {
                    try {
                        oooO0OO.OooO0O0((Behavior) oooO0O0.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    } catch (Exception unused) {
                        oooO0O0.value().getClass();
                    }
                }
                oooO0OO.f3499OooO0O0 = true;
            }
        }
        return oooO0OO;
    }

    public static void OooOOo0(int i, Rect rect, Rect rect2, OooO0OO oooO0OO, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = oooO0OO.f3500OooO0OO;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = oooO0OO.f3501OooO0Oo;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    public static void OooOoO(View view, int i) {
        OooO0OO oooO0OO = (OooO0OO) view.getLayoutParams();
        int i2 = oooO0OO.f3497OooO;
        if (i2 != i) {
            o00O0OOO.OooOO0o(view, i - i2);
            oooO0OO.f3497OooO = i;
        }
    }

    public static void OooOoOO(View view, int i) {
        OooO0OO oooO0OO = (OooO0OO) view.getLayoutParams();
        int i2 = oooO0OO.f3506OooOO0;
        if (i2 != i) {
            o00O0OOO.OooOOO0(view, i - i2);
            oooO0OO.f3506OooOO0 = i;
        }
    }

    @Override // p024Oooo0o.o000OO
    public final void OooO(View view, int i, int i2, int i3, int i4, int i5) {
        OooO0oO(view, i, i2, i3, i4, 0, this.f3483OooOOo0);
    }

    @Override // p024Oooo0o.o000OO
    public final void OooO00o(View view, View view2, int i, int i2) {
        o0000OO0 o0000oo1 = this.f3495OooOooO;
        if (i2 == 1) {
            o0000oo1.f1457OooOOO = i;
        } else {
            o0000oo1.f1458OooOOO0 = i;
        }
        this.f3488OooOo0O = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((OooO0OO) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // p024Oooo0o.o000OO
    public final void OooO0O0(View view, int i) {
        o0000OO0 o0000oo1 = this.f3495OooOooO;
        if (i == 1) {
            o0000oo1.f1457OooOOO = 0;
        } else {
            o0000oo1.f1458OooOOO0 = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            OooO0OO oooO0OO = (OooO0OO) childAt.getLayoutParams();
            if (oooO0OO.OooO00o(i)) {
                Behavior behavior = oooO0OO.f3498OooO00o;
                if (behavior != null) {
                    behavior.OooOo0(this, childAt, view, i);
                }
                if (i == 0) {
                    oooO0OO.f3509OooOOO = false;
                } else if (i == 1) {
                    oooO0OO.f3511OooOOOO = false;
                }
                oooO0OO.f3512OooOOOo = false;
            }
        }
        this.f3488OooOo0O = null;
    }

    @Override // p024Oooo0o.o000OO
    public final void OooO0OO(View view, int i, int i2, int[] iArr, int i3) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                OooO0OO oooO0OO = (OooO0OO) childAt.getLayoutParams();
                if (oooO0OO.OooO00o(i3) && (behavior = oooO0OO.f3498OooO00o) != null) {
                    int[] iArr2 = this.f3481OooOOOo;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.OooOOOO(this, childAt, view, i, i2, iArr2, i3);
                    int[] iArr3 = this.f3481OooOOOo;
                    iMax = i > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr3[1]) : Math.min(iMax2, iArr3[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            OooOo00(1);
        }
    }

    @Override // p024Oooo0o.o0000O
    public final void OooO0oO(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                OooO0OO oooO0OO = (OooO0OO) childAt.getLayoutParams();
                if (oooO0OO.OooO00o(i5) && (behavior = oooO0OO.f3498OooO00o) != null) {
                    int[] iArr2 = this.f3481OooOOOo;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.OooOOOo(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            OooOo00(1);
        }
    }

    @Override // p024Oooo0o.o000OO
    public final boolean OooOO0(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                OooO0OO oooO0OO = (OooO0OO) childAt.getLayoutParams();
                Behavior behavior = oooO0OO.f3498OooO00o;
                if (behavior != null) {
                    boolean zOooOo00 = behavior.OooOo00(this, childAt, view, view2, i, i2);
                    z |= zOooOo00;
                    if (i2 == 0) {
                        oooO0OO.f3509OooOOO = zOooOo00;
                    } else if (i2 == 1) {
                        oooO0OO.f3511OooOOOO = zOooOo00;
                    }
                } else if (i2 == 0) {
                    oooO0OO.f3509OooOOO = false;
                } else if (i2 == 1) {
                    oooO0OO.f3511OooOOOO = false;
                }
            }
        }
        return z;
    }

    public final void OooOO0o(OooO0OO oooO0OO, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public final void OooOOO(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            OooOOOo(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final void OooOOO0(View view) {
        List list = (List) ((Oooo000) this.f3479OooOOO0.f12384OooOOO0).getOrDefault(view, null);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            Behavior behavior = ((OooO0OO) view2.getLayoutParams()).f3498OooO00o;
            if (behavior != null) {
                behavior.OooO0oo(this, view2, view);
            }
        }
    }

    public final ArrayList OooOOOO(View view) {
        o000oOoO o000oooo2 = this.f3479OooOOO0;
        int i = ((Oooo000) o000oooo2.f12384OooOOO0).f427OooOOO;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) ((Oooo000) o000oooo2.f12384OooOOO0).OooOO0o(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(((Oooo000) o000oooo2.f12384OooOOO0).OooO0oo(i2));
            }
        }
        ArrayList arrayList3 = this.f3480OooOOOO;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void OooOOOo(View view, Rect rect) {
        ThreadLocal threadLocal = OooO.f817OooO00o;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = OooO.f817OooO00o;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        OooO.OooO00o(this, view, matrix);
        ThreadLocal threadLocal3 = OooO.f818OooO0O0;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final boolean OooOOoo(View view, int i, int i2) {
        o0OoOo0 o0oooo0 = f3473Oooo0;
        Rect rectOooOO0O = OooOO0O();
        OooOOOo(view, rectOooOO0O);
        try {
            return rectOooOO0O.contains(i, i2);
        } finally {
            rectOooOO0O.setEmpty();
            o0oooo0.OooO0O0(rectOooOO0O);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0099  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:39:0x009d
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void OooOo() {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.OooOo():void");
    }

    public final void OooOo0(View view, int i) {
        int i2;
        OooO0OO oooO0OO = (OooO0OO) view.getLayoutParams();
        View view2 = oooO0OO.f3507OooOO0O;
        if (view2 == null && oooO0OO.f3502OooO0o != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        o0OoOo0 o0oooo0 = f3473Oooo0;
        if (view2 != null) {
            Rect rectOooOO0O = OooOO0O();
            Rect rectOooOO0O2 = OooOO0O();
            try {
                OooOOOo(view2, rectOooOO0O);
                OooO0OO oooO0OO2 = (OooO0OO) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                OooOOo0(i, rectOooOO0O, rectOooOO0O2, oooO0OO2, measuredWidth, measuredHeight);
                OooOO0o(oooO0OO2, rectOooOO0O2, measuredWidth, measuredHeight);
                view.layout(rectOooOO0O2.left, rectOooOO0O2.top, rectOooOO0O2.right, rectOooOO0O2.bottom);
                return;
            } finally {
                rectOooOO0O.setEmpty();
                o0oooo0.OooO0O0(rectOooOO0O);
                rectOooOO0O2.setEmpty();
                o0oooo0.OooO0O0(rectOooOO0O2);
            }
        }
        int i3 = oooO0OO.f3503OooO0o0;
        if (i3 < 0) {
            OooO0OO oooO0OO3 = (OooO0OO) view.getLayoutParams();
            Rect rectOooOO0O3 = OooOO0O();
            rectOooOO0O3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) oooO0OO3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) oooO0OO3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) oooO0OO3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) oooO0OO3).bottomMargin);
            if (this.f3491OooOoO0 != null) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (o00O0000.OooO0O0(this) && !o00O0000.OooO0O0(view)) {
                    rectOooOO0O3.left = this.f3491OooOoO0.OooO0O0() + rectOooOO0O3.left;
                    rectOooOO0O3.top = this.f3491OooOoO0.OooO0Oo() + rectOooOO0O3.top;
                    rectOooOO0O3.right -= this.f3491OooOoO0.OooO0OO();
                    rectOooOO0O3.bottom -= this.f3491OooOoO0.OooO00o();
                }
            }
            Rect rectOooOO0O4 = OooOO0O();
            int i4 = oooO0OO3.f3500OooO0OO;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            o00000.OooO0O0(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectOooOO0O3, rectOooOO0O4, i);
            view.layout(rectOooOO0O4.left, rectOooOO0O4.top, rectOooOO0O4.right, rectOooOO0O4.bottom);
            rectOooOO0O3.setEmpty();
            o0oooo0.OooO0O0(rectOooOO0O3);
            rectOooOO0O4.setEmpty();
            o0oooo0.OooO0O0(rectOooOO0O4);
            return;
        }
        OooO0OO oooO0OO4 = (OooO0OO) view.getLayoutParams();
        int i5 = oooO0OO4.f3500OooO0OO;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int[] iArr = this.f3487OooOo00;
        int i8 = 0;
        if (iArr != null && i3 >= 0 && i3 < iArr.length) {
            i2 = iArr[i3];
        } else {
            toString();
            i2 = 0;
        }
        int i9 = i2 - measuredWidth2;
        if (i6 == 1) {
            i9 += measuredWidth2 / 2;
        } else if (i6 == 5) {
            i9 += measuredWidth2;
        }
        if (i7 == 16) {
            i8 = measuredHeight2 / 2;
        } else if (i7 == 80) {
            i8 = measuredHeight2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) oooO0OO4).leftMargin, Math.min(i9, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) oooO0OO4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) oooO0OO4).topMargin, Math.min(i8, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) oooO0OO4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
    public final void OooOo00(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean zOooO0oo;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        View view;
        o0OoOo0 o0oooo0;
        Behavior behavior;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int iOooO0Oo = o0O0ooO.OooO0Oo(this);
        ArrayList arrayList2 = this.f3477OooOO0o;
        int size = arrayList2.size();
        Rect rectOooOO0O = OooOO0O();
        Rect rectOooOO0O2 = OooOO0O();
        Rect rectOooOO0O3 = OooOO0O();
        int i10 = 0;
        while (true) {
            o0OoOo0 o0oooo1 = f3473Oooo0;
            if (i10 >= size) {
                Rect rect2 = rectOooOO0O3;
                rectOooOO0O.setEmpty();
                o0oooo1.OooO0O0(rectOooOO0O);
                rectOooOO0O2.setEmpty();
                o0oooo1.OooO0O0(rectOooOO0O2);
                rect2.setEmpty();
                o0oooo1.OooO0O0(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i10);
            OooO0OO oooO0OO = (OooO0OO) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i11 = 0;
                while (i11 < i10) {
                    if (oooO0OO.f3508OooOO0o == ((View) arrayList2.get(i11))) {
                        OooO0OO oooO0OO2 = (OooO0OO) view2.getLayoutParams();
                        if (oooO0OO2.f3507OooOO0O != null) {
                            Rect rectOooOO0O4 = OooOO0O();
                            Rect rectOooOO0O5 = OooOO0O();
                            Rect rectOooOO0O6 = OooOO0O();
                            OooOOOo(oooO0OO2.f3507OooOO0O, rectOooOO0O4);
                            OooOOO(view2, rectOooOO0O5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            int measuredHeight = view2.getMeasuredHeight();
                            view = view2;
                            o0oooo0 = o0oooo1;
                            OooOOo0(iOooO0Oo, rectOooOO0O4, rectOooOO0O6, oooO0OO2, measuredWidth, measuredHeight);
                            boolean z3 = (rectOooOO0O6.left == rectOooOO0O5.left && rectOooOO0O6.top == rectOooOO0O5.top) ? false : true;
                            OooOO0o(oooO0OO2, rectOooOO0O6, measuredWidth, measuredHeight);
                            int i12 = rectOooOO0O6.left - rectOooOO0O5.left;
                            int i13 = rectOooOO0O6.top - rectOooOO0O5.top;
                            if (i12 != 0) {
                                o00O0OOO.OooOO0o(view, i12);
                            }
                            if (i13 != 0) {
                                o00O0OOO.OooOOO0(view, i13);
                            }
                            if (z3 && (behavior = oooO0OO2.f3498OooO00o) != null) {
                                behavior.OooO0oo(this, view, oooO0OO2.f3507OooOO0O);
                            }
                            rectOooOO0O4.setEmpty();
                            o0oooo0.OooO0O0(rectOooOO0O4);
                            rectOooOO0O5.setEmpty();
                            o0oooo0.OooO0O0(rectOooOO0O5);
                            rectOooOO0O6.setEmpty();
                            o0oooo0.OooO0O0(rectOooOO0O6);
                        } else {
                            view = view2;
                            o0oooo0 = o0oooo1;
                        }
                    } else {
                        view = view2;
                        o0oooo0 = o0oooo1;
                    }
                    i11++;
                    o0oooo1 = o0oooo0;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i10 = i10;
                    oooO0OO = oooO0OO;
                    rectOooOO0O3 = rectOooOO0O3;
                }
                OooO0OO oooO0OO3 = oooO0OO;
                ArrayList arrayList3 = arrayList2;
                int i14 = size;
                Rect rect3 = rectOooOO0O3;
                i2 = i10;
                View view3 = view2;
                p025Oooo0o0.o000oOoO o000oooo2 = o0oooo1;
                OooOOO(view3, rectOooOO0O2, true);
                if (oooO0OO3.f3504OooO0oO != 0 && !rectOooOO0O2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(oooO0OO3.f3504OooO0oO, iOooO0Oo);
                    int i15 = absoluteGravity & 112;
                    if (i15 == 48) {
                        rectOooOO0O.top = Math.max(rectOooOO0O.top, rectOooOO0O2.bottom);
                    } else if (i15 == 80) {
                        rectOooOO0O.bottom = Math.max(rectOooOO0O.bottom, getHeight() - rectOooOO0O2.top);
                    }
                    int i16 = absoluteGravity & 7;
                    if (i16 == 3) {
                        rectOooOO0O.left = Math.max(rectOooOO0O.left, rectOooOO0O2.right);
                    } else if (i16 == 5) {
                        rectOooOO0O.right = Math.max(rectOooOO0O.right, getWidth() - rectOooOO0O2.left);
                    }
                }
                if (oooO0OO3.f3505OooO0oo != 0 && view3.getVisibility() == 0) {
                    WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                    if (o00O000.OooO0OO(view3) && view3.getWidth() > 0 && view3.getHeight() > 0) {
                        OooO0OO oooO0OO4 = (OooO0OO) view3.getLayoutParams();
                        Behavior behavior2 = oooO0OO4.f3498OooO00o;
                        Rect rectOooOO0O7 = OooOO0O();
                        Rect rectOooOO0O8 = OooOO0O();
                        rectOooOO0O8.set(view3.getLeft(), view3.getTop(), view3.getRight(), view3.getBottom());
                        if (behavior2 == null || !behavior2.OooO0o0(view3, rectOooOO0O7)) {
                            rectOooOO0O7.set(rectOooOO0O8);
                        } else if (!rectOooOO0O8.contains(rectOooOO0O7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectOooOO0O7.toShortString() + " | Bounds:" + rectOooOO0O8.toShortString());
                        }
                        rectOooOO0O8.setEmpty();
                        o000oooo2.OooO0O0(rectOooOO0O8);
                        if (rectOooOO0O7.isEmpty()) {
                            rectOooOO0O7.setEmpty();
                            o000oooo2.OooO0O0(rectOooOO0O7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(oooO0OO4.f3505OooO0oo, iOooO0Oo);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectOooOO0O7.top - ((ViewGroup.MarginLayoutParams) oooO0OO4).topMargin) - oooO0OO4.f3506OooOO0) >= (i9 = rectOooOO0O.top)) {
                                z = false;
                            } else {
                                OooOoOO(view3, i9 - i8);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectOooOO0O7.bottom) - ((ViewGroup.MarginLayoutParams) oooO0OO4).bottomMargin) + oooO0OO4.f3506OooOO0) < (i7 = rectOooOO0O.bottom)) {
                                OooOoOO(view3, height - i7);
                            } else if (!z) {
                                OooOoOO(view3, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectOooOO0O7.left - ((ViewGroup.MarginLayoutParams) oooO0OO4).leftMargin) - oooO0OO4.f3497OooO) >= (i6 = rectOooOO0O.left)) {
                                z2 = false;
                            } else {
                                OooOoO(view3, i6 - i5);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectOooOO0O7.right) - ((ViewGroup.MarginLayoutParams) oooO0OO4).rightMargin) + oooO0OO4.f3497OooO) < (i4 = rectOooOO0O.right)) {
                                OooOoO(view3, width - i4);
                            } else if (!z2) {
                                OooOoO(view3, 0);
                            }
                            rectOooOO0O7.setEmpty();
                            o000oooo2.OooO0O0(rectOooOO0O7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((OooO0OO) view3.getLayoutParams()).f3513OooOOo0);
                    if (rect.equals(rectOooOO0O2)) {
                        arrayList = arrayList3;
                        i3 = i14;
                    } else {
                        ((OooO0OO) view3.getLayoutParams()).f3513OooOOo0.set(rectOooOO0O2);
                    }
                } else {
                    rect = rect3;
                }
                int i17 = i2 + 1;
                i3 = i14;
                while (true) {
                    arrayList = arrayList3;
                    if (i17 >= i3) {
                        break;
                    }
                    View view4 = (View) arrayList.get(i17);
                    OooO0OO oooO0OO5 = (OooO0OO) view4.getLayoutParams();
                    Behavior behavior3 = oooO0OO5.f3498OooO00o;
                    if (behavior3 != null && behavior3.OooO0o(view4, view3)) {
                        if (i == 0 && oooO0OO5.f3512OooOOOo) {
                            oooO0OO5.f3512OooOOOo = false;
                        } else {
                            if (i != 2) {
                                zOooO0oo = behavior3.OooO0oo(this, view4, view3);
                            } else {
                                behavior3.OooO(this, view3);
                                zOooO0oo = true;
                            }
                            if (i == 1) {
                                oooO0OO5.f3512OooOOOo = zOooO0oo;
                            }
                        }
                    }
                    i17++;
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList2;
                i3 = size;
                rect = rectOooOO0O3;
                i2 = i10;
            }
            i10 = i2 + 1;
            rectOooOO0O3 = rect;
            size = i3;
            arrayList2 = arrayList;
        }
    }

    public final void OooOo0O(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    public final boolean OooOo0o(MotionEvent motionEvent, int i) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f3478OooOOO;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        OooOo.OooO0o oooO0o = f3476Oooo00o;
        if (oooO0o != null) {
            Collections.sort(arrayList, oooO0o);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zOooOO0O = false;
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            OooO0OO oooO0OO = (OooO0OO) view.getLayoutParams();
            Behavior behavior = oooO0OO.f3498OooO00o;
            if (!(zOooOO0O || z2) || actionMasked == 0) {
                if (!zOooOO0O && behavior != null) {
                    if (i == 0) {
                        zOooOO0O = behavior.OooOO0O(this, view, motionEvent);
                    } else if (i == 1) {
                        zOooOO0O = behavior.OooOo0O(this, view, motionEvent);
                    }
                    if (zOooOO0O) {
                        this.f3486OooOo0 = view;
                    }
                }
                if (oooO0OO.f3498OooO00o == null) {
                    oooO0OO.f3510OooOOO0 = false;
                }
                boolean z3 = oooO0OO.f3510OooOOO0;
                if (z3) {
                    z = true;
                } else {
                    oooO0OO.f3510OooOOO0 = z3;
                    z = z3;
                }
                z2 = z && !z3;
                if (z && !z2) {
                    break;
                }
            } else if (behavior != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i == 0) {
                    behavior.OooOO0O(this, view, motionEventObtain);
                } else if (i == 1) {
                    behavior.OooOo0O(this, view, motionEventObtain);
                }
            }
        }
        arrayList.clear();
        return zOooOO0O;
    }

    public final void OooOoO0(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            Behavior behavior = ((OooO0OO) childAt.getLayoutParams()).f3498OooO00o;
            if (behavior != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    behavior.OooOO0O(this, childAt, motionEventObtain);
                } else {
                    behavior.OooOo0O(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((OooO0OO) getChildAt(i2).getLayoutParams()).f3510OooOOO0 = false;
        }
        this.f3486OooOo0 = null;
        this.f3482OooOOo = false;
    }

    public final void OooOoo0() {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (!o00O0000.OooO0O0(this)) {
            o00O00O.OooOo0(this, null);
            return;
        }
        if (this.f3493OooOoo == null) {
            this.f3493OooOoo = new OooOOOO(6, this);
        }
        o00O00O.OooOo0(this, this.f3493OooOoo);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof OooO0OO) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        Behavior behavior = ((OooO0OO) view.getLayoutParams()).f3498OooO00o;
        if (behavior != null) {
            behavior.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f3492OooOoOO;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new OooO0OO(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new OooO0OO(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        OooOo();
        return Collections.unmodifiableList(this.f3477OooOO0o);
    }

    public final o0O00OOO getLastWindowInsets() {
        return this.f3491OooOoO0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        o0000OO0 o0000oo1 = this.f3495OooOooO;
        return o0000oo1.f1457OooOOO | o0000oo1.f1458OooOOO0;
    }

    public Drawable getStatusBarBackground() {
        return this.f3492OooOoOO;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int i = 0;
        OooOoO0(false);
        if (this.f3485OooOo) {
            if (this.f3489OooOo0o == null) {
                this.f3489OooOo0o = new OooOo.OooO0OO(i, this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f3489OooOo0o);
        }
        if (this.f3491OooOoO0 == null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O0000.OooO0O0(this)) {
                o00O000o.OooO0OO(this);
            }
        }
        this.f3484OooOOoo = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OooOoO0(false);
        if (this.f3485OooOo && this.f3489OooOo0o != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f3489OooOo0o);
        }
        View view = this.f3488OooOo0O;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f3484OooOOoo = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f3490OooOoO || this.f3492OooOoOO == null) {
            return;
        }
        o0O00OOO o0o00ooo = this.f3491OooOoO0;
        int iOooO0Oo = o0o00ooo != null ? o0o00ooo.OooO0Oo() : 0;
        if (iOooO0Oo > 0) {
            this.f3492OooOoOO.setBounds(0, 0, getWidth(), iOooO0Oo);
            this.f3492OooOoOO.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            OooOoO0(true);
        }
        boolean zOooOo0o = OooOo0o(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            OooOoO0(true);
        }
        return zOooOo0o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Behavior behavior;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int iOooO0Oo = o0O0ooO.OooO0Oo(this);
        ArrayList arrayList = this.f3477OooOO0o;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((behavior = ((OooO0OO) view.getLayoutParams()).f3498OooO00o) == null || !behavior.OooOO0o(this, view, iOooO0Oo))) {
                OooOo0(view, iOooO0Oo);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x010d  */
    /* JADX WARN: Code duplicated, block: B:71:0x012e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x0130  */
    /* JADX WARN: Code duplicated, block: B:80:0x0149  */
    /* JADX WARN: Code duplicated, block: B:83:0x017a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0182  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a7  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int iMax;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        Behavior behavior;
        int i5;
        ArrayList arrayList;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int absoluteGravity;
        OooOo();
        int childCount = getChildCount();
        int i15 = 0;
        int i16 = 0;
        loop0: while (true) {
            if (i16 >= childCount) {
                z = false;
                break;
            }
            View childAt = getChildAt(i16);
            o000oOoO o000oooo2 = this.f3479OooOOO0;
            int i17 = ((Oooo000) o000oooo2.f12384OooOOO0).f427OooOOO;
            for (int i18 = 0; i18 < i17; i18++) {
                ArrayList arrayList2 = (ArrayList) ((Oooo000) o000oooo2.f12384OooOOO0).OooOO0o(i18);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i16++;
        }
        if (z != this.f3485OooOo) {
            if (z) {
                if (this.f3484OooOOoo) {
                    if (this.f3489OooOo0o == null) {
                        this.f3489OooOo0o = new OooOo.OooO0OO(i15, this);
                    }
                    getViewTreeObserver().addOnPreDrawListener(this.f3489OooOo0o);
                }
                this.f3485OooOo = true;
            } else {
                if (this.f3484OooOOoo && this.f3489OooOo0o != null) {
                    getViewTreeObserver().removeOnPreDrawListener(this.f3489OooOo0o);
                }
                this.f3485OooOo = false;
            }
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int iOooO0Oo = o0O0ooO.OooO0Oo(this);
        boolean z2 = iOooO0Oo == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i19 = paddingLeft + paddingRight;
        int i20 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        boolean z3 = this.f3491OooOoO0 != null && o00O0000.OooO0O0(this);
        ArrayList arrayList3 = this.f3477OooOO0o;
        int size3 = arrayList3.size();
        int i21 = suggestedMinimumWidth;
        int i22 = suggestedMinimumHeight;
        int iCombineMeasuredStates = 0;
        int i23 = 0;
        while (i23 < size3) {
            View view = (View) arrayList3.get(i23);
            int i24 = iCombineMeasuredStates;
            if (view.getVisibility() == 8) {
                i5 = size3;
                arrayList = arrayList3;
                i10 = paddingLeft;
                i6 = paddingRight;
                i7 = iOooO0Oo;
                iCombineMeasuredStates = i24;
                i12 = i23;
            } else {
                OooO0OO oooO0OO = (OooO0OO) view.getLayoutParams();
                int i25 = oooO0OO.f3503OooO0o0;
                if (i25 < 0 || mode == 0) {
                    i3 = i23;
                    i4 = i22;
                } else {
                    i3 = i23;
                    int[] iArr = this.f3487OooOo00;
                    if (iArr == null) {
                        toString();
                        i4 = i22;
                    } else {
                        i4 = i22;
                        if (i25 < 0 || i25 >= iArr.length) {
                            toString();
                        } else {
                            i13 = iArr[i25];
                        }
                        i14 = oooO0OO.f3500OooO0OO;
                        if (i14 == 0) {
                            i14 = 8388661;
                        }
                        absoluteGravity = Gravity.getAbsoluteGravity(i14, iOooO0Oo) & 7;
                        if (!(absoluteGravity == 3 || z2) || (absoluteGravity == 5 && z2)) {
                            iMax = Math.max(0, (size - paddingRight) - i13);
                        } else if ((absoluteGravity != 5 && !z2) || (absoluteGravity == 3 && z2)) {
                            iMax = Math.max(0, i13 - paddingLeft);
                        }
                        if (z3 || o00O0000.OooO0O0(view)) {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i2;
                        } else {
                            int iOooO0OO = this.f3491OooOoO0.OooO0OO() + this.f3491OooOoO0.OooO0O0();
                            int iOooO00o = this.f3491OooOoO0.OooO00o() + this.f3491OooOoO0.OooO0Oo();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iOooO0OO, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iOooO00o, mode2);
                        }
                        behavior = oooO0OO.f3498OooO00o;
                        if (behavior != null) {
                            i12 = i3;
                            i6 = paddingRight;
                            i8 = i4;
                            i10 = paddingLeft;
                            i11 = i24;
                            i7 = iOooO0Oo;
                            i9 = i21;
                            i5 = size3;
                            arrayList = arrayList3;
                            if (!behavior.OooOOO0(this, view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2)) {
                            }
                            int iMax2 = Math.max(i9, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin);
                            int iMax3 = Math.max(i8, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin);
                            i21 = iMax2;
                            iCombineMeasuredStates = View.combineMeasuredStates(i11, view.getMeasuredState());
                            i22 = iMax3;
                        } else {
                            i5 = size3;
                            arrayList = arrayList3;
                            i6 = paddingRight;
                            i7 = iOooO0Oo;
                            i8 = i4;
                            i9 = i21;
                            i10 = paddingLeft;
                            i11 = i24;
                            i12 = i3;
                        }
                        measureChildWithMargins(view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2, 0);
                        int iMax4 = Math.max(i9, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin);
                        int iMax5 = Math.max(i8, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin);
                        i21 = iMax4;
                        iCombineMeasuredStates = View.combineMeasuredStates(i11, view.getMeasuredState());
                        i22 = iMax5;
                    }
                    i13 = 0;
                    i14 = oooO0OO.f3500OooO0OO;
                    if (i14 == 0) {
                        i14 = 8388661;
                    }
                    absoluteGravity = Gravity.getAbsoluteGravity(i14, iOooO0Oo) & 7;
                    if (absoluteGravity == 3) {
                        if (absoluteGravity != 5) {
                        }
                    } else if (absoluteGravity != 5) {
                    }
                    if (z3) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    }
                    behavior = oooO0OO.f3498OooO00o;
                    if (behavior != null) {
                        i12 = i3;
                        i6 = paddingRight;
                        i8 = i4;
                        i10 = paddingLeft;
                        i11 = i24;
                        i7 = iOooO0Oo;
                        i9 = i21;
                        i5 = size3;
                        arrayList = arrayList3;
                        if (!behavior.OooOOO0(this, view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2)) {
                        }
                        int iMax6 = Math.max(i9, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin);
                        int iMax7 = Math.max(i8, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin);
                        i21 = iMax6;
                        iCombineMeasuredStates = View.combineMeasuredStates(i11, view.getMeasuredState());
                        i22 = iMax7;
                    } else {
                        i5 = size3;
                        arrayList = arrayList3;
                        i6 = paddingRight;
                        i7 = iOooO0Oo;
                        i8 = i4;
                        i9 = i21;
                        i10 = paddingLeft;
                        i11 = i24;
                        i12 = i3;
                    }
                    measureChildWithMargins(view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2, 0);
                    int iMax8 = Math.max(i9, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin);
                    int iMax9 = Math.max(i8, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin);
                    i21 = iMax8;
                    iCombineMeasuredStates = View.combineMeasuredStates(i11, view.getMeasuredState());
                    i22 = iMax9;
                }
                iMax = 0;
                if (z3) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                }
                behavior = oooO0OO.f3498OooO00o;
                if (behavior != null) {
                    i12 = i3;
                    i6 = paddingRight;
                    i8 = i4;
                    i10 = paddingLeft;
                    i11 = i24;
                    i7 = iOooO0Oo;
                    i9 = i21;
                    i5 = size3;
                    arrayList = arrayList3;
                    if (!behavior.OooOOO0(this, view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2)) {
                    }
                    int iMax10 = Math.max(i9, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin);
                    int iMax11 = Math.max(i8, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin);
                    i21 = iMax10;
                    iCombineMeasuredStates = View.combineMeasuredStates(i11, view.getMeasuredState());
                    i22 = iMax11;
                } else {
                    i5 = size3;
                    arrayList = arrayList3;
                    i6 = paddingRight;
                    i7 = iOooO0Oo;
                    i8 = i4;
                    i9 = i21;
                    i10 = paddingLeft;
                    i11 = i24;
                    i12 = i3;
                }
                measureChildWithMargins(view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2, 0);
                int iMax12 = Math.max(i9, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin);
                int iMax13 = Math.max(i8, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin);
                i21 = iMax12;
                iCombineMeasuredStates = View.combineMeasuredStates(i11, view.getMeasuredState());
                i22 = iMax13;
            }
            i23 = i12 + 1;
            paddingLeft = i10;
            paddingRight = i6;
            iOooO0Oo = i7;
            size3 = i5;
            arrayList3 = arrayList;
        }
        int i26 = iCombineMeasuredStates;
        setMeasuredDimension(View.resolveSizeAndState(i21, i, (-16777216) & i26), View.resolveSizeAndState(i22, i2, i26 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                OooO0OO oooO0OO = (OooO0OO) childAt.getLayoutParams();
                if (oooO0OO.OooO00o(0)) {
                    Behavior behavior = oooO0OO.f3498OooO00o;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean zOooOOO = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                OooO0OO oooO0OO = (OooO0OO) childAt.getLayoutParams();
                if (oooO0OO.OooO00o(0) && (behavior = oooO0OO.f3498OooO00o) != null) {
                    zOooOOO |= behavior.OooOOO(view);
                }
            }
        }
        return zOooOOO;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        OooO0OO(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        OooO(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        OooO00o(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        SparseArray sparseArray = savedState.f3496OooOOO;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behavior = OooOOo(childAt).f3498OooO00o;
            if (id != -1 && behavior != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                behavior.OooOOo(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOooOOoo;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behavior = ((OooO0OO) childAt.getLayoutParams()).f3498OooO00o;
            if (id != -1 && behavior != null && (parcelableOooOOoo = behavior.OooOOoo(childAt)) != null) {
                sparseArray.append(id, parcelableOooOOoo);
            }
        }
        savedState.f3496OooOOO = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return OooOO0(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        OooO0O0(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
  0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOooOo0o;
        boolean zOooOo0O;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f3486OooOo0 == null) {
            zOooOo0o = OooOo0o(motionEvent, 1);
            if (!zOooOo0o) {
                zOooOo0O = false;
            }
            motionEventObtain = null;
            if (this.f3486OooOo0 == null) {
                zOooOo0O |= super.onTouchEvent(motionEvent);
            } else if (zOooOo0o) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked != 1 || actionMasked == 3) {
                OooOoO0(false);
            }
            return zOooOo0O;
        }
        zOooOo0o = false;
        Behavior behavior = ((OooO0OO) this.f3486OooOo0.getLayoutParams()).f3498OooO00o;
        if (behavior != null) {
            zOooOo0O = behavior.OooOo0O(this, this.f3486OooOo0, motionEvent);
        } else {
            zOooOo0O = false;
        }
        motionEventObtain = null;
        if (this.f3486OooOo0 == null) {
            zOooOo0O |= super.onTouchEvent(motionEvent);
        } else if (zOooOo0o) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked != 1) {
            OooOoO0(false);
        } else {
            OooOoO0(false);
        }
        return zOooOo0O;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        Behavior behavior = ((OooO0OO) view.getLayoutParams()).f3498OooO00o;
        if (behavior == null || !behavior.OooOOo0(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.f3482OooOOo) {
            return;
        }
        OooOoO0(false);
        this.f3482OooOOo = true;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        OooOoo0();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f3494OooOoo0 = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f3492OooOoOO;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f3492OooOoOO = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f3492OooOoOO.setState(getDrawableState());
                }
                Drawable drawable3 = this.f3492OooOoOO;
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                com.bumptech.glide.OooO0o.OooOo(drawable3, o0O0ooO.OooO0Oo(this));
                this.f3492OooOoOO.setVisible(getVisibility() == 0, false);
                this.f3492OooOoOO.setCallback(this);
            }
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        Drawable drawableOooO0O0;
        if (i != 0) {
            Context context = getContext();
            Object obj = o0O0O00.f1273OooO00o;
            drawableOooO0O0 = o00oO0o.OooO0O0(context, i);
        } else {
            drawableOooO0O0 = null;
        }
        setStatusBarBackground(drawableOooO0O0);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f3492OooOoOO;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.f3492OooOoOO.setVisible(z, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f3492OooOoOO;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof OooO0OO) {
            return new OooO0OO((OooO0OO) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new OooO0OO((ViewGroup.MarginLayoutParams) layoutParams) : new OooO0OO(layoutParams);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes;
        this.f3477OooOO0o = new ArrayList();
        this.f3479OooOOO0 = new o000oOoO(2);
        this.f3478OooOOO = new ArrayList();
        this.f3480OooOOOO = new ArrayList();
        this.f3481OooOOOo = new int[2];
        this.f3483OooOOo0 = new int[2];
        this.f3495OooOooO = new o0000OO0();
        if (i == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.CoordinatorLayout, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.CoordinatorLayout, i, 0);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (i == 0) {
                saveAttributeDataForStyleable(context, styleable.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, 0, R.style.Widget_Support_CoordinatorLayout);
            } else {
                saveAttributeDataForStyleable(context, styleable.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, i, 0);
            }
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(styleable.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f3487OooOo00 = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr = this.f3487OooOo00;
                iArr[i2] = (int) (iArr[i2] * f);
            }
        }
        this.f3492OooOoOO = typedArrayObtainStyledAttributes.getDrawable(styleable.CoordinatorLayout_statusBarBackground);
        typedArrayObtainStyledAttributes.recycle();
        OooOoo0();
        super.setOnHierarchyChangeListener(new OooOo.OooO0O0(this));
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o00O0000.OooO0OO(this) == 0) {
            o00O0000.OooOOoo(this, 1);
        }
    }
}
