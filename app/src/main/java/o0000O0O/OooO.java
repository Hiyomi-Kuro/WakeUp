package o0000O0O;
import com.kaori.wakeupschedule.R;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.bumptech.glide.R.id;
import java.util.ArrayList;

public abstract class OooO extends OooO0O0 implements o000OO.OooO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int f9895OooOOOO = R.id.glide_custom_view_target_tag;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final View f9896OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Animatable f9897OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOOO0 f9898OooOOO0;

    public OooO(ImageView imageView) {
        if (imageView == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9896OooOO0o = imageView;
        this.f9898OooOOO0 = new OooOOO0(imageView);
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO(Object obj, o000OO.OooO oooO) {
        if (oooO == null || !oooO.OooO00o(obj, this)) {
            OooOO0(obj);
        } else {
            if (!(obj instanceof Animatable)) {
                this.f9897OooOOO = null;
                return;
            }
            Animatable animatable = (Animatable) obj;
            this.f9897OooOOO = animatable;
            animatable.start();
        }
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO00o(o0000O0.OooO0OO oooO0OO) {
        this.f9896OooOO0o.setTag(f9895OooOOOO, oooO0OO);
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0O0(Drawable drawable) {
        OooOO0(null);
        ((ImageView) this.f9896OooOO0o).setImageDrawable(drawable);
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0OO(OooOO0 oooOO0) {
        this.f9898OooOOO0.f9909OooO0O0.remove(oooOO0);
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0Oo(OooOO0 oooOO0) {
        OooOOO0 oooOOO0 = this.f9898OooOOO0;
        View view = oooOOO0.f9908OooO00o;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iOooO00o = oooOOO0.OooO00o(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        View view2 = oooOOO0.f9908OooO00o;
        int paddingBottom = view2.getPaddingBottom() + view2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        int iOooO00o2 = oooOOO0.OooO00o(view2.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iOooO00o > 0 || iOooO00o == Integer.MIN_VALUE) && (iOooO00o2 > 0 || iOooO00o2 == Integer.MIN_VALUE)) {
            ((com.bumptech.glide.request.OooO00o) oooOO0).OooOO0O(iOooO00o, iOooO00o2);
            return;
        }
        ArrayList arrayList = oooOOO0.f9909OooO0O0;
        if (!arrayList.contains(oooOO0)) {
            arrayList.add(oooOO0);
        }
        if (oooOOO0.f9910OooO0OO == null) {
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            OooOo.OooO0OO oooO0OO = new OooOo.OooO0OO(oooOOO0);
            oooOOO0.f9910OooO0OO = oooO0OO;
            viewTreeObserver.addOnPreDrawListener(oooO0OO);
        }
    }

    @Override // o0000O0O.OooOO0O
    public final o0000O0.OooO0OO OooO0o() {
        Object tag = this.f9896OooOO0o.getTag(f9895OooOOOO);
        if (tag == null) {
            return null;
        }
        if (tag instanceof o0000O0.OooO0OO) {
            return (o0000O0.OooO0OO) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0o0(Drawable drawable) {
        OooOO0(null);
        ((ImageView) this.f9896OooOO0o).setImageDrawable(drawable);
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0oO(Drawable drawable) {
        OooOOO0 oooOOO0 = this.f9898OooOOO0;
        ViewTreeObserver viewTreeObserver = oooOOO0.f9908OooO00o.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(oooOOO0.f9910OooO0OO);
        }
        oooOOO0.f9910OooO0OO = null;
        oooOOO0.f9909OooO0O0.clear();
        Animatable animatable = this.f9897OooOOO;
        if (animatable != null) {
            animatable.stop();
        }
        OooOO0(null);
        ((ImageView) this.f9896OooOO0o).setImageDrawable(drawable);
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void OooO0oo() {
        Animatable animatable = this.f9897OooOOO;
        if (animatable != null) {
            animatable.start();
        }
    }

    public final void OooOO0(Object obj) {
        OooO0OO oooO0OO = (OooO0OO) this;
        int i = oooO0OO.f9903OooOOOo;
        View view = oooO0OO.f9896OooOO0o;
        switch (i) {
            case 0:
                ((ImageView) view).setImageBitmap((Bitmap) obj);
                break;
            default:
                ((ImageView) view).setImageDrawable((Drawable) obj);
                break;
        }
        if (!(obj instanceof Animatable)) {
            this.f9897OooOOO = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f9897OooOOO = animatable;
        animatable.start();
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void onStop() {
        Animatable animatable = this.f9897OooOOO;
        if (animatable != null) {
            animatable.stop();
        }
    }

    public final String toString() {
        return "Target for: " + this.f9896OooOO0o;
    }
}
