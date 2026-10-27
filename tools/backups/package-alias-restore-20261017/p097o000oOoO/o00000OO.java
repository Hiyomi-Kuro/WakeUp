package p097o000oOoO;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.emoji2.text.OooOo;

public final class o00000OO implements TransformationMethod {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TransformationMethod f11008OooO00o;

    public o00000OO(TransformationMethod transformationMethod) {
        this.f11008OooO00o = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f11008OooO00o;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || OooOo.OooO00o().OooO0O0() != 1) {
            return charSequence;
        }
        OooOo oooOoOooO00o = OooOo.OooO00o();
        oooOoOooO00o.getClass();
        return oooOoOooO00o.OooO0o(0, charSequence.length(), charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.f11008OooO00o;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
