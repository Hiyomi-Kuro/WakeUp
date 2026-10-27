package p139o00o0O;

import android.text.method.SingleLineTransformationMethod;
import android.view.View;
import java.util.Locale;

public final class oo0o0Oo extends SingleLineTransformationMethod {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Locale f12049OooO00o;

    @Override // android.text.method.ReplacementTransformationMethod, android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        CharSequence transformation = super.getTransformation(charSequence, view);
        if (transformation != null) {
            return transformation.toString().toUpperCase(this.f12049OooO00o);
        }
        return null;
    }
}
