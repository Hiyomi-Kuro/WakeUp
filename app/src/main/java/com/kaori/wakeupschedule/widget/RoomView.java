package com.kaori.wakeupschedule.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.elevation.SurfaceColors;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlinx.coroutines.flow.OooOOO0;

public final class RoomView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Paint f8917OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f8918OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Paint f8919OooOOO0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoomView(Context context) {
        this(context, null, 6, 0);
        OooO.OooOOO0(context, "context");
    }

    public final List<String> getList() {
        return this.f8918OooOOO;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float f2;
        OooO.OooOOO0(canvas, "canvas");
        super.onDraw(canvas);
        int measuredWidth = getMeasuredWidth();
        Context context = getContext();
        OooO.OooOO0o(context, "getContext(...)");
        float f3 = (measuredWidth - ((int) (84 * context.getResources().getDisplayMetrics().density))) / 12.0f;
        Paint paint = this.f8919OooOOO0;
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f4 = fontMetrics.bottom;
        float f5 = 2;
        float f6 = ((f4 - fontMetrics.top) / f5) - f4;
        float f7 = 0.0f;
        for (int i = 1; i < 13; i++) {
            boolean zContains = this.f8918OooOOO.contains(String.valueOf(i));
            Paint paint2 = this.f8917OooOO0o;
            if (zContains) {
                Context context2 = getContext();
                OooO.OooOO0o(context2, "getContext(...)");
                paint.setColor(OooOOO0.OooOOo(context2, 2130968847));
                Context context3 = getContext();
                OooO.OooOO0o(context3, "getContext(...)");
                paint2.setColor(OooOOO0.OooOOo(context3, 2130968865));
            } else {
                Context context4 = getContext();
                OooO.OooOO0o(context4, "getContext(...)");
                paint.setColor(OooOOO0.OooOOo(context4, com.kaori.wakeupschedule.R.attr.colorOnSurface));
                paint2.setColor(SurfaceColors.SURFACE_1.getColor(getContext()));
            }
            canvas.drawRect(f7, 0.0f, f7 + f3, getHeight(), paint2);
            canvas.drawText(String.valueOf(i), (f3 / f5) + f7, (getHeight() / 2) + f6, paint);
            if (i != 12) {
                Context context5 = getContext();
                OooO.OooOO0o(context5, "getContext(...)");
                float gapDp = i % 4 == 0 ? 24 : 4;
                float density = context5.getResources().getDisplayMetrics().density;
                f7 = ((int) (gapDp * density)) + f3 + f7;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        Context context = getContext();
        OooO.OooOO0o(context, "getContext(...)");
        setMeasuredDimension(size, (int) ((size - ((int) (84 * context.getResources().getDisplayMetrics().density))) / 12.0f));
    }

    public final void setList(List<String> list) {
        OooO.OooOOO0(list, "value");
        this.f8918OooOOO = list;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoomView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        OooO.OooOOO0(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        OooO.OooOOO0(context, "context");
        Paint paint = new Paint();
        this.f8917OooOO0o = paint;
        Paint paint2 = new Paint();
        this.f8919OooOOO0 = paint2;
        this.f8918OooOOO = EmptyList.INSTANCE;
        paint2.setTextSize(TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics()));
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint.setAntiAlias(true);
    }

    public /* synthetic */ RoomView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
