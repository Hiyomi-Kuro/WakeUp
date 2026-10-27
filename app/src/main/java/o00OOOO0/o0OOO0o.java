package o00OOOO0;

import java.util.Locale;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;

public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00OOOOo.OooO0O0 f11991OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Locale f11992OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final oo0o0Oo f11993OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f11994OooO0Oo;

    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    /* JADX WARN: Code duplicated, block: B:40:0x0097  */
    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ce A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x009d, please report this as an issue */
    public o0OOO0o(o00OOOOo.OooO0O0 oooO0O0, org.threeten.bp.format.OooO00o oooO00o) {
        org.threeten.bp.chrono.OooOOO overrideChronology = oooO00o.f13151OooO0o;
        ZoneId overrideZone = oooO00o.f13153OooO0oO;
        if (overrideChronology != null || overrideZone != null) {
            org.threeten.bp.chrono.OooOOO temporalChronology =
                    (org.threeten.bp.chrono.OooOOO) oooO0O0.query(o00OOOOo.OooOO0.f12012OooO0O0);
            ZoneId temporalZone = (ZoneId) oooO0O0.query(o00OOOOo.OooOO0.f12011OooO00o);
            if (kotlinx.coroutines.o0OOO0o.OooO0o(temporalChronology, overrideChronology)) {
                overrideChronology = null;
            }
            if (kotlinx.coroutines.o0OOO0o.OooO0o(temporalZone, overrideZone)) {
                overrideZone = null;
            }
            if (overrideChronology != null || overrideZone != null) {
                org.threeten.bp.chrono.OooOOO chronology = overrideChronology != null
                        ? overrideChronology : temporalChronology;
                ZoneId zone = overrideZone != null ? overrideZone : temporalZone;
                org.threeten.bp.chrono.OooO0O0 date = null;
                boolean instantZoneApplied = false;

                if (overrideZone != null) {
                    if (oooO0O0.isSupported(ChronoField.INSTANT_SECONDS)) {
                        org.threeten.bp.chrono.OooOOO instantChronology = chronology != null
                                ? chronology : IsoChronology.INSTANCE;
                        oooO0O0 = instantChronology.zonedDateTime(Instant.from(oooO0O0), overrideZone);
                        instantZoneApplied = true;
                    } else {
                        ZoneId normalizedZone = overrideZone.normalized();
                        ZoneOffset temporalOffset = (ZoneOffset) oooO0O0.query(o00OOOOo.OooOO0.f12016OooO0o0);
                        if (normalizedZone instanceof ZoneOffset && temporalOffset != null
                                && !normalizedZone.equals(temporalOffset)) {
                            throw new DateTimeException("Invalid override zone for temporal: "
                                    + overrideZone + " " + oooO0O0);
                        }
                    }
                }

                if (!instantZoneApplied) {
                    if (overrideChronology != null) {
                        if (oooO0O0.isSupported(ChronoField.EPOCH_DAY)) {
                            date = chronology.date(oooO0O0);
                        } else if (overrideChronology != IsoChronology.INSTANCE || temporalChronology != null) {
                            for (ChronoField field : ChronoField.values()) {
                                if (field.isDateBased() && oooO0O0.isSupported(field)) {
                                    throw new DateTimeException("Invalid override chronology for temporal: "
                                            + overrideChronology + " " + oooO0O0);
                                }
                            }
                        }
                    }
                    oooO0O0 = new o0ooOOo(date, oooO0O0, chronology, zone);
                }
            }
        }
        this.f11991OooO00o = oooO0O0;
        this.f11992OooO0O0 = oooO00o.f13148OooO0O0;
        this.f11993OooO0OO = oooO00o.f13149OooO0OO;
    }

    public final Long OooO00o(o00OOOOo.OooO oooO) {
        try {
            return Long.valueOf(this.f11991OooO00o.getLong(oooO));
        } catch (DateTimeException e) {
            if (this.f11994OooO0Oo > 0) {
                return null;
            }
            throw e;
        }
    }

    public final Object OooO0O0(o00OOOOo.OooOO0O oooOO0O) {
        o00OOOOo.OooO0O0 oooO0O0 = this.f11991OooO00o;
        Object objQuery = oooO0O0.query(oooOO0O);
        if (objQuery != null || this.f11994OooO0Oo != 0) {
            return objQuery;
        }
        throw new DateTimeException("Unable to extract value: " + oooO0O0.getClass());
    }

    public final String toString() {
        return this.f11991OooO00o.toString();
    }
}
