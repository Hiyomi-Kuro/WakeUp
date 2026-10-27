package Oooo0o;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;
import kotlin.text.o00O0O;
import kotlinx.coroutines.o0OOO0o;
import o00OOOOo.OooO00o;
import o00OOOOo.OooO0OO;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

public final class o0000OO0 implements OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1456OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f1457OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f1458OooOOO0;

    public o0000OO0() {
    }

    public static final String OooO00o(int i) {
        return (i < 0 ? "-" : "") + (Math.abs(i) < 10 ? "0" : "") + Math.abs(i);
    }

    @Override // o00OOOOo.OooO0OO
    public final OooO00o adjustInto(OooO00o oooO00o) {
        int i = oooO00o.get(ChronoField.DAY_OF_WEEK);
        int i2 = this.f1458OooOOO0;
        if (i2 < 2 && i == this.f1457OooOOO) {
            return oooO00o;
        }
        if ((i2 & 1) == 0) {
            int i3 = i - this.f1457OooOOO;
            return oooO00o.plus(i3 >= 0 ? 7 - i3 : -i3, ChronoUnit.DAYS);
        }
        int i4 = this.f1457OooOOO - i;
        return oooO00o.minus(i4 >= 0 ? 7 - i4 : -i4, ChronoUnit.DAYS);
    }

    public final String toString() {
        switch (this.f1456OooOO0o) {
            case 2:
                return OooOo00.OooOO0o(OooO00o(this.f1458OooOOO0), ":", OooO00o(this.f1457OooOOO));
            default:
                return super.toString();
        }
    }

    public o0000OO0(String str) {
        OooO.OooOOO0(str, "str");
        List listO0ooOO0 = o00O0O.o0ooOO0(str, new String[]{":"});
        this.f1458OooOOO0 = Integer.parseInt((String) listO0ooOO0.get(0));
        this.f1457OooOOO = Integer.parseInt((String) listO0ooOO0.get(1));
    }

    public /* synthetic */ o0000OO0(int i, DayOfWeek dayOfWeek) {
        this(dayOfWeek, i);
    }

    public o0000OO0(DayOfWeek dayOfWeek, int i) {
        o0OOO0o.OooOooO(dayOfWeek, "dayOfWeek");
        this.f1458OooOOO0 = i;
        this.f1457OooOOO = dayOfWeek.getValue();
    }

    public o0000OO0(int i, int i2) {
        this.f1458OooOOO0 = i;
        this.f1457OooOOO = i2;
    }
}
