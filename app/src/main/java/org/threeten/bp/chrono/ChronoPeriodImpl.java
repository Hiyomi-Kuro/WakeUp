package org.threeten.bp.chrono;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

final class ChronoPeriodImpl extends OooO implements Serializable {
    private static final long serialVersionUID = 275618735781L;
    private final OooOOO chronology;
    private final int days;
    private final int months;
    private final int years;

    public ChronoPeriodImpl(OooOOO oooOOO, int i, int i2, int i3) {
        this.chronology = oooOOO;
        this.years = i;
        this.months = i2;
        this.days = i3;
    }

    @Override // o00OOOOo.OooO0o
    public o00OOOOo.OooO00o addTo(o00OOOOo.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "temporal");
        OooOOO oooOOO = (OooOOO) oooO00o.query(o00OOOOo.OooOO0.f12012OooO0O0);
        if (oooOOO != null && !this.chronology.equals(oooOOO)) {
            throw new DateTimeException("Invalid chronology, required: " + this.chronology.getId() + ", but was: " + oooOOO.getId());
        }
        int i = this.years;
        if (i != 0) {
            oooO00o = oooO00o.plus(i, ChronoUnit.YEARS);
        }
        int i2 = this.months;
        if (i2 != 0) {
            oooO00o = oooO00o.plus(i2, ChronoUnit.MONTHS);
        }
        int i3 = this.days;
        return i3 != 0 ? oooO00o.plus(i3, ChronoUnit.DAYS) : oooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChronoPeriodImpl)) {
            return false;
        }
        ChronoPeriodImpl chronoPeriodImpl = (ChronoPeriodImpl) obj;
        return this.years == chronoPeriodImpl.years && this.months == chronoPeriodImpl.months && this.days == chronoPeriodImpl.days && this.chronology.equals(chronoPeriodImpl.chronology);
    }

    @Override // o00OOOOo.OooO0o
    public long get(o00OOOOo.OooOOO0 oooOOO0) {
        int i;
        if (oooOOO0 == ChronoUnit.YEARS) {
            i = this.years;
        } else if (oooOOO0 == ChronoUnit.MONTHS) {
            i = this.months;
        } else {
            if (oooOOO0 != ChronoUnit.DAYS) {
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO0);
            }
            i = this.days;
        }
        return i;
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooOOO getChronology() {
        return this.chronology;
    }

    @Override // o00OOOOo.OooO0o
    public List<o00OOOOo.OooOOO0> getUnits() {
        return Collections.unmodifiableList(Arrays.asList(ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS));
    }

    public int hashCode() {
        return Integer.rotateLeft(this.months, 8) + Integer.rotateLeft(this.years, 16) + this.chronology.hashCode() + this.days;
    }

    public OooO minus(o00OOOOo.OooO0o oooO0o) {
        if (oooO0o instanceof ChronoPeriodImpl) {
            ChronoPeriodImpl chronoPeriodImpl = (ChronoPeriodImpl) oooO0o;
            if (chronoPeriodImpl.getChronology().equals(getChronology())) {
                return new ChronoPeriodImpl(this.chronology, o0OOO0o.Oooo0O0(this.years, chronoPeriodImpl.years), o0OOO0o.Oooo0O0(this.months, chronoPeriodImpl.months), o0OOO0o.Oooo0O0(this.days, chronoPeriodImpl.days));
            }
        }
        throw new DateTimeException("Unable to subtract amount: " + oooO0o);
    }

    @Override // org.threeten.bp.chrono.OooO
    public OooO multipliedBy(int i) {
        return new ChronoPeriodImpl(this.chronology, o0OOO0o.Oooo00O(this.years, i), o0OOO0o.Oooo00O(this.months, i), o0OOO0o.Oooo00O(this.days, i));
    }

    public OooO normalized() {
        OooOOO oooOOO = this.chronology;
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        if (!oooOOO.range(chronoField).isFixed()) {
            return this;
        }
        long maximum = (this.chronology.range(chronoField).getMaximum() - this.chronology.range(chronoField).getMinimum()) + 1;
        long j = (((long) this.years) * maximum) + ((long) this.months);
        return new ChronoPeriodImpl(this.chronology, o0OOO0o.Oooo0o0(j / maximum), o0OOO0o.Oooo0o0(j % maximum), this.days);
    }

    public OooO plus(o00OOOOo.OooO0o oooO0o) {
        if (oooO0o instanceof ChronoPeriodImpl) {
            ChronoPeriodImpl chronoPeriodImpl = (ChronoPeriodImpl) oooO0o;
            if (chronoPeriodImpl.getChronology().equals(getChronology())) {
                return new ChronoPeriodImpl(this.chronology, o0OOO0o.OooOooo(this.years, chronoPeriodImpl.years), o0OOO0o.OooOooo(this.months, chronoPeriodImpl.months), o0OOO0o.OooOooo(this.days, chronoPeriodImpl.days));
            }
        }
        throw new DateTimeException("Unable to add amount: " + oooO0o);
    }

    @Override // o00OOOOo.OooO0o
    public o00OOOOo.OooO00o subtractFrom(o00OOOOo.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "temporal");
        OooOOO oooOOO = (OooOOO) oooO00o.query(o00OOOOo.OooOO0.f12012OooO0O0);
        if (oooOOO != null && !this.chronology.equals(oooOOO)) {
            throw new DateTimeException("Invalid chronology, required: " + this.chronology.getId() + ", but was: " + oooOOO.getId());
        }
        int i = this.years;
        if (i != 0) {
            oooO00o = oooO00o.minus(i, ChronoUnit.YEARS);
        }
        int i2 = this.months;
        if (i2 != 0) {
            oooO00o = oooO00o.minus(i2, ChronoUnit.MONTHS);
        }
        int i3 = this.days;
        return i3 != 0 ? oooO00o.minus(i3, ChronoUnit.DAYS) : oooO00o;
    }

    public String toString() {
        if (isZero()) {
            return this.chronology + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.chronology);
        sb.append(" P");
        int i = this.years;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.months;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.days;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }
}
