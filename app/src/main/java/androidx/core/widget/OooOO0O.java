package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

public abstract class OooOO0O {
    public static ColorStateList OooO00o(ImageView imageView) {
        return imageView.getImageTintList();
    }

    public static PorterDuff.Mode OooO0O0(ImageView imageView) {
        return imageView.getImageTintMode();
    }

    public static void OooO0OO(ImageView imageView, ColorStateList colorStateList) {
        imageView.setImageTintList(colorStateList);
    }

    public static void OooO0Oo(ImageView imageView, PorterDuff.Mode mode) {
        imageView.setImageTintMode(mode);
    }
}
