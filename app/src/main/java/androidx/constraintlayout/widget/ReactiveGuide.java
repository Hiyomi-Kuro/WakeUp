package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import OooOo0o.o00000OO;
import OooOo0o.o0000Ooo;

public class ReactiveGuide extends View implements o00000OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f3466OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f3467OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f3468OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f3469OooOOOO;

    public ReactiveGuide(Context context) {
        super(context);
        this.f3466OooOO0o = -1;
        this.f3468OooOOO0 = false;
        this.f3467OooOOO = 0;
        this.f3469OooOOOO = true;
        super.setVisibility(8);
        OooO00o(null);
    }

    public final void OooO00o(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_ReactiveGuide);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_valueId) {
                    this.f3466OooOO0o = typedArrayObtainStyledAttributes.getResourceId(index, this.f3466OooOO0o);
                } else if (index == R.styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange) {
                    this.f3468OooOOO0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f3468OooOOO0);
                } else if (index == R.styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_applyToConstraintSet) {
                    this.f3467OooOOO = typedArrayObtainStyledAttributes.getResourceId(index, this.f3467OooOOO);
                } else if (index == R.styleable.ConstraintLayout_ReactiveGuide_reactiveGuide_applyToAllConstraintSets) {
                    this.f3469OooOOOO = typedArrayObtainStyledAttributes.getBoolean(index, this.f3469OooOOOO);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.f3466OooOO0o != -1) {
            ConstraintLayout.getSharedValues().OooO00o(this.f3466OooOO0o, this);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public int getApplyToConstraintSetId() {
        return this.f3467OooOOO;
    }

    public int getAttributeId() {
        return this.f3466OooOO0o;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setAnimateChange(boolean z) {
        this.f3468OooOOO0 = z;
    }

    public void setApplyToConstraintSetId(int i) {
        this.f3467OooOOO = i;
    }

    public void setAttributeId(int i) {
        HashSet<WeakReference> hashSet;
        o0000Ooo sharedValues = ConstraintLayout.getSharedValues();
        int i2 = this.f3466OooOO0o;
        if (i2 != -1 && (hashSet = (HashSet) sharedValues.f1161OooO00o.get(Integer.valueOf(i2))) != null) {
            ArrayList arrayList = new ArrayList();
            for (WeakReference weakReference : hashSet) {
                o00000OO o00000oo2 = (o00000OO) weakReference.get();
                if (o00000oo2 == null || o00000oo2 == this) {
                    arrayList.add(weakReference);
                }
            }
            hashSet.removeAll(arrayList);
        }
        this.f3466OooOO0o = i;
        if (i != -1) {
            sharedValues.OooO00o(i, this);
        }
    }

    public void setGuidelineBegin(int i) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f3355OooO00o = i;
        setLayoutParams(layoutParams);
    }

    public void setGuidelineEnd(int i) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f3356OooO0O0 = i;
        setLayoutParams(layoutParams);
    }

    public void setGuidelinePercent(float f) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f3357OooO0OO = f;
        setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3466OooOO0o = -1;
        this.f3468OooOOO0 = false;
        this.f3467OooOOO = 0;
        this.f3469OooOOOO = true;
        super.setVisibility(8);
        OooO00o(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3466OooOO0o = -1;
        this.f3468OooOOO0 = false;
        this.f3467OooOOO = 0;
        this.f3469OooOOOO = true;
        super.setVisibility(8);
        OooO00o(attributeSet);
    }
}
