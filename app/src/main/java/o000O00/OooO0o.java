package o000O00;

import java.util.function.BiFunction;
import java.util.function.Function;

public final /* synthetic */ class OooO0o implements BiFunction {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function f10187OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f10188OooO0O0;

    public /* synthetic */ OooO0o(Function function, o00oO0o o00oo0o) {
        this.f10187OooO00o = function;
        this.f10188OooO0O0 = o00oo0o;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        Function function = this.f10187OooO00o;
        o00oO0o o00oo0o = this.f10188OooO0O0;
        Double d = (Double) obj2;
        return (function == null || function.apply(o00oo0o) == null || ((Oooo000) function.apply(o00oo0o)).f10215OooO0o0 == null || ((Oooo000) function.apply(o00oo0o)).f10215OooO0o0.apply(o00oo0o) == null) ? Double.valueOf(Oooo000.OooO0O0(d.doubleValue(), Math.max(7.0d, ((Double) obj).doubleValue()))) : Double.valueOf(Oooo000.OooO0O0(d.doubleValue(), 7.0d));
    }
}
