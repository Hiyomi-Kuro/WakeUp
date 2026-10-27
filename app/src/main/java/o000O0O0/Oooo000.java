package o000O0O0;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;

public final class Oooo000 implements TypeEvaluator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public FloatEvaluator f10359OooO00o;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        float fFloatValue = this.f10359OooO00o.evaluate(f, (Number) obj, (Number) obj2).floatValue();
        if (fFloatValue < 0.1f) {
            fFloatValue = 0.0f;
        }
        return Float.valueOf(fFloatValue);
    }
}
