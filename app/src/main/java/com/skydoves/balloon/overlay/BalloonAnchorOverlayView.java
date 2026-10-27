package com.skydoves.balloon.overlay;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.OooOOO0;
import o00O00O.OooO00o;
import o00O00O.OooO0O0;
import o00O0OoO.o0000O0;
import o0ooOoO.o00Oo0;

public final class BalloonAnchorOverlayView extends View {

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final /* synthetic */ o0000O0[] f7896OooOo0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00Oo0 f7897OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00Oo0 f7898OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00Oo0 f7899OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00Oo0 f7900OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o00Oo0 f7901OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o00Oo0 f7902OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o00Oo0 f7903OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Bitmap f7904OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Paint f7905OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Paint f7906OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f7907OooOo0O;

    static {
        MutablePropertyReference1Impl mutablePropertyReference1Impl = new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "anchorView", "getAnchorView()Landroid/view/View;", 0);
        OooOOO oooOOO = OooOOO0.f9017OooO00o;
        oooOOO.getClass();
        MutablePropertyReference1Impl mutablePropertyReference1Impl2 = new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "anchorViewList", "getAnchorViewList()Ljava/util/List;", 0);
        oooOOO.getClass();
        MutablePropertyReference1Impl mutablePropertyReference1Impl3 = new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "overlayColor", "getOverlayColor()I", 0);
        oooOOO.getClass();
        MutablePropertyReference1Impl mutablePropertyReference1Impl4 = new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "overlayPaddingColor", "getOverlayPaddingColor()I", 0);
        oooOOO.getClass();
        MutablePropertyReference1Impl mutablePropertyReference1Impl5 = new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "overlayPadding", "getOverlayPadding()F", 0);
        oooOOO.getClass();
        MutablePropertyReference1Impl mutablePropertyReference1Impl6 = new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "overlayPosition", "getOverlayPosition()Landroid/graphics/Point;", 0);
        oooOOO.getClass();
        MutablePropertyReference1Impl mutablePropertyReference1Impl7 = new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "balloonOverlayShape", "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;", 0);
        oooOOO.getClass();
        f7896OooOo0o = new o0000O0[]{mutablePropertyReference1Impl, mutablePropertyReference1Impl2, mutablePropertyReference1Impl3, mutablePropertyReference1Impl4, mutablePropertyReference1Impl5, mutablePropertyReference1Impl6, mutablePropertyReference1Impl7};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonAnchorOverlayView(Context context) {
        this(context, null, 6, 0);
        OooO.OooOOO0(context, "context");
    }

    private final int getStatusBarHeight() {
        Rect rect = new Rect();
        Context context = getContext();
        if (!(context instanceof Activity)) {
            return 0;
        }
        ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect.top;
    }

    public final void OooO00o(View view, Canvas canvas) {
        RectF rectF;
        if (view == null) {
            return;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        Point overlayPosition = getOverlayPosition();
        if (overlayPosition == null) {
            rectF = null;
        } else {
            rectF = new RectF(overlayPosition.x - getOverlayPadding(), (overlayPosition.y - getOverlayPadding()) + getStatusBarHeight(), getOverlayPadding() + view.getWidth() + overlayPosition.x, getOverlayPadding() + view.getHeight() + overlayPosition.y + getStatusBarHeight());
        }
        if (rectF == null) {
            rectF = new RectF(rect.left - getOverlayPadding(), rect.top - getOverlayPadding(), getOverlayPadding() + rect.right, getOverlayPadding() + rect.bottom);
        }
        float overlayPadding = getOverlayPadding() / 2;
        RectF rectF2 = new RectF(rectF);
        rectF2.inset(overlayPadding, overlayPadding);
        if (!(getBalloonOverlayShape() instanceof OooO00o)) {
            throw new NoWhenBranchMatchedException();
        }
        canvas.drawOval(rectF, this.f7906OooOo00);
        canvas.drawOval(rectF2, this.f7905OooOo0);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        View anchorView;
        View anchorView2;
        Bitmap bitmap;
        if ((this.f7907OooOo0O || (bitmap = this.f7904OooOOoo) == null || (bitmap != null && bitmap.isRecycled())) && getWidth() != 0 && getHeight() != 0 && (((anchorView = getAnchorView()) == null || anchorView.getWidth() != 0) && ((anchorView2 = getAnchorView()) == null || anchorView2.getHeight() != 0))) {
            Bitmap bitmap2 = this.f7904OooOOoo;
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                bitmap2.recycle();
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
            this.f7904OooOOoo = bitmapCreateBitmap;
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            Paint paint = this.f7906OooOo00;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
            paint.setColor(getOverlayColor());
            canvas2.drawRect(0.0f, 0.0f, getWidth(), getHeight(), paint);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            paint.setColor(0);
            Paint paint2 = this.f7905OooOo0;
            paint2.setColor(getOverlayPaddingColor());
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(getOverlayPadding());
            List<View> anchorViewList = getAnchorViewList();
            if (anchorViewList == null || anchorViewList.isEmpty()) {
                OooO00o(getAnchorView(), canvas2);
            } else {
                List<View> anchorViewList2 = getAnchorViewList();
                if (anchorViewList2 != null) {
                    Iterator<View> it = anchorViewList2.iterator();
                    while (it.hasNext()) {
                        OooO00o(it.next(), canvas2);
                    }
                }
            }
            this.f7907OooOo0O = false;
        }
        Bitmap bitmap3 = this.f7904OooOOoo;
        if (bitmap3 == null || bitmap3.isRecycled() || canvas == null) {
            return;
        }
        canvas.drawBitmap(bitmap3, 0.0f, 0.0f, (Paint) null);
    }

    public final View getAnchorView() {
        return (View) this.f7897OooOO0o.OooOo00(f7896OooOo0o[0]);
    }

    public final List<View> getAnchorViewList() {
        return (List) this.f7899OooOOO0.OooOo00(f7896OooOo0o[1]);
    }

    public final OooO0O0 getBalloonOverlayShape() {
        return (OooO0O0) this.f7902OooOOo.OooOo00(f7896OooOo0o[6]);
    }

    public final int getOverlayColor() {
        return ((Number) this.f7898OooOOO.OooOo00(f7896OooOo0o[2])).intValue();
    }

    public final float getOverlayPadding() {
        return ((Number) this.f7901OooOOOo.OooOo00(f7896OooOo0o[4])).floatValue();
    }

    public final int getOverlayPaddingColor() {
        return ((Number) this.f7900OooOOOO.OooOo00(f7896OooOo0o[3])).intValue();
    }

    public final Point getOverlayPosition() {
        return (Point) this.f7903OooOOo0.OooOo00(f7896OooOo0o[5]);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f7907OooOo0O = true;
    }

    public final void setAnchorView(View view) {
        this.f7897OooOO0o.OooOo(f7896OooOo0o[0], view);
    }

    public final void setAnchorViewList(List<? extends View> list) {
        this.f7899OooOOO0.OooOo(f7896OooOo0o[1], list);
    }

    public final void setBalloonOverlayShape(OooO0O0 oooO0O0) {
        OooO.OooOOO0(oooO0O0, "<set-?>");
        this.f7902OooOOo.OooOo(f7896OooOo0o[6], oooO0O0);
    }

    public final void setOverlayColor(int i) {
        this.f7898OooOOO.OooOo(f7896OooOo0o[2], Integer.valueOf(i));
    }

    public final void setOverlayPadding(float f) {
        this.f7901OooOOOo.OooOo(f7896OooOo0o[4], Float.valueOf(f));
    }

    public final void setOverlayPaddingColor(int i) {
        this.f7900OooOOOO.OooOo(f7896OooOo0o[3], Integer.valueOf(i));
    }

    public final void setOverlayPosition(Point point) {
        this.f7903OooOOo0.OooOo(f7896OooOo0o[5], point);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonAnchorOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        OooO.OooOOO0(context, "context");
    }

    public /* synthetic */ BalloonAnchorOverlayView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BalloonAnchorOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        OooO.OooOOO0(context, "context");
        this.f7897OooOO0o = com.skydoves.balloon.internal.OooO00o.OooO00o(this, null);
        this.f7899OooOOO0 = com.skydoves.balloon.internal.OooO00o.OooO00o(this, null);
        this.f7898OooOOO = com.skydoves.balloon.internal.OooO00o.OooO00o(this, 0);
        this.f7900OooOOOO = com.skydoves.balloon.internal.OooO00o.OooO00o(this, 0);
        this.f7901OooOOOo = com.skydoves.balloon.internal.OooO00o.OooO00o(this, Float.valueOf(0.0f));
        this.f7903OooOOo0 = com.skydoves.balloon.internal.OooO00o.OooO00o(this, null);
        this.f7902OooOOo = com.skydoves.balloon.internal.OooO00o.OooO00o(this, OooO00o.f11147OooO00o);
        Paint paint = new Paint(1);
        this.f7906OooOo00 = paint;
        Paint paint2 = new Paint(1);
        this.f7905OooOo0 = paint2;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
        paint2.setDither(true);
    }
}
