package org.threeten.bp.temporal;

import kotlinx.coroutines.o0OOO0o;
import o00OOOOo.OooO;
import o00OOOOo.OooOOO0;
import org.threeten.bp.Duration;

enum IsoFields$Unit implements OooOOO0 {
    WEEK_BASED_YEARS("WeekBasedYears", Duration.ofSeconds(31556952)),
    QUARTER_YEARS("QuarterYears", Duration.ofSeconds(7889238));

    private final Duration duration;
    private final String name;

    IsoFields$Unit(String str, Duration duration) {
        this.name = str;
        this.duration = duration;
    }

    @Override // o00OOOOo.OooOOO0
    public <R extends o00OOOOo.OooO00o> R addTo(R r, long j) {
        int i = OooO00o.f13162OooO00o[ordinal()];
        if (i == 1) {
            OooO oooO = OooO0O0.f13165OooO0OO;
            return (R) r.with(oooO, o0OOO0o.Oooo000(r.get(oooO), j));
        }
        if (i == 2) {
            return (R) r.plus(j / 256, ChronoUnit.YEARS).plus((j % 256) * 3, ChronoUnit.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // o00OOOOo.OooOOO0
    public long between(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooO00o oooO00o2) {
        int i = OooO00o.f13162OooO00o[ordinal()];
        if (i == 1) {
            OooO oooO = OooO0O0.f13165OooO0OO;
            return o0OOO0o.Oooo0OO(oooO00o2.getLong(oooO), oooO00o.getLong(oooO));
        }
        if (i == 2) {
            return oooO00o.until(oooO00o2, ChronoUnit.MONTHS) / 3;
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // o00OOOOo.OooOOO0
    public Duration getDuration() {
        return this.duration;
    }

    @Override // o00OOOOo.OooOOO0
    public boolean isDateBased() {
        return true;
    }

    @Override // o00OOOOo.OooOOO0
    public boolean isDurationEstimated() {
        return true;
    }

    @Override // o00OOOOo.OooOOO0
    public boolean isSupportedBy(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.isSupported(ChronoField.EPOCH_DAY);
    }

    @Override // o00OOOOo.OooOOO0
    public boolean isTimeBased() {
        return false;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
