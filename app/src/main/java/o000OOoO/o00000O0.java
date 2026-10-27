package o000oOoO;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import androidx.emoji2.text.OooOo;
import o000OOO.OooOO0;

public final class o00000O0 extends OooOO0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000 f11007OooOOO0;

    public o00000O0(TextView textView) {
        super(25);
        this.f11007OooOOO0 = new o00000(textView);
    }

    @Override // o000OOO.OooOO0
    public final InputFilter[] OooOO0o(InputFilter[] inputFilterArr) {
        return (OooOo.f3690OooOO0 != null) ^ true ? inputFilterArr : this.f11007OooOOO0.OooOO0o(inputFilterArr);
    }

    @Override // o000OOO.OooOO0
    public final boolean OooOoO0() {
        return this.f11007OooOOO0.f10998OooOOOO;
    }

    @Override // o000OOO.OooOO0
    public final void Oooo0(boolean z) {
        boolean z2 = !(OooOo.f3690OooOO0 != null);
        o00000 o00000Var = this.f11007OooOOO0;
        if (z2) {
            o00000Var.f10998OooOOOO = z;
        } else {
            o00000Var.Oooo0(z);
        }
    }

    @Override // o000OOO.OooOO0
    public final void Oooo000(boolean z) {
        if (!(OooOo.f3690OooOO0 != null)) {
            return;
        }
        this.f11007OooOOO0.Oooo000(z);
    }

    @Override // o000OOO.OooOO0
    public final TransformationMethod Oooo0oO(TransformationMethod transformationMethod) {
        return (OooOo.f3690OooOO0 != null) ^ true ? transformationMethod : this.f11007OooOOO0.Oooo0oO(transformationMethod);
    }
}
