package com.bigkoo.quicksidebar.tipsview;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.bigkoo.quicksidebar.R.dimen;
import com.bigkoo.quicksidebar.R.styleable;

public class QuickSideBarTipsItemView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f5612OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final RectF f5613OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Path f5614OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Paint f5615OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f5616OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f5617OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Paint f5618OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f5619OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f5620OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f5621OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f5622OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f5623OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f5624OooOo0o;

    public QuickSideBarTipsItemView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float[] fArr;
        super.onDraw(canvas);
        if (TextUtils.isEmpty(this.f5616OooOOOo)) {
            return;
        }
        canvas.drawColor(getResources().getColor(R.color.transparent));
        RectF rectF = this.f5613OooOOO;
        rectF.set(0.0f, 0.0f, this.f5617OooOOo, this.f5619OooOOoo);
        if (getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            int i = this.f5612OooOO0o;
            fArr = new float[]{i, i, i, i, i, i, 0.0f, 0.0f};
        } else {
            int i2 = this.f5612OooOO0o;
            fArr = new float[]{i2, i2, i2, i2, 0.0f, 0.0f, i2, i2};
        }
        Path path = this.f5614OooOOO0;
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(path, this.f5615OooOOOO);
        canvas.drawText(this.f5616OooOOOo, this.f5624OooOo0o, this.f5620OooOo, this.f5618OooOOo0);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int width = getWidth();
        this.f5617OooOOo = width;
        this.f5619OooOOoo = width;
        this.f5612OooOO0o = (int) (((double) width) * 0.5d);
    }

    public void setText(String str) {
        this.f5616OooOOOo = str;
        Rect rect = new Rect();
        Paint paint = this.f5618OooOOo0;
        String str2 = this.f5616OooOOOo;
        paint.getTextBounds(str2, 0, str2.length(), rect);
        this.f5624OooOo0o = (int) (((double) (this.f5617OooOOo - rect.width())) * 0.5d);
        this.f5620OooOo = this.f5619OooOOoo - rect.height();
        invalidate();
    }

    public QuickSideBarTipsItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QuickSideBarTipsItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5614OooOOO0 = new Path();
        this.f5613OooOOO = new RectF();
        this.f5616OooOOOo = "";
        this.f5621OooOo0 = context.getResources().getColor(R.color.black);
        this.f5623OooOo0O = context.getResources().getColor(R.color.darker_gray);
        this.f5622OooOo00 = context.getResources().getDimension(com.bigkoo.quicksidebar.R.dimen.textSize_quicksidebartips);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, com.bigkoo.quicksidebar.R.styleable.QuickSideBarView);
            this.f5621OooOo0 = typedArrayObtainStyledAttributes.getColor(com.bigkoo.quicksidebar.R.styleable.QuickSideBarView_sidebarTextColor, this.f5621OooOo0);
            this.f5623OooOo0O = typedArrayObtainStyledAttributes.getColor(com.bigkoo.quicksidebar.R.styleable.QuickSideBarView_sidebarBackgroundColor, this.f5623OooOo0O);
            this.f5622OooOo00 = typedArrayObtainStyledAttributes.getDimension(com.bigkoo.quicksidebar.R.styleable.QuickSideBarView_sidebarTextSize, this.f5622OooOo00);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f5615OooOOOO = new Paint(1);
        this.f5618OooOOo0 = new Paint(1);
        this.f5615OooOOOO.setColor(this.f5623OooOo0O);
        this.f5618OooOOo0.setColor(this.f5621OooOo0);
        this.f5618OooOOo0.setTextSize(this.f5622OooOo00);
    }
}
