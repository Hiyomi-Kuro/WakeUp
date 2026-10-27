package org.threeten.bp.chrono;

import java.util.Iterator;
import kotlinx.coroutines.o0OOO0o;

public abstract class OooO implements o00OOOOo.OooO0o {
    public static OooO between(OooO0O0 oooO0O0, OooO0O0 oooO0O1) {
        o0OOO0o.OooOooO(oooO0O0, "startDateInclusive");
        o0OOO0o.OooOooO(oooO0O1, "endDateExclusive");
        return oooO0O0.until(oooO0O1);
    }

    public abstract OooOOO getChronology();

    public boolean isNegative() {
        Iterator it = getUnits().iterator();
        while (it.hasNext()) {
            if (get((o00OOOOo.OooOOO0) it.next()) < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean isZero() {
        Iterator it = getUnits().iterator();
        while (it.hasNext()) {
            if (get((o00OOOOo.OooOOO0) it.next()) != 0) {
                return false;
            }
        }
        return true;
    }

    public abstract OooO multipliedBy(int i);

    public OooO negated() {
        return multipliedBy(-1);
    }
}
