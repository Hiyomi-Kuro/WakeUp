package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.R.id;
import androidx.appcompat.R.styleable;
import java.util.WeakHashMap;

public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f2481OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f2482OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f2483OooOOO0;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2482OooOOO = -1;
        int[] iArr = styleable.ButtonBarLayout;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        p024Oooo0o.o00O0OOO.OooOOo(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f2481OooOO0o = typedArrayObtainStyledAttributes.getBoolean(styleable.ButtonBarLayout_allowStacking, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f2481OooOO0o);
        }
    }

    private void setStacked(boolean z) {
        if (this.f2483OooOOO0 != z) {
            if (!z || this.f2481OooOO0o) {
                this.f2483OooOOO0 = z;
                setOrientation(z ? 1 : 0);
                setGravity(z ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f A[LOOP:0: B:26:0x0051->B:31:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0095 A[LOOP:1: B:37:0x0087->B:41:0x0095, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:52:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0063 A[EDGE_INSN: B:53:0x0063->B:33:0x0063 BREAK  A[LOOP:0: B:26:0x0051->B:31:0x005f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        boolean z;
        int childCount;
        int i3;
        int i4;
        int measuredHeight;
        int i5;
        int childCount2;
        int size = View.MeasureSpec.getSize(i);
        int paddingBottom = 0;
        if (this.f2481OooOO0o) {
            if (size > this.f2482OooOOO && this.f2483OooOOO0) {
                setStacked(false);
            }
            this.f2482OooOOO = size;
        }
        if (this.f2483OooOOO0 || View.MeasureSpec.getMode(i) != 1073741824) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z = true;
        }
        super.onMeasure(iMakeMeasureSpec, i2);
        if (!this.f2481OooOO0o || this.f2483OooOOO0 || (getMeasuredWidthAndState() & (-16777216)) != 16777216) {
            if (z) {
            }
            childCount = getChildCount();
            i3 = 0;
            while (true) {
                i4 = -1;
                if (i3 < childCount) {
                    i3 = -1;
                    break;
                } else if (getChildAt(i3).getVisibility() == 0) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 >= 0) {
                View childAt = getChildAt(i3);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
                if (this.f2483OooOOO0) {
                    childCount2 = getChildCount();
                    for (i5 = i3 + 1; i5 < childCount2; i5++) {
                        if (getChildAt(i5).getVisibility() == 0) {
                            i4 = i5;
                            break;
                        }
                    }
                    if (i4 >= 0) {
                        paddingBottom = getChildAt(i4).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                    } else {
                        paddingBottom = measuredHeight;
                    }
                } else {
                    paddingBottom = getPaddingBottom() + measuredHeight;
                }
            }
            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
            if (p024Oooo0o.o00O0000.OooO0Oo(this) != paddingBottom) {
                setMinimumHeight(paddingBottom);
                if (i2 == 0) {
                    super.onMeasure(i, i2);
                }
            }
        }
        setStacked(true);
        super.onMeasure(i, i2);
        childCount = getChildCount();
        i3 = 0;
        while (true) {
            i4 = -1;
            if (i3 < childCount) {
                i3 = -1;
                break;
            } else {
                if (getChildAt(i3).getVisibility() == 0) {
                    break;
                    break;
                }
                i3++;
            }
        }
        if (i3 >= 0) {
            View childAt2 = getChildAt(i3);
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt2.getLayoutParams();
            measuredHeight = childAt2.getMeasuredHeight() + getPaddingTop() + layoutParams2.topMargin + layoutParams2.bottomMargin;
            if (this.f2483OooOOO0) {
                childCount2 = getChildCount();
                while (i5 < childCount2) {
                    if (getChildAt(i5).getVisibility() == 0) {
                        i4 = i5;
                        break;
                    }
                }
                if (i4 >= 0) {
                    paddingBottom = getChildAt(i4).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                } else {
                    paddingBottom = measuredHeight;
                }
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap2 = p024Oooo0o.o00O0OOO.f1486OooO00o;
        if (p024Oooo0o.o00O0000.OooO0Oo(this) != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i2 == 0) {
                super.onMeasure(i, i2);
            }
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.f2481OooOO0o != z) {
            this.f2481OooOO0o = z;
            if (!z && this.f2483OooOOO0) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
