package Oooo0;

import android.media.session.MediaSessionManager;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextPaint;
import android.view.DisplayCutout;

public abstract /* synthetic */ class OooOOO0 {
    public static /* synthetic */ MediaSessionManager.RemoteUserInfo OooO0Oo(String str, int i, int i2) {
        return new MediaSessionManager.RemoteUserInfo(str, i, i2);
    }

    public static /* synthetic */ PrecomputedText.Params.Builder OooO0oo(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ DisplayCutout OooOO0o(Object obj) {
        return (DisplayCutout) obj;
    }

    public static /* bridge */ /* synthetic */ boolean OooOo0(Spannable spannable) {
        return spannable instanceof PrecomputedText;
    }

    public static /* bridge */ /* synthetic */ boolean OooOo0O(Object obj) {
        return obj instanceof DisplayCutout;
    }
}
