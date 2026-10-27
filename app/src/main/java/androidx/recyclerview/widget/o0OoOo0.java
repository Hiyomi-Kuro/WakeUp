package androidx.recyclerview.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.WeakHashMap;

public final class o0OoOo0 extends o000O0 implements o00 {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final int[] f4876OooOoo = {R.attr.state_pressed};

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final int[] f4877OooOooO = new int[0];

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f4878OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f4879OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f4880OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final StateListDrawable f4881OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Drawable f4882OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f4883OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f4884OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final StateListDrawable f4885OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Drawable f4886OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final int f4887OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f4888OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f4889OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f4890OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f4891OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f4892OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f4893OooOOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final RecyclerView f4896OooOOoo;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final ValueAnimator f4902OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f4904OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final OooOo f4905OooOoo0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f4895OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f4894OooOOo = 0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f4899OooOo00 = false;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f4898OooOo0 = false;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f4900OooOo0O = 0;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f4901OooOo0o = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final int[] f4897OooOo = new int[2];

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final int[] f4903OooOoO0 = new int[2];

    public o0OoOo0(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        int i4 = 0;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f4902OooOoO = valueAnimatorOfFloat;
        this.f4904OooOoOO = 0;
        OooOo oooOo = new OooOo(i4, this);
        this.f4905OooOoo0 = oooOo;
        Oooo000 oooo000 = new Oooo000(this);
        this.f4881OooO0OO = stateListDrawable;
        this.f4882OooO0Oo = drawable;
        this.f4885OooO0oO = stateListDrawable2;
        this.f4886OooO0oo = drawable2;
        this.f4884OooO0o0 = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f4883OooO0o = Math.max(i, drawable.getIntrinsicWidth());
        this.f4878OooO = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f4887OooOO0 = Math.max(i, drawable2.getIntrinsicWidth());
        this.f4879OooO00o = i2;
        this.f4880OooO0O0 = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new Oooo0(this));
        valueAnimatorOfFloat.addUpdateListener(new o000oOoO(i4, this));
        if (recyclerView == null) {
            this.f4896OooOOoo = null;
            return;
        }
        this.f4896OooOOoo = recyclerView;
        recyclerView.OooO0oO(this);
        this.f4896OooOOoo.f4576OooOoOO.add(this);
        this.f4896OooOOoo.OooO0oo(oooo000);
    }

    public static int OooOO0o(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }

    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO(Canvas canvas, RecyclerView recyclerView) {
        if (this.f4895OooOOo0 != this.f4896OooOOoo.getWidth() || this.f4894OooOOo != this.f4896OooOOoo.getHeight()) {
            this.f4895OooOOo0 = this.f4896OooOOoo.getWidth();
            this.f4894OooOOo = this.f4896OooOOoo.getHeight();
            OooOOO0(0);
            return;
        }
        if (this.f4904OooOoOO != 0) {
            if (this.f4899OooOo00) {
                int i = this.f4895OooOOo0;
                int i2 = this.f4884OooO0o0;
                int i3 = i - i2;
                int i4 = this.f4889OooOO0o;
                int i5 = this.f4888OooOO0O;
                int i6 = i4 - (i5 / 2);
                StateListDrawable stateListDrawable = this.f4881OooO0OO;
                stateListDrawable.setBounds(0, 0, i2, i5);
                int i7 = this.f4894OooOOo;
                int i8 = this.f4883OooO0o;
                Drawable drawable = this.f4882OooO0Oo;
                drawable.setBounds(0, 0, i8, i7);
                RecyclerView recyclerView2 = this.f4896OooOOoo;
                WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                if (Oooo0o.o0O0ooO.OooO0Oo(recyclerView2) == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i2, i6);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i2, -i6);
                } else {
                    canvas.translate(i3, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i6);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i3, -i6);
                }
            }
            if (this.f4898OooOo0) {
                int i9 = this.f4894OooOOo;
                int i10 = this.f4878OooO;
                int i11 = i9 - i10;
                int i12 = this.f4892OooOOOO;
                int i13 = this.f4890OooOOO;
                int i14 = i12 - (i13 / 2);
                StateListDrawable stateListDrawable2 = this.f4885OooO0oO;
                stateListDrawable2.setBounds(0, 0, i13, i10);
                int i15 = this.f4895OooOOo0;
                int i16 = this.f4887OooOO0;
                Drawable drawable2 = this.f4886OooO0oo;
                drawable2.setBounds(0, 0, i15, i16);
                canvas.translate(0.0f, i11);
                drawable2.draw(canvas);
                canvas.translate(i14, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i14, -i11);
            }
        }
    }

    @Override // androidx.recyclerview.widget.o00
    public final void OooO0O0(MotionEvent motionEvent) {
        if (this.f4900OooOo0O == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zOooOO0O = OooOO0O(motionEvent.getX(), motionEvent.getY());
            boolean zOooOO0 = OooOO0(motionEvent.getX(), motionEvent.getY());
            if (zOooOO0O || zOooOO0) {
                if (zOooOO0) {
                    this.f4901OooOo0o = 1;
                    this.f4893OooOOOo = (int) motionEvent.getX();
                } else if (zOooOO0O) {
                    this.f4901OooOo0o = 2;
                    this.f4891OooOOO0 = (int) motionEvent.getY();
                }
                OooOOO0(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f4900OooOo0O == 2) {
            this.f4891OooOOO0 = 0.0f;
            this.f4893OooOOOo = 0.0f;
            OooOOO0(1);
            this.f4901OooOo0o = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f4900OooOo0O == 2) {
            OooOOO();
            int i = this.f4901OooOo0o;
            int i2 = this.f4880OooO0O0;
            if (i == 1) {
                float x = motionEvent.getX();
                int[] iArr = this.f4903OooOoO0;
                iArr[0] = i2;
                int i3 = this.f4895OooOOo0 - i2;
                iArr[1] = i3;
                float fMax = Math.max(i2, Math.min(i3, x));
                if (Math.abs(this.f4892OooOOOO - fMax) >= 2.0f) {
                    int iOooOO0o = OooOO0o(this.f4893OooOOOo, fMax, iArr, this.f4896OooOOoo.computeHorizontalScrollRange(), this.f4896OooOOoo.computeHorizontalScrollOffset(), this.f4895OooOOo0);
                    if (iOooOO0o != 0) {
                        this.f4896OooOOoo.scrollBy(iOooOO0o, 0);
                    }
                    this.f4893OooOOOo = fMax;
                }
            }
            if (this.f4901OooOo0o == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.f4897OooOo;
                iArr2[0] = i2;
                int i4 = this.f4894OooOOo - i2;
                iArr2[1] = i4;
                float fMax2 = Math.max(i2, Math.min(i4, y));
                if (Math.abs(this.f4889OooOO0o - fMax2) < 2.0f) {
                    return;
                }
                int iOooOO0o2 = OooOO0o(this.f4891OooOOO0, fMax2, iArr2, this.f4896OooOOoo.computeVerticalScrollRange(), this.f4896OooOOoo.computeVerticalScrollOffset(), this.f4894OooOOo);
                if (iOooOO0o2 != 0) {
                    this.f4896OooOOoo.scrollBy(0, iOooOO0o2);
                }
                this.f4891OooOOO0 = fMax2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.o00
    public final boolean OooO0OO(MotionEvent motionEvent) {
        int i = this.f4900OooOo0O;
        if (i == 1) {
            boolean zOooOO0O = OooOO0O(motionEvent.getX(), motionEvent.getY());
            boolean zOooOO0 = OooOO0(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!zOooOO0O && !zOooOO0) {
                return false;
            }
            if (zOooOO0) {
                this.f4901OooOo0o = 1;
                this.f4893OooOOOo = (int) motionEvent.getX();
            } else if (zOooOO0O) {
                this.f4901OooOo0o = 2;
                this.f4891OooOOO0 = (int) motionEvent.getY();
            }
            OooOOO0(2);
        } else if (i != 2) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.o00
    public final void OooO0o0(boolean z) {
    }

    public final boolean OooOO0(float f, float f2) {
        if (f2 >= this.f4894OooOOo - this.f4878OooO) {
            int i = this.f4892OooOOOO;
            int i2 = this.f4890OooOOO;
            if (f >= i - (i2 / 2) && f <= (i2 / 2) + i) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooOO0O(float f, float f2) {
        RecyclerView recyclerView = this.f4896OooOOoo;
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        boolean z = Oooo0o.o0O0ooO.OooO0Oo(recyclerView) == 1;
        int i = this.f4884OooO0o0;
        if (z) {
            if (f > i) {
                return false;
            }
        } else if (f < this.f4895OooOOo0 - i) {
            return false;
        }
        int i2 = this.f4889OooOO0o;
        int i3 = this.f4888OooOO0O / 2;
        return f2 >= ((float) (i2 - i3)) && f2 <= ((float) (i3 + i2));
    }

    public final void OooOOO() {
        int i = this.f4904OooOoOO;
        ValueAnimator valueAnimator = this.f4902OooOoO;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f4904OooOoOO = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    public final void OooOOO0(int i) {
        OooOo oooOo = this.f4905OooOoo0;
        StateListDrawable stateListDrawable = this.f4881OooO0OO;
        if (i == 2 && this.f4900OooOo0O != 2) {
            stateListDrawable.setState(f4876OooOoo);
            this.f4896OooOOoo.removeCallbacks(oooOo);
        }
        if (i == 0) {
            this.f4896OooOOoo.invalidate();
        } else {
            OooOOO();
        }
        if (this.f4900OooOo0O == 2 && i != 2) {
            stateListDrawable.setState(f4877OooOooO);
            this.f4896OooOOoo.removeCallbacks(oooOo);
            this.f4896OooOOoo.postDelayed(oooOo, 1200);
        } else if (i == 1) {
            this.f4896OooOOoo.removeCallbacks(oooOo);
            this.f4896OooOOoo.postDelayed(oooOo, 1500);
        }
        this.f4900OooOo0O = i;
    }
}
