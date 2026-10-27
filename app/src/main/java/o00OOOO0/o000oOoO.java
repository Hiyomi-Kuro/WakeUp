package o00OOOO0;

import org.threeten.bp.format.SignStyle;
import org.threeten.bp.temporal.WeekFields;

public final class o000oOoO implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final char f11964OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11965OooOOO0;

    public o000oOoO(char c, int i) {
        this.f11964OooOO0o = c;
        this.f11965OooOOO0 = i;
    }

    public final OooOOOO OooO00o(WeekFields weekFields) {
        OooOOOO oooOOOO;
        char c = this.f11964OooOO0o;
        if (c != 'W') {
            int i = this.f11965OooOOO0;
            if (c != 'Y') {
                if (c == 'c' || c == 'e') {
                    oooOOOO = new OooOOOO(weekFields.dayOfWeek(), i, 2, SignStyle.NOT_NEGATIVE);
                } else {
                    if (c != 'w') {
                        return null;
                    }
                    oooOOOO = new OooOOOO(weekFields.weekOfWeekBasedYear(), i, 2, SignStyle.NOT_NEGATIVE);
                }
            } else if (i == 2) {
                oooOOOO = new Oooo000(weekFields.weekBasedYear(), Oooo000.f11959OooOo00);
            } else {
                o00OOOOo.OooO oooOWeekBasedYear = weekFields.weekBasedYear();
                int i2 = this.f11965OooOOO0;
                oooOOOO = new OooOOOO(oooOWeekBasedYear, i2, 19, i2 < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD, -1);
            }
        } else {
            oooOOOO = new OooOOOO(weekFields.weekOfMonth(), 1, 2, SignStyle.NOT_NEGATIVE);
        }
        return oooOOOO;
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        return OooO00o(WeekFields.of(o00oo0o.f11981OooO00o)).parse(o00oo0o, charSequence, i);
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        return OooO00o(WeekFields.of(o0ooo0o.f11992OooO0O0)).print(o0ooo0o, sb);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(30);
        sb.append("Localized(");
        int i = this.f11965OooOOO0;
        char c = this.f11964OooOO0o;
        if (c != 'Y') {
            if (c == 'c' || c == 'e') {
                sb.append("DayOfWeek");
            } else if (c == 'w') {
                sb.append("WeekOfWeekBasedYear");
            } else if (c == 'W') {
                sb.append("WeekOfMonth");
            }
            sb.append(",");
            sb.append(i);
        } else if (i == 1) {
            sb.append("WeekBasedYear");
        } else if (i == 2) {
            sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
        } else {
            sb.append("WeekBasedYear,");
            sb.append(i);
            sb.append(",19,");
            sb.append(i < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD);
        }
        sb.append(")");
        return sb.toString();
    }
}
