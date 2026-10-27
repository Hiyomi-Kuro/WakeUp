package org.threeten.bp.chrono;

import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.chrono.OooO0O0;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

final class ChronoLocalDateTimeImpl<D extends OooO0O0> extends OooO0OO implements Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    private final D date;
    private final LocalTime time;

    /* JADX WARN: Multi-variable type inference failed */
    public ChronoLocalDateTimeImpl(OooO0O0 oooO0O0, LocalTime localTime) {
        o0OOO0o.OooOooO(oooO0O0, "date");
        o0OOO0o.OooOooO(localTime, CrashHianalyticsData.TIME);
        this.date = (D) oooO0O0;
        this.time = localTime;
    }

    public static <R extends OooO0O0> ChronoLocalDateTimeImpl<R> of(R r, LocalTime localTime) {
        return new ChronoLocalDateTimeImpl<>(r, localTime);
    }

    public static OooO0OO readExternal(ObjectInput objectInput) {
        try {
            return ((OooO0O0) objectInput.readObject()).atTime((LocalTime) objectInput.readObject());
        } catch (IOException | ClassNotFoundException exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }

    private Object writeReplace() {
        return new Ser((byte) 12, this);
    }

    public final ChronoLocalDateTimeImpl OooO00o(OooO0O0 oooO0O0, long j, long j2, long j3, long j4) {
        if ((j | j2 | j3 | j4) == 0) {
            return OooO0O0(oooO0O0, this.time);
        }
        long j5 = j / 24;
        long j6 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long nanoOfDay = this.time.toNanoOfDay();
        long j7 = j6 + nanoOfDay;
        long jOooO0oO = o0OOO0o.OooO0oO(j7, 86400000000000L) + j5 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long jOooOO0 = o0OOO0o.OooOO0(j7, 86400000000000L);
        return OooO0O0(oooO0O0.plus(jOooO0oO, (o00OOOOo.OooOOO0) ChronoUnit.DAYS), jOooOO0 == nanoOfDay ? this.time : LocalTime.ofNanoOfDay(jOooOO0));
    }

    public final ChronoLocalDateTimeImpl OooO0O0(o00OOOOo.OooO00o oooO00o, LocalTime localTime) {
        D d = this.date;
        return (d == oooO00o && this.time == localTime) ? this : new ChronoLocalDateTimeImpl(d.getChronology().ensureChronoLocalDate(oooO00o), localTime);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public OooOO0O atZone(ZoneId zoneId) {
        return ChronoZonedDateTimeImpl.ofBest(this, zoneId, null);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isTimeBased() ? this.time.get(oooO) : this.date.get(oooO);
        }
        return range(oooO).checkValidIntValue(getLong(oooO), oooO);
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isTimeBased() ? this.time.getLong(oooO) : this.date.getLong(oooO);
        }
        return oooO.getFrom(this);
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isDateBased() || oooO.isTimeBased();
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    public ChronoLocalDateTimeImpl<D> plusSeconds(long j) {
        return OooO00o(this.date, 0L, 0L, j, 0L);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO.isTimeBased() ? this.time.range(oooO) : this.date.range(oooO);
        }
        return oooO.rangeRefinedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public D toLocalDate() {
        return this.date;
    }

    @Override // org.threeten.bp.chrono.OooO0OO
    public LocalTime toLocalTime() {
        return this.time;
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        OooO0OO oooO0OOLocalDateTime = toLocalDate().getChronology().localDateTime(oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, oooO0OOLocalDateTime);
        }
        ChronoUnit chronoUnit = (ChronoUnit) oooOOO0;
        if (!chronoUnit.isTimeBased()) {
            OooO0O0 localDate = oooO0OOLocalDateTime.toLocalDate();
            if (oooO0OOLocalDateTime.toLocalTime().isBefore(this.time)) {
                localDate = localDate.minus(1L, (o00OOOOo.OooOOO0) ChronoUnit.DAYS);
            }
            return this.date.until(localDate, oooOOO0);
        }
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        long jOooo0 = oooO0OOLocalDateTime.getLong(chronoField) - this.date.getLong(chronoField);
        switch (OooO0o.f13124OooO00o[chronoUnit.ordinal()]) {
            case 1:
                jOooo0 = o0OOO0o.Oooo0(jOooo0, 86400000000000L);
                break;
            case 2:
                jOooo0 = o0OOO0o.Oooo0(jOooo0, 86400000000L);
                break;
            case 3:
                jOooo0 = o0OOO0o.Oooo0(jOooo0, 86400000L);
                break;
            case 4:
                jOooo0 = o0OOO0o.Oooo00o(jOooo0, 86400);
                break;
            case 5:
                jOooo0 = o0OOO0o.Oooo00o(jOooo0, 1440);
                break;
            case 6:
                jOooo0 = o0OOO0o.Oooo00o(jOooo0, 24);
                break;
            case 7:
                jOooo0 = o0OOO0o.Oooo00o(jOooo0, 2);
                break;
        }
        return o0OOO0o.Oooo000(jOooo0, this.time.until(oooO0OOLocalDateTime.toLocalTime(), oooOOO0));
    }

    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeObject(this.date);
        objectOutput.writeObject(this.time);
    }

    @Override // o00OOOOo.OooO00o
    public ChronoLocalDateTimeImpl<D> plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            switch (OooO0o.f13124OooO00o[((ChronoUnit) oooOOO0).ordinal()]) {
                case 1:
                    return OooO00o(this.date, 0L, 0L, 0L, j);
                case 2:
                    ChronoLocalDateTimeImpl chronoLocalDateTimeImplOooO0O0 = OooO0O0(this.date.plus(j / 86400000000L, ChronoUnit.DAYS), this.time);
                    return chronoLocalDateTimeImplOooO0O0.OooO00o(chronoLocalDateTimeImplOooO0O0.date, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    ChronoLocalDateTimeImpl chronoLocalDateTimeImplOooO0O1 = OooO0O0(this.date.plus(j / 86400000, ChronoUnit.DAYS), this.time);
                    return chronoLocalDateTimeImplOooO0O1.OooO00o(chronoLocalDateTimeImplOooO0O1.date, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return OooO00o(this.date, 0L, j, 0L, 0L);
                case 6:
                    return OooO00o(this.date, j, 0L, 0L, 0L);
                case 7:
                    ChronoLocalDateTimeImpl chronoLocalDateTimeImplOooO0O2 = OooO0O0(this.date.plus(j / 256, ChronoUnit.DAYS), this.time);
                    return chronoLocalDateTimeImplOooO0O2.OooO00o(chronoLocalDateTimeImplOooO0O2.date, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return OooO0O0(this.date.plus(j, oooOOO0), this.time);
            }
        }
        return this.date.getChronology().ensureChronoLocalDateTime(oooOOO0.addTo(this, j));
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0.isDateBased() || oooOOO0.isTimeBased();
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // o00OOOOo.OooO00o
    public ChronoLocalDateTimeImpl<D> with(o00OOOOo.OooO0OO oooO0OO) {
        if (oooO0OO instanceof OooO0O0) {
            return OooO0O0((OooO0O0) oooO0OO, this.time);
        }
        if (oooO0OO instanceof LocalTime) {
            return OooO0O0(this.date, (LocalTime) oooO0OO);
        }
        if (oooO0OO instanceof ChronoLocalDateTimeImpl) {
            return this.date.getChronology().ensureChronoLocalDateTime((ChronoLocalDateTimeImpl) oooO0OO);
        }
        return this.date.getChronology().ensureChronoLocalDateTime((ChronoLocalDateTimeImpl) oooO0OO.adjustInto(this));
    }

    @Override // o00OOOOo.OooO00o
    public ChronoLocalDateTimeImpl<D> with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            if (oooO.isTimeBased()) {
                return OooO0O0(this.date, this.time.with(oooO, j));
            }
            return OooO0O0(this.date.with(oooO, j), this.time);
        }
        return this.date.getChronology().ensureChronoLocalDateTime(oooO.adjustInto(this, j));
    }
}
