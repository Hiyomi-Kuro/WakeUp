package com.bigkoo.quicksidebar;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.o0OO000o;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.schedule_import.SchoolListActivity;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import o00O0O00.OooO0O0;
import p073o000OOo.o00000O0;

public class QuickSideBarView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00000O0 f5600OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f5601OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public List f5602OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Paint f5603OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final float f5604OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f5605OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final float f5606OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f5607OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f5608OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f5609OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final float f5610OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f5611OooOo0o;

    public QuickSideBarView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        float y = motionEvent.getY();
        int i = this.f5601OooOOO;
        int i2 = (int) ((y - this.f5611OooOo0o) / this.f5610OooOo0O);
        if (action != 1) {
            if (i != i2) {
                if (i2 >= 0 && i2 < this.f5602OooOOO0.size()) {
                    this.f5601OooOOO = i2;
                    if (this.f5600OooOO0o != null) {
                        Rect rect = new Rect();
                        this.f5603OooOOOO.getTextBounds((String) this.f5602OooOOO0.get(this.f5601OooOOO), 0, ((String) this.f5602OooOOO0.get(this.f5601OooOOO)).length(), rect);
                        rect.height();
                        o00000O0 o00000o1 = this.f5600OooOO0o;
                        String str = (String) this.f5602OooOOO0.get(i2);
                        SchoolListActivity schoolListActivity = (SchoolListActivity) o00000o1;
                        schoolListActivity.getClass();
                        OooO.OooOOO0(str, "letter");
                        HashMap map = schoolListActivity.f8477OoooO00;
                        if (map.containsKey(str)) {
                            o0OO000o o0oo000o = schoolListActivity.f8482OoooOo0;
                            if (o0oo000o == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            o000O layoutManager = ((RecyclerView) o0oo000o.f2933OooOOo0).getLayoutManager();
                            OooO.OooOO0O(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                            Object obj = map.get(str);
                            OooO.OooOO0(obj);
                            ((LinearLayoutManager) layoutManager).o0000o0o(((Number) obj).intValue(), 0);
                            int i3 = Build.VERSION.SDK_INT;
                            OooO0O0 oooO0O0 = schoolListActivity.f8486Ooooo0o;
                            if (i3 >= 29) {
                                ((Vibrator) oooO0O0.getValue()).vibrate(VibrationEffect.createPredefined(2));
                            } else {
                                ((Vibrator) oooO0O0.getValue()).vibrate(10L);
                            }
                        }
                    }
                }
                invalidate();
            }
            if (motionEvent.getAction() != 3) {
                motionEvent.getAction();
            }
        } else {
            this.f5601OooOOO = -1;
            invalidate();
        }
        return true;
    }

    public List<String> getLetters() {
        return this.f5602OooOOO0;
    }

    public o00000O0 getListener() {
        return this.f5600OooOO0o;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        for (int i = 0; i < this.f5602OooOOO0.size(); i++) {
            Paint paint = this.f5603OooOOOO;
            paint.setColor(this.f5605OooOOo);
            paint.setAntiAlias(true);
            paint.setTextSize(this.f5604OooOOOo);
            if (i == this.f5601OooOOO) {
                paint.setColor(this.f5607OooOOoo);
                paint.setFakeBoldText(true);
                paint.setTypeface(Typeface.DEFAULT_BOLD);
                paint.setTextSize(this.f5606OooOOo0);
            }
            Rect rect = new Rect();
            paint.getTextBounds((String) this.f5602OooOOO0.get(i), 0, ((String) this.f5602OooOOO0.get(i)).length(), rect);
            float fWidth = (int) (((double) (this.f5609OooOo00 - rect.width())) * 0.5d);
            float f = this.f5610OooOo0O;
            canvas.drawText((String) this.f5602OooOOO0.get(i), fWidth, (i * f) + ((int) (((double) (f - rect.height())) * 0.5d)) + this.f5611OooOo0o, paint);
            paint.reset();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f5608OooOo0 = getMeasuredHeight();
        this.f5609OooOo00 = getMeasuredWidth();
        this.f5611OooOo0o = (this.f5608OooOo0 - (this.f5602OooOOO0.size() * this.f5610OooOo0O)) / 2.0f;
    }

    public void setLetters(List<String> list) {
        this.f5602OooOOO0 = list;
        invalidate();
    }

    public void setOnQuickSideBarTouchListener(o00000O0 o00000o1) {
        this.f5600OooOO0o = o00000o1;
    }

    public QuickSideBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QuickSideBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5601OooOOO = -1;
        this.f5603OooOOOO = new Paint();
        this.f5602OooOOO0 = Arrays.asList(context.getResources().getStringArray(R.array.quickSideBarLetters));
        this.f5605OooOOo = context.getResources().getColor(R.color.black);
        this.f5607OooOOoo = context.getResources().getColor(R.color.black);
        this.f5604OooOOOo = context.getResources().getDimensionPixelSize(R.dimen.textSize_quicksidebar);
        this.f5606OooOOo0 = context.getResources().getDimensionPixelSize(R.dimen.textSize_quicksidebar_choose);
        this.f5610OooOo0O = context.getResources().getDimension(R.dimen.height_quicksidebaritem);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, com.bigkoo.quicksidebar.R.styleable.QuickSideBarView);
            this.f5605OooOOo = typedArrayObtainStyledAttributes.getColor(com.bigkoo.quicksidebar.R.styleable.QuickSideBarView_sidebarTextColor, this.f5605OooOOo);
            this.f5607OooOOoo = typedArrayObtainStyledAttributes.getColor(com.bigkoo.quicksidebar.R.styleable.QuickSideBarView_sidebarTextColorChoose, this.f5607OooOOoo);
            this.f5604OooOOOo = typedArrayObtainStyledAttributes.getDimension(com.bigkoo.quicksidebar.R.styleable.QuickSideBarView_sidebarTextSize, this.f5604OooOOOo);
            this.f5606OooOOo0 = typedArrayObtainStyledAttributes.getDimension(com.bigkoo.quicksidebar.R.styleable.QuickSideBarView_sidebarTextSizeChoose, this.f5606OooOOo0);
            this.f5610OooOo0O = typedArrayObtainStyledAttributes.getDimension(com.bigkoo.quicksidebar.R.styleable.QuickSideBarView_sidebarItemHeight, this.f5610OooOo0O);
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
