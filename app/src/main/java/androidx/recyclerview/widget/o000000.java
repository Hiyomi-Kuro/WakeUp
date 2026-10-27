package androidx.recyclerview.widget;
import androidx.recyclerview.R;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import com.chad.library.R.id;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

import OooO0OO.OooOo00;

public final class o000000 extends o000O0 implements o000OO00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f4686OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f4690OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f4691OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f4692OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f4693OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f4694OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f4695OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f4696OooOO0O;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final oo0o0Oo f4699OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f4700OooOOOO;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public RecyclerView f4703OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public VelocityTracker f4704OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public com.kaori.wakeupschedule.dao.OooO00o f4705OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public ArrayList f4706OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ArrayList f4707OooOo00;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public o0O0O00 f4711OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Rect f4712OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public long f4713OooOoo0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f4687OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float[] f4688OooO0O0 = new float[2];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o00O0O0 f4689OooO0OO = null;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f4697OooOO0o = -1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f4698OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ArrayList f4701OooOOOo = new ArrayList();

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooOo f4702OooOOo = new OooOo(1, this);

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public View f4708OooOo0O = null;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f4709OooOo0o = -1;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final o0OOO0o f4710OooOoO = new o0OOO0o(this);

    public o000000(o0000OOo.OooO oooO) {
        this.f4699OooOOO0 = oooO;
    }

    public static boolean OooOOOO(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO(Canvas canvas, RecyclerView recyclerView) {
        float f;
        boolean z = false;
        if (this.f4689OooO0OO != null) {
            float[] fArr = this.f4688OooO0O0;
            OooOOO(fArr);
            f = fArr[0];
            float f2 = fArr[1];
        } else {
            f = 0.0f;
        }
        o00O0O0 o00o0o0 = this.f4689OooO0OO;
        ArrayList arrayList = this.f4701OooOOOo;
        int i = this.f4698OooOOO;
        oo0o0Oo oo0o0oo = this.f4699OooOOO0;
        oo0o0oo.getClass();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o0Oo0oo o0oo0oo = (o0Oo0oo) arrayList.get(i2);
            int iSave = canvas.save();
            oo0o0oo.OooO0o(canvas, o0oo0oo.f4866OooO0o0, o0oo0oo.f4860OooO, o0oo0oo.f4865OooO0o);
            canvas.restoreToCount(iSave);
        }
        if (o00o0o0 != null) {
            int iSave2 = canvas.save();
            oo0o0oo.OooO0o(canvas, o00o0o0, f, i);
            canvas.restoreToCount(iSave2);
        }
        for (int i3 = size - 1; i3 >= 0; i3--) {
            o0Oo0oo o0oo0oo2 = (o0Oo0oo) arrayList.get(i3);
            boolean z2 = o0oo0oo2.f4871OooOO0o;
            if (z2 && !o0oo0oo2.f4868OooO0oo) {
                arrayList.remove(i3);
            } else if (!z2) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    @Override // androidx.recyclerview.widget.o000OO00
    public final void OooO00o(View view) {
    }

    @Override // androidx.recyclerview.widget.o000OO00
    public final void OooO0Oo(View view) {
        OooOOo0(view);
        o00O0O0 o00o0o0Oooo0OO = this.f4703OooOOo0.Oooo0OO(view);
        if (o00o0o0Oooo0OO == null) {
            return;
        }
        o00O0O0 o00o0o0 = this.f4689OooO0OO;
        if (o00o0o0 != null && o00o0o0Oooo0OO == o00o0o0) {
            OooOOo(null, 0);
            return;
        }
        OooOO0o(o00o0o0Oooo0OO, false);
        if (this.f4687OooO00o.remove(o00o0o0Oooo0OO.itemView)) {
            this.f4699OooOOO0.OooO00o(o00o0o0Oooo0OO);
        }
    }

    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO0oO(Rect rect, View view, RecyclerView recyclerView, oo00o oo00oVar) {
        rect.setEmpty();
    }

    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO0oo(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        this.f4709OooOo0o = -1;
        if (this.f4689OooO0OO != null) {
            float[] fArr = this.f4688OooO0O0;
            OooOOO(fArr);
            f = fArr[0];
            f2 = fArr[1];
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        o00O0O0 o00o0o0 = this.f4689OooO0OO;
        ArrayList arrayList = this.f4701OooOOOo;
        this.f4699OooOOO0.getClass();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o0Oo0oo o0oo0oo = (o0Oo0oo) arrayList.get(i);
            o00O0O0 o00o0o1 = o0oo0oo.f4866OooO0o0;
            float f3 = o0oo0oo.f4861OooO00o;
            float f4 = o0oo0oo.f4863OooO0OO;
            if (f3 == f4) {
                o0oo0oo.f4860OooO = o00o0o1.itemView.getTranslationX();
            } else {
                o0oo0oo.f4860OooO = OooOo00.OooO00o(f4, f3, o0oo0oo.f4873OooOOO0, f3);
            }
            float f5 = o0oo0oo.f4862OooO0O0;
            float f6 = o0oo0oo.f4864OooO0Oo;
            if (f5 == f6) {
                o0oo0oo.f4869OooOO0 = o00o0o1.itemView.getTranslationY();
            } else {
                o0oo0oo.f4869OooOO0 = OooOo00.OooO00o(f6, f5, o0oo0oo.f4873OooOOO0, f5);
            }
            int iSave = canvas.save();
            oo0o0Oo.OooO0o0(recyclerView, o0oo0oo.f4866OooO0o0, o0oo0oo.f4860OooO, o0oo0oo.f4869OooOO0, false);
            canvas.restoreToCount(iSave);
        }
        if (o00o0o0 != null) {
            int iSave2 = canvas.save();
            oo0o0Oo.OooO0o0(recyclerView, o00o0o0, f, f2, true);
            canvas.restoreToCount(iSave2);
        }
    }

    public final int OooOO0(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.f4694OooO0oo > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.f4704OooOOoo;
        oo0o0Oo oo0o0oo = this.f4699OooOOO0;
        if (velocityTracker != null && this.f4697OooOO0o > -1) {
            float f = this.f4693OooO0oO;
            oo0o0oo.getClass();
            velocityTracker.computeCurrentVelocity(1000, f);
            float xVelocity = this.f4704OooOOoo.getXVelocity(this.f4697OooOO0o);
            float yVelocity = this.f4704OooOOoo.getYVelocity(this.f4697OooOO0o);
            int i3 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= this.f4691OooO0o && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.f4703OooOOo0.getWidth();
        oo0o0oo.getClass();
        float f2 = width * 0.7f;
        if ((i & i2) == 0 || Math.abs(this.f4694OooO0oo) <= f2) {
            return 0;
        }
        return i2;
    }

    public final int OooOO0O(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.f4686OooO > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.f4704OooOOoo;
        oo0o0Oo oo0o0oo = this.f4699OooOOO0;
        if (velocityTracker != null && this.f4697OooOO0o > -1) {
            float f = this.f4693OooO0oO;
            oo0o0oo.getClass();
            velocityTracker.computeCurrentVelocity(1000, f);
            float xVelocity = this.f4704OooOOoo.getXVelocity(this.f4697OooOO0o);
            float yVelocity = this.f4704OooOOoo.getYVelocity(this.f4697OooOO0o);
            int i3 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= this.f4691OooO0o && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.f4703OooOOo0.getHeight();
        oo0o0oo.getClass();
        float f2 = height * 0.7f;
        if ((i & i2) == 0 || Math.abs(this.f4686OooO) <= f2) {
            return 0;
        }
        return i2;
    }

    public final void OooOO0o(o00O0O0 o00o0o0, boolean z) {
        ArrayList arrayList = this.f4701OooOOOo;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o0Oo0oo o0oo0oo = (o0Oo0oo) arrayList.get(size);
            if (o0oo0oo.f4866OooO0o0 == o00o0o0) {
                o0oo0oo.f4870OooOO0O |= z;
                if (!o0oo0oo.f4871OooOO0o) {
                    o0oo0oo.f4867OooO0oO.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final void OooOOO(float[] fArr) {
        if ((this.f4700OooOOOO & 12) != 0) {
            fArr[0] = (this.f4695OooOO0 + this.f4694OooO0oo) - this.f4689OooO0OO.itemView.getLeft();
        } else {
            fArr[0] = this.f4689OooO0OO.itemView.getTranslationX();
        }
        if ((this.f4700OooOOOO & 3) != 0) {
            fArr[1] = (this.f4696OooOO0O + this.f4686OooO) - this.f4689OooO0OO.itemView.getTop();
        } else {
            fArr[1] = this.f4689OooO0OO.itemView.getTranslationY();
        }
    }

    public final View OooOOO0(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        o00O0O0 o00o0o0 = this.f4689OooO0OO;
        if (o00o0o0 != null) {
            View view = o00o0o0.itemView;
            if (OooOOOO(view, x, y, this.f4695OooOO0 + this.f4694OooO0oo, this.f4696OooOO0O + this.f4686OooO)) {
                return view;
            }
        }
        ArrayList arrayList = this.f4701OooOOOo;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o0Oo0oo o0oo0oo = (o0Oo0oo) arrayList.get(size);
            View view2 = o0oo0oo.f4866OooO0o0.itemView;
            if (OooOOOO(view2, x, y, o0oo0oo.f4860OooO, o0oo0oo.f4869OooOO0)) {
                return view2;
            }
        }
        RecyclerView recyclerView = this.f4703OooOOo0;
        for (int iOooO0o0 = recyclerView.f4565OooOOOo.OooO0o0() - 1; iOooO0o0 >= 0; iOooO0o0--) {
            View viewOooO0Oo = recyclerView.f4565OooOOOo.OooO0Oo(iOooO0o0);
            float translationX = viewOooO0Oo.getTranslationX();
            float translationY = viewOooO0Oo.getTranslationY();
            if (x >= viewOooO0Oo.getLeft() + translationX && x <= viewOooO0Oo.getRight() + translationX && y >= viewOooO0Oo.getTop() + translationY && y <= viewOooO0Oo.getBottom() + translationY) {
                return viewOooO0Oo;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooOOOo(o00O0O0 o00o0o0) {
        ArrayList arrayList;
        int i;
        int bottom;
        int iAbs;
        int top;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        if (!this.f4703OooOOo0.isLayoutRequested() && this.f4698OooOOO == 2) {
            oo0o0Oo oo0o0oo = this.f4699OooOOO0;
            oo0o0oo.getClass();
            int i2 = (int) (this.f4695OooOO0 + this.f4694OooO0oo);
            int i3 = (int) (this.f4696OooOO0O + this.f4686OooO);
            if (Math.abs(i3 - o00o0o0.itemView.getTop()) >= o00o0o0.itemView.getHeight() * 0.1f || Math.abs(i2 - o00o0o0.itemView.getLeft()) >= o00o0o0.itemView.getWidth() * 0.1f) {
                ArrayList arrayList2 = this.f4707OooOo00;
                if (arrayList2 == null) {
                    this.f4707OooOo00 = new ArrayList();
                    this.f4706OooOo0 = new ArrayList();
                } else {
                    arrayList2.clear();
                    this.f4706OooOo0.clear();
                }
                int iRound = Math.round(this.f4695OooOO0 + this.f4694OooO0oo);
                int iRound2 = Math.round(this.f4696OooOO0O + this.f4686OooO);
                int width = o00o0o0.itemView.getWidth() + iRound;
                int height = o00o0o0.itemView.getHeight() + iRound2;
                int i4 = (iRound + width) / 2;
                int i5 = (iRound2 + height) / 2;
                o000O layoutManager = this.f4703OooOOo0.getLayoutManager();
                int iOooOo0o = layoutManager.OooOo0o();
                int i6 = 0;
                while (i6 < iOooOo0o) {
                    View viewOooOo0O = layoutManager.OooOo0O(i6);
                    if (viewOooOo0O != o00o0o0.itemView && viewOooOo0O.getBottom() >= iRound2 && viewOooOo0O.getTop() <= height && viewOooOo0O.getRight() >= iRound && viewOooOo0O.getLeft() <= width) {
                        o00O0O0 o00o0o0Oooo0OO = this.f4703OooOOo0.Oooo0OO(viewOooOo0O);
                        int iAbs5 = Math.abs(i4 - ((viewOooOo0O.getRight() + viewOooOo0O.getLeft()) / 2));
                        int iAbs6 = Math.abs(i5 - ((viewOooOo0O.getBottom() + viewOooOo0O.getTop()) / 2));
                        int i7 = (iAbs6 * iAbs6) + (iAbs5 * iAbs5);
                        int size = this.f4707OooOo00.size();
                        int i8 = 0;
                        int i9 = 0;
                        while (i8 < size) {
                            int i10 = size;
                            if (i7 <= ((Integer) this.f4706OooOo0.get(i8)).intValue()) {
                                break;
                            }
                            i9++;
                            i8++;
                            size = i10;
                        }
                        this.f4707OooOo00.add(i9, o00o0o0Oooo0OO);
                        this.f4706OooOo0.add(i9, Integer.valueOf(i7));
                    }
                    i6++;
                    iRound = iRound;
                    iRound2 = iRound2;
                    width = width;
                }
                ArrayList arrayList3 = this.f4707OooOo00;
                if (arrayList3.size() == 0) {
                    return;
                }
                int width2 = o00o0o0.itemView.getWidth() + i2;
                int height2 = o00o0o0.itemView.getHeight() + i3;
                int left2 = i2 - o00o0o0.itemView.getLeft();
                int top2 = i3 - o00o0o0.itemView.getTop();
                int size2 = arrayList3.size();
                o00O0O0 o00o0o1 = null;
                int i11 = -1;
                int i12 = 0;
                while (i12 < size2) {
                    o00O0O0 o00o0o2 = (o00O0O0) arrayList3.get(i12);
                    if (left2 <= 0 || (right = o00o0o2.itemView.getRight() - width2) >= 0) {
                        arrayList = arrayList3;
                        i = width2;
                    } else {
                        arrayList = arrayList3;
                        i = width2;
                        if (o00o0o2.itemView.getRight() > o00o0o0.itemView.getRight() && (iAbs4 = Math.abs(right)) > i11) {
                            i11 = iAbs4;
                            o00o0o1 = o00o0o2;
                        }
                    }
                    if (left2 < 0 && (left = o00o0o2.itemView.getLeft() - i2) > 0 && o00o0o2.itemView.getLeft() < o00o0o0.itemView.getLeft() && (iAbs3 = Math.abs(left)) > i11) {
                        i11 = iAbs3;
                        o00o0o1 = o00o0o2;
                    }
                    if (top2 < 0 && (top = o00o0o2.itemView.getTop() - i3) > 0 && o00o0o2.itemView.getTop() < o00o0o0.itemView.getTop() && (iAbs2 = Math.abs(top)) > i11) {
                        i11 = iAbs2;
                        o00o0o1 = o00o0o2;
                    }
                    if (top2 > 0 && (bottom = o00o0o2.itemView.getBottom() - height2) < 0 && o00o0o2.itemView.getBottom() > o00o0o0.itemView.getBottom() && (iAbs = Math.abs(bottom)) > i11) {
                        i11 = iAbs;
                        o00o0o1 = o00o0o2;
                    }
                    i12++;
                    arrayList3 = arrayList;
                    width2 = i;
                }
                if (o00o0o1 == null) {
                    this.f4707OooOo00.clear();
                    this.f4706OooOo0.clear();
                    return;
                }
                int absoluteAdapterPosition = o00o0o1.getAbsoluteAdapterPosition();
                o00o0o0.getAbsoluteAdapterPosition();
                o0000OOo.OooO oooO = (o0000OOo.OooO) oo0o0oo;
                if (o00o0o0.getItemViewType() == o00o0o1.getItemViewType()) {
                    RecyclerView recyclerView = this.f4703OooOOo0;
                    o000O layoutManager2 = recyclerView.getLayoutManager();
                    if (layoutManager2 instanceof o000OOo) {
                        View view = o00o0o0.itemView;
                        View view2 = o00o0o1.itemView;
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ((o000OOo) layoutManager2);
                        linearLayoutManager.OooO0OO("Cannot drop a view during a scroll or layout calculation");
                        linearLayoutManager.o0000Ooo();
                        linearLayoutManager.o0000o0();
                        int iOooo0o0 = o000O.Oooo0o0(view);
                        int iOooo0o1 = o000O.Oooo0o0(view2);
                        byte b = iOooo0o0 < iOooo0o1 ? (byte) 1 : (byte) -1;
                        if (linearLayoutManager.f4477OooOo0) {
                            if (b == 1) {
                                linearLayoutManager.o0000o0o(iOooo0o1, linearLayoutManager.f4473OooOOo.OooO0oO() - (linearLayoutManager.f4473OooOOo.OooO0OO(view) + linearLayoutManager.f4473OooOOo.OooO0o0(view2)));
                            } else {
                                linearLayoutManager.o0000o0o(iOooo0o1, linearLayoutManager.f4473OooOOo.OooO0oO() - linearLayoutManager.f4473OooOOo.OooO0O0(view2));
                            }
                        } else if (b == -1) {
                            linearLayoutManager.o0000o0o(iOooo0o1, linearLayoutManager.f4473OooOOo.OooO0o0(view2));
                        } else {
                            linearLayoutManager.o0000o0o(iOooo0o1, linearLayoutManager.f4473OooOOo.OooO0O0(view2) - linearLayoutManager.f4473OooOOo.OooO0OO(view));
                        }
                    } else {
                        if (layoutManager2.OooO0o0()) {
                            if (o000O.OooOoo(o00o0o1.itemView) <= recyclerView.getPaddingLeft()) {
                                recyclerView.OooooOO(absoluteAdapterPosition);
                            }
                            if (o000O.OooOooO(o00o0o1.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                recyclerView.OooooOO(absoluteAdapterPosition);
                            }
                        }
                        if (layoutManager2.OooO0o()) {
                            if (o000O.OooOooo(o00o0o1.itemView) <= recyclerView.getPaddingTop()) {
                                recyclerView.OooooOO(absoluteAdapterPosition);
                            }
                            if (o000O.OooOoOO(o00o0o1.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                recyclerView.OooooOO(absoluteAdapterPosition);
                            }
                        }
                    }
                    o0000Oo.OooOO0 oooOO0 = oooO.f9958OooO0Oo;
                    if (oooOO0 != null) {
                        int iOooO00o = oooOO0.OooO00o(o00o0o0);
                        int iOooO00o2 = oooOO0.OooO00o(o00o0o1);
                        if (oooOO0.OooO0O0(iOooO00o) && oooOO0.OooO0O0(iOooO00o2)) {
                            o0000OOO.OooO0o oooO0o = oooOO0.f9959OooO00o;
                            if (iOooO00o >= iOooO00o2) {
                                int i13 = iOooO00o2 + 1;
                                if (i13 <= iOooO00o) {
                                    while (true) {
                                        Collections.swap(oooO0o.f9949OooO0o0, iOooO00o, iOooO00o - 1);
                                        if (iOooO00o == i13) {
                                            break;
                                        } else {
                                            iOooO00o--;
                                        }
                                    }
                                }
                            } else {
                                while (iOooO00o < iOooO00o2) {
                                    int i14 = iOooO00o + 1;
                                    Collections.swap(oooO0o.f9949OooO0o0, iOooO00o, i14);
                                    iOooO00o = i14;
                                }
                            }
                            oooO0o.f4746OooO00o.OooO0OO(o00o0o0.getAdapterPosition(), o00o0o1.getAdapterPosition());
                        }
                        o0000Oo0.o00O0O o00o0o = oooOO0.f9962OooO0Oo;
                        if (o00o0o != null) {
                            o00o0o.OooO0OO();
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    public final void OooOOo(o00O0O0 o00o0o0, int i) {
        oo0o0Oo oo0o0oo;
        boolean z;
        boolean z2;
        o0000Oo0.o00O0O o00o0o;
        o00O0O0 o00o0o1;
        int iOooOO0O;
        int i2;
        float fSignum;
        float fSignum2;
        char c;
        long j;
        if (o00o0o0 == this.f4689OooO0OO && i == this.f4698OooOOO) {
            return;
        }
        this.f4713OooOoo0 = Long.MIN_VALUE;
        int i3 = this.f4698OooOOO;
        OooOO0o(o00o0o0, true);
        this.f4698OooOOO = i;
        if (i == 2) {
            if (o00o0o0 == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.f4708OooOo0O = o00o0o0.itemView;
        }
        int i4 = (1 << ((i * 8) + 8)) - 1;
        o00O0O0 o00o0o2 = this.f4689OooO0OO;
        oo0o0Oo oo0o0oo2 = this.f4699OooOOO0;
        if (o00o0o2 != null) {
            if (o00o0o2.itemView.getParent() != null) {
                if (i3 == 2) {
                    i2 = 0;
                } else {
                    if (this.f4698OooOOO == 2) {
                        iOooOO0O = 0;
                    } else {
                        ((o0000OOo.OooO) oo0o0oo2).getClass();
                        int i5 = o0000OOo.OooO.OooO0oO(o00o0o2) ? 0 : 991279;
                        RecyclerView recyclerView = this.f4703OooOOo0;
                        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                        int iOooO0O0 = (oo0o0Oo.OooO0O0(i5, Oooo0o.o0O0ooO.OooO0Oo(recyclerView)) & 65280) >> 8;
                        if (iOooO0O0 == 0) {
                            iOooOO0O = 0;
                        } else {
                            int i6 = (i5 & 65280) >> 8;
                            if (Math.abs(this.f4694OooO0oo) > Math.abs(this.f4686OooO)) {
                                iOooOO0O = OooOO0(iOooO0O0);
                                if (iOooOO0O <= 0) {
                                    iOooOO0O = OooOO0O(iOooO0O0);
                                    if (iOooOO0O <= 0) {
                                        iOooOO0O = 0;
                                    }
                                } else if ((i6 & iOooOO0O) == 0) {
                                    iOooOO0O = oo0o0Oo.OooO0OO(iOooOO0O, Oooo0o.o0O0ooO.OooO0Oo(this.f4703OooOOo0));
                                }
                            } else {
                                iOooOO0O = OooOO0O(iOooO0O0);
                                if (iOooOO0O <= 0) {
                                    iOooOO0O = OooOO0(iOooO0O0);
                                    if (iOooOO0O <= 0) {
                                        iOooOO0O = 0;
                                    } else if ((i6 & iOooOO0O) == 0) {
                                        iOooOO0O = oo0o0Oo.OooO0OO(iOooOO0O, Oooo0o.o0O0ooO.OooO0Oo(this.f4703OooOOo0));
                                    }
                                }
                            }
                        }
                    }
                    i2 = iOooOO0O;
                }
                VelocityTracker velocityTracker = this.f4704OooOOoo;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f4704OooOOoo = null;
                }
                if (i2 == 1 || i2 == 2) {
                    fSignum = Math.signum(this.f4686OooO) * this.f4703OooOOo0.getHeight();
                    fSignum2 = 0.0f;
                } else {
                    fSignum2 = (i2 == 4 || i2 == 8 || i2 == 16 || i2 == 32) ? Math.signum(this.f4694OooO0oo) * this.f4703OooOOo0.getWidth() : 0.0f;
                    fSignum = 0.0f;
                }
                if (i3 == 2) {
                    c = '\b';
                } else {
                    c = i2 > 0 ? (char) 2 : (char) 4;
                }
                float[] fArr = this.f4688OooO0O0;
                OooOOO(fArr);
                char c2 = c;
                o0Oo0oo o0oo0oo = new o0Oo0oo(this, o00o0o2, i3, fArr[0], fArr[1], fSignum2, fSignum, i2, o00o0o2);
                RecyclerView recyclerView2 = this.f4703OooOOo0;
                oo0o0oo2.getClass();
                o000O00 itemAnimator = recyclerView2.getItemAnimator();
                if (itemAnimator == null) {
                    j = c2 == '\b' ? 200L : 250L;
                } else {
                    j = c2 == '\b' ? itemAnimator.f4780OooO0o0 : itemAnimator.f4778OooO0Oo;
                }
                ValueAnimator valueAnimator = o0oo0oo.f4867OooO0oO;
                valueAnimator.setDuration(j);
                this.f4701OooOOOo.add(o0oo0oo);
                z = false;
                o00o0o2.setIsRecyclable(false);
                valueAnimator.start();
                oo0o0oo = oo0o0oo2;
                o00o0o1 = null;
                z2 = true;
            } else {
                z = false;
                OooOOo0(o00o0o2.itemView);
                oo0o0oo = oo0o0oo2;
                oo0o0oo.OooO00o(o00o0o2);
                o00o0o1 = null;
                z2 = false;
            }
            this.f4689OooO0OO = o00o0o1;
        } else {
            oo0o0oo = oo0o0oo2;
            z = false;
            z2 = false;
        }
        if (o00o0o0 != null) {
            RecyclerView recyclerView3 = this.f4703OooOOo0;
            oo0o0oo.getClass();
            int i7 = o0000OOo.OooO.OooO0oO(o00o0o0) ? 0 : 991279;
            WeakHashMap weakHashMap2 = Oooo0o.o00O0OOO.f1486OooO00o;
            this.f4700OooOOOO = (oo0o0Oo.OooO0O0(i7, Oooo0o.o0O0ooO.OooO0Oo(recyclerView3)) & i4) >> (this.f4698OooOOO * 8);
            this.f4695OooOO0 = o00o0o0.itemView.getLeft();
            this.f4696OooOO0O = o00o0o0.itemView.getTop();
            this.f4689OooO0OO = o00o0o0;
            if (i == 2) {
                o00o0o0.itemView.performHapticFeedback(z ? 1 : 0);
            }
        }
        ViewParent parent = this.f4703OooOOo0.getParent();
        if (parent != null) {
            if (this.f4689OooO0OO != null) {
                z = true;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        }
        if (!z2) {
            this.f4703OooOOo0.getLayoutManager().f4765OooO0o = true;
        }
        o00O0O0 o00o0o3 = this.f4689OooO0OO;
        int i8 = this.f4698OooOOO;
        o0000Oo.OooOO0 oooOO0 = ((o0000OOo.OooO) oo0o0oo).f9958OooO0Oo;
        if (i8 == 2 && !o0000OOo.OooO.OooO0oO(o00o0o3)) {
            if (oooOO0 != null && (o00o0o = oooOO0.f9962OooO0Oo) != null) {
                oooOO0.OooO00o(o00o0o3);
                o00o0o.OooO0O0();
            }
            o00o0o3.itemView.setTag(com.chad.library.R.id.BaseQuickAdapter_dragging_support, Boolean.TRUE);
        } else if (i8 == 1 && !o0000OOo.OooO.OooO0oO(o00o0o3)) {
            o00o0o3.itemView.setTag(com.chad.library.R.id.BaseQuickAdapter_swiping_support, Boolean.TRUE);
        }
        this.f4703OooOOo0.invalidate();
    }

    public final void OooOOo0(View view) {
        if (view == this.f4708OooOo0O) {
            this.f4708OooOo0O = null;
        }
    }

    public final void OooOOoo(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.f4690OooO0Oo;
        this.f4694OooO0oo = f;
        this.f4686OooO = y - this.f4692OooO0o0;
        if ((i & 4) == 0) {
            this.f4694OooO0oo = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.f4694OooO0oo = Math.min(0.0f, this.f4694OooO0oo);
        }
        if ((i & 1) == 0) {
            this.f4686OooO = Math.max(0.0f, this.f4686OooO);
        }
        if ((i & 2) == 0) {
            this.f4686OooO = Math.min(0.0f, this.f4686OooO);
        }
    }
}
