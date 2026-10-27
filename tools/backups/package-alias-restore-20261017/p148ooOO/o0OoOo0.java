package p148ooOO;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.widget.ImageView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import o000O0O0.OooO00o;
import p063o0000oOO.OooOo00;

public final class o0OoOo0 extends Property {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12854OooO00o = 1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f12855OooO0O0;

    public o0OoOo0() {
        super(Matrix.class, "imageMatrixProperty");
        this.f12855OooO0O0 = new Matrix();
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f12854OooO00o) {
            case 0:
                ((Drawable) obj).copyBounds((Rect) this.f12855OooO0O0);
                Rect rect = (Rect) this.f12855OooO0O0;
                return new PointF(rect.left, rect.top);
            case 1:
                ((Matrix) this.f12855OooO0O0).set(((ImageView) obj).getImageMatrix());
                return (Matrix) this.f12855OooO0O0;
            default:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                return Float.valueOf(OooOo00.OooO00o(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.f6551OoooO0.getColorForState(extendedFloatingActionButton.getDrawableState(), ((OooO00o) this.f12855OooO0O0).f10308OooO0O0.f6551OoooO0.getDefaultColor()))));
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f12854OooO00o) {
            case 0:
                Drawable drawable = (Drawable) obj;
                PointF pointF = (PointF) obj2;
                drawable.copyBounds((Rect) this.f12855OooO0O0);
                ((Rect) this.f12855OooO0O0).offsetTo(Math.round(pointF.x), Math.round(pointF.y));
                drawable.setBounds((Rect) this.f12855OooO0O0);
                break;
            case 1:
                ((ImageView) obj).setImageMatrix((Matrix) obj2);
                break;
            default:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                Float f = (Float) obj2;
                int colorForState = extendedFloatingActionButton.f6551OoooO0.getColorForState(extendedFloatingActionButton.getDrawableState(), ((OooO00o) this.f12855OooO0O0).f10308OooO0O0.f6551OoooO0.getDefaultColor());
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(Color.argb((int) (OooOo00.OooO00o(0.0f, Color.alpha(colorForState) / 255.0f, f.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
                if (f.floatValue() != 1.0f) {
                    extendedFloatingActionButton.OooO0oO(colorStateListValueOf);
                } else {
                    extendedFloatingActionButton.OooO0oO(extendedFloatingActionButton.f6551OoooO0);
                }
                break;
        }
    }

    public o0OoOo0(int i) {
        super(PointF.class, "boundsOrigin");
        this.f12855OooO0O0 = new Rect();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OoOo0(OooO00o oooO00o) {
        super(Float.class, "LABEL_OPACITY_PROPERTY");
        this.f12855OooO0O0 = oooO00o;
    }
}
