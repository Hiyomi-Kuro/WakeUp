package o000O00;

import java.util.function.BiFunction;
import java.util.function.Function;

public final /* synthetic */ class OooOo00 implements BiFunction {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function f10202OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f10203OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Function f10204OooO0OO;

    public /* synthetic */ OooOo00(Function function, o00oO0o o00oo0o, Function function2) {
        this.f10202OooO00o = function;
        this.f10203OooO0O0 = o00oo0o;
        this.f10204OooO0OO = function2;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        Function function = this.f10202OooO00o;
        o00oO0o o00oo0o = this.f10203OooO0O0;
        Function function2 = this.f10204OooO0OO;
        Double d = (Double) obj;
        Double d2 = (Double) obj2;
        double dDoubleValue = ((Double) function.apply(o00oo0o)).doubleValue();
        if (d.doubleValue() >= 7.0d) {
            dDoubleValue = Oooo000.OooO0O0(d2.doubleValue(), 4.5d);
        } else if (d.doubleValue() >= 3.0d) {
            dDoubleValue = Oooo000.OooO0O0(d2.doubleValue(), 3.0d);
        } else if (function2 != null && function2.apply(o00oo0o) != null && ((Oooo000) function2.apply(o00oo0o)).f10215OooO0o0 != null && ((Oooo000) function2.apply(o00oo0o)).f10215OooO0o0.apply(o00oo0o) != null) {
            dDoubleValue = Oooo000.OooO0O0(d2.doubleValue(), d.doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }
}
