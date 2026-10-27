package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.TextView;

public abstract class o00Oo0 {
    public static int OooO00o(TextView textView) {
        return textView.getBreakStrategy();
    }

    public static ColorStateList OooO0O0(TextView textView) {
        return textView.getCompoundDrawableTintList();
    }

    public static PorterDuff.Mode OooO0OO(TextView textView) {
        return textView.getCompoundDrawableTintMode();
    }

    public static int OooO0Oo(TextView textView) {
        return textView.getHyphenationFrequency();
    }

    public static void OooO0o(TextView textView, ColorStateList colorStateList) {
        textView.setCompoundDrawableTintList(colorStateList);
    }

    public static void OooO0o0(TextView textView, int i) {
        textView.setBreakStrategy(i);
    }

    public static void OooO0oO(TextView textView, PorterDuff.Mode mode) {
        textView.setCompoundDrawableTintMode(mode);
    }

    public static void OooO0oo(TextView textView, int i) {
        textView.setHyphenationFrequency(i);
    }
}
