package o000O00;

import com.google.android.material.color.utilities.TonePolarity;
import java.util.HashMap;
import java.util.function.BiFunction;
import java.util.function.Function;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final HashMap f10209OooO = new HashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Function f10210OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function f10211OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function f10212OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function f10213OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Function f10214OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Function f10215OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Function f10216OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Function f10217OooO0oo;

    public Oooo000(Function function, Function function2, Function function3, o0OoOo0 o0oooo0, o000oOoO o000oooo2, Function function4, Function function5, o000oOoO o000oooo3) {
        this.f10210OooO00o = function;
        this.f10211OooO0O0 = function2;
        this.f10212OooO0OO = function3;
        this.f10213OooO0Oo = o0oooo0;
        this.f10215OooO0o0 = o000oooo2;
        this.f10214OooO0o = function4;
        this.f10216OooO0oO = function5;
        this.f10217OooO0oo = o000oooo3;
    }

    public static double OooO00o(
            o000O00.o00oO0o scheme,
            Function toneStandard,
            OooOOOO toneToJudge,
            BiFunction desiredTone,
            Function background,
            Function toneDeltaConstraint,
            OooOO0O minRatioFunction,
            Function maxRatioFunction) {
        double standardTone = ((Double) toneStandard.apply(scheme)).doubleValue();
        double answer = standardTone;
        Oooo000 backgroundColor =
                background == null ? null : (Oooo000) background.apply(scheme);
        if (backgroundColor == null) {
            return answer;
        }

        double standardBackgroundTone =
                ((Double) toneToJudge.apply(backgroundColor)).doubleValue();
        double standardRatio =
                com.google.android.material.color.utilities.OooO00o.OooO0Oo(
                        standardTone, standardBackgroundTone);

        // Keep the second callback invocation in the same place as the original bytecode.
        double backgroundTone =
                ((Double) toneToJudge.apply(backgroundColor)).doubleValue();
        double requestedTone =
                ((Double) desiredTone.apply(
                                Double.valueOf(standardRatio), Double.valueOf(backgroundTone)))
                        .doubleValue();
        double currentRatio =
                com.google.android.material.color.utilities.OooO00o.OooO0Oo(
                        backgroundTone, requestedTone);

        double minRatio = 1.0d;
        if (minRatioFunction != null
                && minRatioFunction.apply(Double.valueOf(standardRatio)) != null) {
            minRatio =
                    ((Double) minRatioFunction.apply(Double.valueOf(standardRatio))).doubleValue();
        }
        double maxRatio = 21.0d;
        if (maxRatioFunction != null
                && maxRatioFunction.apply(Double.valueOf(standardRatio)) != null) {
            maxRatio =
                    ((Double) maxRatioFunction.apply(Double.valueOf(standardRatio))).doubleValue();
        }

        double desiredRatio = currentRatio;
        if (currentRatio < minRatio) {
            desiredRatio = minRatio;
        } else if (currentRatio > maxRatio) {
            desiredRatio = maxRatio;
        }
        answer =
                desiredRatio == currentRatio
                        ? requestedTone
                        : OooO0O0(backgroundTone, desiredRatio);

        Function backgroundOfBackground = backgroundColor.f10215OooO0o0;
        if (backgroundOfBackground == null
                || backgroundOfBackground.apply(scheme) == null) {
            long roundedTone = Math.round(answer);
            if (roundedTone < 60 && roundedTone > 49) {
                answer = 49.0d;
            }
        }

        o0Oo0oo constraint =
                toneDeltaConstraint == null
                        ? null
                        : (o0Oo0oo) toneDeltaConstraint.apply(scheme);
        if (constraint == null) {
            return answer;
        }

        double keepAwayTone =
                ((Double) toneToJudge.apply(constraint.f10253OooO00o)).doubleValue();
        double toneDistance = Math.abs(answer - keepAwayTone);
        if (toneDistance >= 15.0d) {
            return answer;
        }

        TonePolarity polarity = constraint.f10254OooO0O0;
        switch (polarity) {
            case DARKER:
                return Math.min(100.0d, Math.max(0.0d, keepAwayTone + 15.0d));
            case LIGHTER:
                return Math.min(100.0d, Math.max(0.0d, keepAwayTone - 15.0d));
            case NO_PREFERENCE:
                double keepAwayStandardTone =
                        ((Double) constraint.f10253OooO00o.f10212OooO0OO.apply(scheme))
                                .doubleValue();
                boolean preferLighten = standardTone > keepAwayStandardTone;
                double adjustment = Math.abs(toneDistance - 15.0d);
                boolean canLighten =
                        preferLighten
                                ? answer + adjustment <= 100.0d
                                : answer < adjustment;
                return canLighten ? answer + adjustment : answer - adjustment;
            default:
                return answer;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    public static double OooO0O0(double d, double d2) {
        double dOooO0oo;
        double dOooO0oo2;
        if (d < 0.0d || d > 100.0d) {
            dOooO0oo = -1.0d;
        } else {
            double dOooOOO0 = OooO0O0.OooOOO0(d);
            double d3 = ((dOooOOO0 + 5.0d) * d2) - 5.0d;
            if (d3 < 0.0d || d3 > 100.0d) {
                dOooO0oo = -1.0d;
            } else {
                double dOooO0o0 = com.google.android.material.color.utilities.OooO00o.OooO0o0(d3, dOooOOO0);
                double dAbs = Math.abs(dOooO0o0 - d2);
                if (dOooO0o0 >= d2 || dAbs <= 0.04d) {
                    dOooO0oo = ((OooO0O0.OooO0oo(d3 / 100.0d) * 116.0d) - 16.0d) + 0.4d;
                    if (dOooO0oo < 0.0d || dOooO0oo > 100.0d) {
                        dOooO0oo = -1.0d;
                    }
                } else {
                    dOooO0oo = -1.0d;
                }
            }
        }
        if (dOooO0oo < 0.0d) {
            dOooO0oo = 100.0d;
        }
        if (d < 0.0d || d > 100.0d) {
            dOooO0oo2 = -1.0d;
        } else {
            double dOooOOO1 = OooO0O0.OooOOO0(d);
            double d4 = ((dOooOOO1 + 5.0d) / d2) - 5.0d;
            if (d4 < 0.0d || d4 > 100.0d) {
                dOooO0oo2 = -1.0d;
            } else {
                double dOooO0o1 = com.google.android.material.color.utilities.OooO00o.OooO0o0(dOooOOO1, d4);
                double dAbs2 = Math.abs(dOooO0o1 - d2);
                if (dOooO0o1 >= d2 || dAbs2 <= 0.04d) {
                    dOooO0oo2 = ((OooO0O0.OooO0oo(d4 / 100.0d) * 116.0d) - 16.0d) - 0.4d;
                    if (dOooO0oo2 < 0.0d || dOooO0oo2 > 100.0d) {
                        dOooO0oo2 = -1.0d;
                    }
                } else {
                    dOooO0oo2 = -1.0d;
                }
            }
        }
        double dMax = Math.max(0.0d, dOooO0oo2);
        double dOooO0Oo = com.google.android.material.color.utilities.OooO00o.OooO0Oo(dOooO0oo, d);
        double dOooO0Oo2 = com.google.android.material.color.utilities.OooO00o.OooO0Oo(dMax, d);
        if (Math.round(d) < 60) {
            return (dOooO0Oo >= d2 || dOooO0Oo >= dOooO0Oo2 || ((Math.abs(dOooO0Oo - dOooO0Oo2) > 0.1d ? 1 : (Math.abs(dOooO0Oo - dOooO0Oo2) == 0.1d ? 0 : -1)) < 0 && (dOooO0Oo > d2 ? 1 : (dOooO0Oo == d2 ? 0 : -1)) < 0 && (dOooO0Oo2 > d2 ? 1 : (dOooO0Oo2 == d2 ? 0 : -1)) < 0)) ? dOooO0oo : dMax;
        }
        return (dOooO0Oo2 >= d2 || dOooO0Oo2 >= dOooO0Oo) ? dMax : dOooO0oo;
    }

    public static Oooo000 OooO0OO(final Function function, final Function function2, final o000oOoO o000oooo2, final o000oOoO o000oooo3) {
        final int i = 0;
        final int i2 = 1;
        return new Oooo000(new Function() { // from class: o000O00.OooOOO0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i) {
                    case 0:
                        return Double.valueOf(((o0OOO0o) function.apply((o00oO0o) obj)).f10251OooO00o);
                    default:
                        return Double.valueOf(((o0OOO0o) function.apply((o00oO0o) obj)).f10252OooO0O0);
                }
            }
        }, new Function() { // from class: o000O00.OooOOO0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i2) {
                    case 0:
                        return Double.valueOf(((o0OOO0o) function.apply((o00oO0o) obj)).f10251OooO00o);
                    default:
                        return Double.valueOf(((o0OOO0o) function.apply((o00oO0o) obj)).f10252OooO0O0);
                }
            }
        }, function2, null, o000oooo2, new Function() { // from class: o000O00.OooOOO
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i) {
                    case 0:
                        Function function3 = function2;
                        Function function4 = o000oooo2;
                        o00oO0o o00oo0o = (o00oO0o) obj;
                        return Double.valueOf(Oooo000.OooO00o(o00oo0o, function3, new OooOOOO(o00oo0o, 0), new OooOo00(function3, o00oo0o, function4), function4, o000oooo3, null, new OooO0OO(0)));
                    default:
                        Function function5 = function2;
                        Function function6 = o000oooo2;
                        o00oO0o o00oo0o2 = (o00oO0o) obj;
                        return Double.valueOf(Oooo000.OooO00o(o00oo0o2, function5, new OooOOOO(o00oo0o2, 1), new OooO0o(function6, o00oo0o2), function6, o000oooo3, null, null));
                }
            }
        }, new Function() { // from class: o000O00.OooOOO
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                switch (i2) {
                    case 0:
                        Function function3 = function2;
                        Function function4 = o000oooo2;
                        o00oO0o o00oo0o = (o00oO0o) obj;
                        return Double.valueOf(Oooo000.OooO00o(o00oo0o, function3, new OooOOOO(o00oo0o, 0), new OooOo00(function3, o00oo0o, function4), function4, o000oooo3, null, new OooO0OO(0)));
                    default:
                        Function function5 = function2;
                        Function function6 = o000oooo2;
                        o00oO0o o00oo0o2 = (o00oO0o) obj;
                        return Double.valueOf(Oooo000.OooO00o(o00oo0o2, function5, new OooOOOO(o00oo0o2, 1), new OooO0o(function6, o00oo0o2), function6, o000oooo3, null, null));
                }
            }
        }, o000oooo3);
    }

    public final double OooO0Oo(o00oO0o o00oo0o) {
        double dOooO0Oo;
        double dMin;
        Function function = this.f10212OooO0OO;
        double dDoubleValue = ((Double) function.apply(o00oo0o)).doubleValue();
        double d = o00oo0o.f10234OooO0Oo;
        boolean z = d < 0.0d;
        Function function2 = this.f10216OooO0oO;
        Function function3 = this.f10214OooO0o;
        if (d != 0.0d) {
            double dDoubleValue2 = ((Double) function.apply(o00oo0o)).doubleValue();
            dDoubleValue = dDoubleValue2 + (Math.abs(o00oo0o.f10234OooO0Oo) * (((Double) (z ? function3.apply(o00oo0o) : function2.apply(o00oo0o))).doubleValue() - dDoubleValue2));
        }
        final double dDoubleValueForLambda = dDoubleValue;
        Function function4 = this.f10215OooO0o0;
        Oooo000 oooo000 = function4 == null ? null : (Oooo000) function4.apply(o00oo0o);
        if (oooo000 != null) {
            Function function5 = oooo000.f10215OooO0o0;
            boolean z2 = (function5 == null || function5.apply(o00oo0o) == null) ? false : true;
            dOooO0Oo = com.google.android.material.color.utilities.OooO00o.OooO0Oo(((Double) function.apply(o00oo0o)).doubleValue(), ((Double) oooo000.f10212OooO0OO.apply(o00oo0o)).doubleValue());
            if (z) {
                double dOooO0Oo2 = com.google.android.material.color.utilities.OooO00o.OooO0Oo(((Double) function3.apply(o00oo0o)).doubleValue(), ((Double) oooo000.f10214OooO0o.apply(o00oo0o)).doubleValue());
                if (z2) {
                    dMin = dOooO0Oo2;
                } else {
                    dMin = 1.0d;
                }
            } else {
                double dOooO0Oo3 = com.google.android.material.color.utilities.OooO00o.OooO0Oo(((Double) function2.apply(o00oo0o)).doubleValue(), ((Double) oooo000.f10216OooO0oO.apply(o00oo0o)).doubleValue());
                dMin = z2 ? Math.min(dOooO0Oo3, dOooO0Oo) : 1.0d;
                dOooO0Oo = z2 ? Math.max(dOooO0Oo3, dOooO0Oo) : 21.0d;
            }
            return OooO00o(o00oo0o, this.f10212OooO0OO, new OooOOOO(o00oo0o, 2), new BiFunction() { // from class: o000O00.OooO
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return Double.valueOf(dDoubleValueForLambda);
                }
            }, new OooOO0(0, oooo000), this.f10217OooO0oo, new OooOO0O(dMin, 0), new OooOO0O(dOooO0Oo, 1));
        }
        dOooO0Oo = 21.0d;
        dMin = 1.0d;
        return OooO00o(o00oo0o, this.f10212OooO0OO, new OooOOOO(o00oo0o, 2), new BiFunction() { // from class: o000O00.OooO
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                    return Double.valueOf(dDoubleValueForLambda);
            }
        }, new OooOO0(0, oooo000), this.f10217OooO0oo, new OooOO0O(dMin, 0), new OooOO0O(dOooO0Oo, 1));
    }
}
