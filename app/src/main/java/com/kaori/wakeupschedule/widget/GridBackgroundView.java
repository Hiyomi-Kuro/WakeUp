package com.kaori.wakeupschedule.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class GridBackgroundView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Paint f8911OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f8912OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f8913OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f8914OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f8915OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f8916OooOOo0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GridBackgroundView(Context context) {
        this(context, null, 6, 0);
        OooO.OooOOO0(context, "context");
    }

    public final int getCol() {
        return this.f8913OooOOO0;
    }

    public final int getColor() {
        return this.f8914OooOOOO;
    }

    public final int getHorizontalMargin() {
        return this.f8916OooOOo0;
    }

    public final int getRow() {
        return this.f8912OooOOO;
    }

    public final int getVerticalMargin() {
        return this.f8915OooOOOo;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        OooO.OooOOO0(canvas, "canvas");
        super.onDraw(canvas);
        float width = getWidth();
        int i = this.f8913OooOOO0;
        float f = (width - ((i - 1) * this.f8916OooOOo0)) / i;
        float height = getHeight() / this.f8912OooOOO;
        int i2 = this.f8913OooOOO0 - 1;
        float f2 = 0.0f;
        int i3 = 0;
        while (true) {
            paint = this.f8911OooOO0o;
            if (i3 >= i2) {
                break;
            }
            f2 = (i3 == 0 ? (this.f8916OooOOo0 / 2) + f : this.f8916OooOOo0 + f) + f2;
            canvas.drawLine(f2, 0.0f, f2, getHeight(), paint);
            i3++;
        }
        int i4 = this.f8912OooOOO;
        for (int i5 = 1; i5 < i4; i5++) {
            float f3 = (this.f8915OooOOOo / 2) + (i5 * height);
            canvas.drawLine(0.0f, f3, getWidth(), f3, paint);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    public final void setCol(int i) {
        this.f8913OooOOO0 = i;
    }

    public final void setColor(int i) {
        this.f8914OooOOOO = i;
        this.f8911OooOO0o.setColor(i);
    }

    public final void setHorizontalMargin(int i) {
        this.f8916OooOOo0 = i;
    }

    public final void setRow(int i) {
        this.f8912OooOOO = i;
    }

    public final void setVerticalMargin(int i) {
        this.f8915OooOOOo = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GridBackgroundView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        OooO.OooOOO0(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridBackgroundView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        OooO.OooOOO0(context, "context");
        Paint paint = new Paint(1);
        paint.setColor(-16777216);
        paint.setDither(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(1.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setPathEffect(new DashPathEffect(new float[]{16.0f, 8.0f}, 0.0f));
        this.f8911OooOO0o = paint;
        this.f8913OooOOO0 = 7;
        this.f8912OooOOO = 20;
        this.f8914OooOOOO = -16777216;
    }

    public /* synthetic */ GridBackgroundView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
