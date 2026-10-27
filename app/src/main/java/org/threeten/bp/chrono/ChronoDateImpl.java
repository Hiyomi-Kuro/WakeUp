package org.threeten.bp.chrono;

import java.io.Serializable;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.chrono.OooO0O0;
import org.threeten.bp.temporal.ChronoUnit;

abstract class ChronoDateImpl<D extends OooO0O0> extends OooO0O0 implements Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    @Override // org.threeten.bp.chrono.OooO0O0
    public OooO0OO atTime(LocalTime localTime) {
        return ChronoLocalDateTimeImpl.of(this, localTime);
    }

    @Override // o00OOOOo.OooO0O0
    public abstract /* synthetic */ long getLong(o00OOOOo.OooO oooO);

    public ChronoDateImpl<D> minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public ChronoDateImpl<D> minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public ChronoDateImpl<D> minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public ChronoDateImpl<D> minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public abstract ChronoDateImpl<D> plusDays(long j);

    public abstract ChronoDateImpl<D> plusMonths(long j);

    public ChronoDateImpl<D> plusWeeks(long j) {
        return plusDays(o0OOO0o.Oooo00o(j, 7));
    }

    public abstract ChronoDateImpl<D> plusYears(long j);

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        OooO0O0 oooO0O0Date = getChronology().date(oooO00o);
        return oooOOO0 instanceof ChronoUnit ? LocalDate.from((o00OOOOo.OooO0O0) this).until(oooO0O0Date, oooOOO0) : oooOOO0.between(this, oooO0O0Date);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public ChronoDateImpl<D> plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            switch (OooO00o.f13121OooO00o[((ChronoUnit) oooOOO0).ordinal()]) {
                case 1:
                    return plusDays(j);
                case 2:
                    return plusDays(o0OOO0o.Oooo00o(j, 7));
                case 3:
                    return plusMonths(j);
                case 4:
                    return plusYears(j);
                case 5:
                    return plusYears(o0OOO0o.Oooo00o(j, 10));
                case 6:
                    return plusYears(o0OOO0o.Oooo00o(j, 100));
                case 7:
                    return plusYears(o0OOO0o.Oooo00o(j, 1000));
                default:
                    throw new DateTimeException(oooOOO0 + " not valid for chronology " + getChronology().getId());
            }
        }
        return (ChronoDateImpl) getChronology().ensureChronoLocalDate(oooOOO0.addTo(this, j));
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public OooO until(OooO0O0 oooO0O0) {
        throw new UnsupportedOperationException("Not supported in ThreeTen backport");
    }
}
