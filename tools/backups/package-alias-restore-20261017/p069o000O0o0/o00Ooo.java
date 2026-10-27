package p069o000O0o0;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;
import o000OOO.OooOOOO;

public final class o00Ooo extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Rect f10451OooO00o = new Rect();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ShapeableImageView f10452OooO0O0;

    public o00Ooo(ShapeableImageView shapeableImageView) {
        this.f10452OooO0O0 = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.f10452OooO0O0;
        if (shapeableImageView.f6585OooOo0o == null) {
            return;
        }
        if (shapeableImageView.f6584OooOo0O == null) {
            shapeableImageView.f6584OooOo0O = new OooOOOO(shapeableImageView.f6585OooOo0o);
        }
        RectF rectF = shapeableImageView.f6577OooOOOo;
        Rect rect = this.f10451OooO00o;
        rectF.round(rect);
        shapeableImageView.f6584OooOo0O.setBounds(rect);
        shapeableImageView.f6584OooOo0O.getOutline(outline);
    }
}
