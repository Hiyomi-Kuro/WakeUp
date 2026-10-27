package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Arrays;
import java.util.HashMap;
import p007OooOOo0.Oooo0;
import p007OooOOo0.o00oO0o;
import p007OooOOo0.oo000o;
import p011OooOo0o.o000000;

public abstract class ConstraintHelper extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int[] f3328OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Context f3329OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f3330OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o00oO0o f3331OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f3332OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public View[] f3333OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f3334OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final HashMap f3335OooOOoo;

    public ConstraintHelper(Context context) {
        super(context);
        this.f3328OooOO0o = new int[32];
        this.f3333OooOOo = null;
        this.f3335OooOOoo = new HashMap();
        this.f3329OooOOO = context;
        OooOO0o(null);
    }

    public final int OooO(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.f3329OooOOO.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final void OooO0OO(String str) {
        if (str == null || str.length() == 0 || this.f3329OooOOO == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int iOooOO0 = OooOO0(strTrim);
        if (iOooOO0 != 0) {
            this.f3335OooOOoo.put(Integer.valueOf(iOooOO0), strTrim);
            OooO0Oo(iOooOO0);
        }
    }

    public final void OooO0Oo(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.f3330OooOOO0 + 1;
        int[] iArr = this.f3328OooOO0o;
        if (i2 > iArr.length) {
            this.f3328OooOO0o = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f3328OooOO0o;
        int i3 = this.f3330OooOOO0;
        iArr2[i3] = i;
        this.f3330OooOOO0 = i3 + 1;
    }

    public final void OooO0o() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        OooO0oO((ConstraintLayout) parent);
    }

    public final void OooO0o0(String str) {
        if (str == null || str.length() == 0 || this.f3329OooOOO == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.LayoutParams) && strTrim.equals(((ConstraintLayout.LayoutParams) layoutParams).f3403OoooOo0) && childAt.getId() != -1) {
                OooO0Oo(childAt.getId());
            }
        }
    }

    public final void OooO0oO(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.f3330OooOOO0; i++) {
            View viewOooO0o = constraintLayout.OooO0o(this.f3328OooOO0o[i]);
            if (viewOooO0o != null) {
                viewOooO0o.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewOooO0o.setTranslationZ(viewOooO0o.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void OooO0oo(ConstraintLayout constraintLayout) {
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    public final int OooOO0(String str) {
        int iOooO;
        HashMap map;
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            iOooO = 0;
        } else {
            Object obj = ((str instanceof String) && (map = constraintLayout.f3345OooOo) != null && map.containsKey(str)) ? constraintLayout.f3345OooOo.get(str) : null;
            if (obj instanceof Integer) {
                iOooO = ((Integer) obj).intValue();
            } else {
                iOooO = 0;
            }
        }
        if (iOooO == 0 && constraintLayout != null) {
            iOooO = OooO(constraintLayout, str);
        }
        if (iOooO == 0) {
            try {
                iOooO = R.id.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (iOooO != 0) {
            return iOooO;
        }
        Context context = this.f3329OooOOO;
        return context.getResources().getIdentifier(str, "id", context.getPackageName());
    }

    public final View[] OooOO0O(ConstraintLayout constraintLayout) {
        View[] viewArr = this.f3333OooOOo;
        if (viewArr == null || viewArr.length != this.f3330OooOOO0) {
            this.f3333OooOOo = new View[this.f3330OooOOO0];
        }
        for (int i = 0; i < this.f3330OooOOO0; i++) {
            this.f3333OooOOo[i] = constraintLayout.OooO0o(this.f3328OooOO0o[i]);
        }
        return this.f3333OooOOo;
    }

    public void OooOO0o(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f3332OooOOOo = string;
                    setIds(string);
                } else if (index == R.styleable.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f3334OooOOo0 = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void OooOOO(Oooo0 oooo0, boolean z) {
    }

    public void OooOOO0(OooO0OO oooO0OO, o00oO0o o00oo0o, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        o000000 o000000Var = oooO0OO.f3451OooO0o0;
        int[] iArr = o000000Var.f1120Ooooooo;
        int i = 0;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = o000000Var.o0OoOo0;
            if (str != null) {
                if (str.length() > 0) {
                    String[] strArrSplit = o000000Var.o0OoOo0.split(",");
                    getContext();
                    int[] iArrCopyOf = new int[strArrSplit.length];
                    int i2 = 0;
                    for (String str2 : strArrSplit) {
                        int iOooOO0 = OooOO0(str2.trim());
                        if (iOooOO0 != 0) {
                            iArrCopyOf[i2] = iOooOO0;
                            i2++;
                        }
                    }
                    if (i2 != strArrSplit.length) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2);
                    }
                    o000000Var.f1120Ooooooo = iArrCopyOf;
                } else {
                    o000000Var.f1120Ooooooo = null;
                }
            }
        }
        o00oo0o.f785o0ooOoO = 0;
        Arrays.fill(o00oo0o.f784o0ooOOo, (Object) null);
        if (o000000Var.f1120Ooooooo == null) {
            return;
        }
        while (true) {
            int[] iArr2 = o000000Var.f1120Ooooooo;
            if (i >= iArr2.length) {
                return;
            }
            Oooo0 oooo0 = (Oooo0) sparseArray.get(iArr2[i]);
            if (oooo0 != null) {
                o00oo0o.OoooO(oooo0);
            }
            i++;
        }
    }

    public void OooOOOO() {
    }

    public void OooOOOo(ConstraintLayout constraintLayout) {
    }

    public final void OooOOo() {
        if (this.f3331OooOOOO == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).f3420o00ooo = this.f3331OooOOOO;
        }
    }

    public void OooOOo0(oo000o oo000oVar, SparseArray sparseArray) {
        o00oO0o o00oo0o = (o00oO0o) oo000oVar;
        o00oo0o.f785o0ooOoO = 0;
        Arrays.fill(o00oo0o.f784o0ooOOo, (Object) null);
        for (int i = 0; i < this.f3330OooOOO0; i++) {
            o00oo0o.OoooO((Oooo0) sparseArray.get(this.f3328OooOO0o[i]));
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f3328OooOO0o, this.f3330OooOOO0);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f3332OooOOOo;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f3334OooOOo0;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f3332OooOOOo = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f3330OooOOO0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                OooO0OO(str.substring(i));
                return;
            } else {
                OooO0OO(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f3334OooOOo0 = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f3330OooOOO0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                OooO0o0(str.substring(i));
                return;
            } else {
                OooO0o0(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f3332OooOOOo = null;
        this.f3330OooOOO0 = 0;
        for (int i : iArr) {
            OooO0Oo(i);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f3332OooOOOo == null) {
            OooO0Oo(i);
        }
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3328OooOO0o = new int[32];
        this.f3333OooOOo = null;
        this.f3335OooOOoo = new HashMap();
        this.f3329OooOOO = context;
        OooOO0o(attributeSet);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3328OooOO0o = new int[32];
        this.f3333OooOOo = null;
        this.f3335OooOOoo = new HashMap();
        this.f3329OooOOO = context;
        OooOO0o(attributeSet);
    }
}
