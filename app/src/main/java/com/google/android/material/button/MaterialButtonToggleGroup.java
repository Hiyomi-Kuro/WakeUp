package com.google.android.material.button;
import com.google.android.material.R;

import OooOOO.OooOO0;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.bumptech.glide.manager.OooOo;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.huawei.agconnect.crash.internal.OooOO0O;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import o000OOO.Oooo0;
import o000OOO.o0OoOo0;
import Oooo0o.o00000O;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import o00o0O.o000000;

public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final int f6234OooOo0O = R.style.Widget_MaterialComponents_MaterialButtonToggleGroup;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayList f6235OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final LinkedHashSet f6236OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOo f6237OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooOO0 f6238OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Integer[] f6239OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f6240OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6241OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f6242OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public HashSet f6243OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int f6244OooOo00;

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (OooO0OO(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (OooO0OO(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && OooO0OO(i2)) {
                i++;
            }
        }
        return i;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            materialButton.setId(o0O0ooO.OooO00o());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f6237OooOOO0);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void OooO00o() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                o00000O.OooO0oO(layoutParams2, 0);
                o00000O.OooO0oo(layoutParams2, -iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                o00000O.OooO0oo(layoutParams2, 0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            o00000O.OooO0oO(layoutParams3, 0);
            o00000O.OooO0oo(layoutParams3, 0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    public final void OooO0O0(int i, boolean z) {
        if (i == -1) {
            return;
        }
        HashSet hashSet = new HashSet(this.f6243OooOo0);
        if (z && !hashSet.contains(Integer.valueOf(i))) {
            if (this.f6240OooOOo && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.f6242OooOOoo || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        OooO0Oo(hashSet);
    }

    public final boolean OooO0OO(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void OooO0Oo(Set set) {
        HashSet hashSet = this.f6243OooOo0;
        this.f6243OooOo0 = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f6241OooOOo0 = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f6241OooOOo0 = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                boolean zContains2 = set.contains(Integer.valueOf(id));
                Iterator it = this.f6236OooOOO.iterator();
                while (it.hasNext()) {
                    ((OooO) it.next()).OooO00o(id, zContains2);
                }
            }
        }
        invalidate();
    }

    public final void OooO0o0() {
        OooO0o oooO0o;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.getVisibility() != 8) {
                Oooo0 oooo0OooO0oO = materialButton.getShapeAppearanceModel().OooO0oO();
                OooO0o oooO0o2 = (OooO0o) this.f6235OooOO0o.get(i);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z = getOrientation() == 0;
                    o000OOO.OooO00o oooO00o = OooO0o.f6267OooO0o0;
                    if (i == firstVisibleChildIndex) {
                        oooO0o = z ? com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this) ? new OooO0o(oooO00o, oooO00o, oooO0o2.f6269OooO0O0, oooO0o2.f6270OooO0OO) : new OooO0o(oooO0o2.f6268OooO00o, oooO0o2.f6271OooO0Oo, oooO00o, oooO00o) : new OooO0o(oooO0o2.f6268OooO00o, oooO00o, oooO0o2.f6269OooO0O0, oooO00o);
                    } else if (i != lastVisibleChildIndex) {
                        oooO0o = null;
                    } else if (z) {
                        oooO0o = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this) ? new OooO0o(oooO0o2.f6268OooO00o, oooO0o2.f6271OooO0Oo, oooO00o, oooO00o) : new OooO0o(oooO00o, oooO00o, oooO0o2.f6269OooO0O0, oooO0o2.f6270OooO0OO);
                    } else {
                        oooO0o = new OooO0o(oooO00o, oooO0o2.f6271OooO0Oo, oooO00o, oooO0o2.f6270OooO0OO);
                    }
                    oooO0o2 = oooO0o;
                }
                if (oooO0o2 == null) {
                    oooo0OooO0oO.OooO0OO(0.0f);
                } else {
                    oooo0OooO0oO.f10576OooO0o0 = oooO0o2.f6268OooO00o;
                    oooo0OooO0oO.f10578OooO0oo = oooO0o2.f6271OooO0Oo;
                    oooo0OooO0oO.f10575OooO0o = oooO0o2.f6269OooO0O0;
                    oooo0OooO0oO.f10577OooO0oO = oooO0o2.f6270OooO0OO;
                }
                materialButton.setShapeAppearanceModel(oooo0OooO0oO.OooO00o());
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            super.addView(view, i, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setGeneratedIdIfNeeded(materialButton);
            setupButtonChild(materialButton);
            OooO0O0(materialButton.getId(), materialButton.isChecked());
            o0OoOo0 shapeAppearanceModel = materialButton.getShapeAppearanceModel();
            this.f6235OooOO0o.add(new OooO0o(shapeAppearanceModel.f10619OooO0o0, shapeAppearanceModel.f10621OooO0oo, shapeAppearanceModel.f10618OooO0o, shapeAppearanceModel.f10620OooO0oO));
            materialButton.setEnabled(isEnabled());
            o00O0OOO.OooOOoo(materialButton, new o000000(3, this));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f6238OooOOOO);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.f6239OooOOOo = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public int getCheckedButtonId() {
        if (!this.f6240OooOOo || this.f6243OooOo0.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f6243OooOo0.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            if (this.f6243OooOo0.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.f6239OooOOOo;
        return (numArr == null || i2 >= numArr.length) ? i2 : numArr[i2].intValue();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f6244OooOo00;
        if (i != -1) {
            OooO0Oo(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) OooOO0O.OooO0o0(1, getVisibleButtonCount(), this.f6240OooOOo ? 1 : 2).f7803OooOO0o);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        OooO0o0();
        OooO00o();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f6235OooOO0o.remove(iIndexOfChild);
        }
        OooO0o0();
        OooO00o();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setSelectionRequired(boolean z) {
        this.f6242OooOOoo = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.f6240OooOOo != z) {
            this.f6240OooOOo = z;
            OooO0Oo(new HashSet());
        }
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setA11yClassName((this.f6240OooOOo ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, f6234OooOo0O), attributeSet, i);
        int i2 = f6234OooOo0O;
        this.f6235OooOO0o = new ArrayList();
        this.f6237OooOOO0 = new OooOo(this);
        this.f6236OooOOO = new LinkedHashSet();
        this.f6238OooOOOO = new OooOO0(3, this);
        this.f6241OooOOo0 = false;
        this.f6243OooOo0 = new HashSet();
        TypedArray typedArrayOooO0Oo = com.google.android.material.internal.o000000.OooO0Oo(getContext(), attributeSet, styleable.MaterialButtonToggleGroup, i, i2, new int[0]);
        setSingleSelection(typedArrayOooO0Oo.getBoolean(styleable.MaterialButtonToggleGroup_singleSelection, false));
        this.f6244OooOo00 = typedArrayOooO0Oo.getResourceId(styleable.MaterialButtonToggleGroup_checkedButton, -1);
        this.f6242OooOOoo = typedArrayOooO0Oo.getBoolean(styleable.MaterialButtonToggleGroup_selectionRequired, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayOooO0Oo.getBoolean(styleable.MaterialButtonToggleGroup_android_enabled, true));
        typedArrayOooO0Oo.recycle();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(this, 1);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
