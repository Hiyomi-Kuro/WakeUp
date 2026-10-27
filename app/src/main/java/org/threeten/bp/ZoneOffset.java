package org.threeten.bp;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.o0OOO0o;
import org.slf4j.Marker;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

import OooO0OO.OooOo00;

public final class ZoneOffset extends ZoneId implements o00OOOOo.OooO0O0, o00OOOOo.OooO0OO, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final transient String f13080OooOO0o;
    private final int totalSeconds;
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(24);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final ConcurrentHashMap f13079OooOOO0 = new ConcurrentHashMap(16, 0.75f, 4);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final ConcurrentHashMap f13078OooOOO = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = ofTotalSeconds(0);
    public static final ZoneOffset MIN = ofTotalSeconds(-64800);
    public static final ZoneOffset MAX = ofTotalSeconds(64800);

    public ZoneOffset(int i) {
        String string;
        this.totalSeconds = i;
        if (i == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i);
            StringBuilder sb = new StringBuilder();
            int i2 = iAbs / 3600;
            int i3 = (iAbs / 60) % 60;
            sb.append(i < 0 ? "-" : Marker.ANY_NON_NULL_MARKER);
            sb.append(i2 < 10 ? "0" : "");
            sb.append(i2);
            sb.append(i3 < 10 ? ":0" : ":");
            sb.append(i3);
            int i4 = iAbs % 60;
            if (i4 != 0) {
                sb.append(i4 < 10 ? ":0" : ":");
                sb.append(i4);
            }
            string = sb.toString();
        }
        this.f13080OooOO0o = string;
    }

    public static int OooO00o(CharSequence charSequence, int i, boolean z) {
        if (z && charSequence.charAt(i - 1) != ':') {
            throw new DateTimeException("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) charSequence));
        }
        char cCharAt = charSequence.charAt(i);
        char cCharAt2 = charSequence.charAt(i + 1);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
        }
        throw new DateTimeException("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) charSequence));
    }

    public static ZoneOffset from(o00OOOOo.OooO0O0 oooO0O0) {
        ZoneOffset zoneOffset = (ZoneOffset) oooO0O0.query(o00OOOOo.OooOO0.f12016OooO0o0);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        throw new DateTimeException("Unable to obtain ZoneOffset from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    public static ZoneOffset of(String str) {
        o0OOO0o.OooOooO(str, "offsetId");
        ZoneOffset cached = (ZoneOffset) f13078OooOOO.get(str);
        if (cached != null) {
            return cached;
        }

        int length = str.length();
        if (length == 2) {
            str = str.charAt(0) + "0" + str.charAt(1);
            length = 3;
        }

        int hours;
        int minutes = 0;
        int seconds = 0;
        switch (length) {
            case 3:
                hours = OooO00o(str, 1, false);
                break;
            case 5:
                hours = OooO00o(str, 1, false);
                minutes = OooO00o(str, 3, false);
                break;
            case 6:
                hours = OooO00o(str, 1, false);
                minutes = OooO00o(str, 4, true);
                break;
            case 7:
                hours = OooO00o(str, 1, false);
                minutes = OooO00o(str, 3, false);
                seconds = OooO00o(str, 5, false);
                break;
            case 9:
                hours = OooO00o(str, 1, false);
                minutes = OooO00o(str, 4, true);
                seconds = OooO00o(str, 7, true);
                break;
            default:
                throw new DateTimeException("Invalid ID for ZoneOffset, invalid format: ".concat(str));
        }

        char sign = str.charAt(0);
        if (sign != '+' && sign != '-') {
            throw new DateTimeException("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
        }
        int signMultiplier = sign == '-' ? -1 : 1;
        return ofHoursMinutesSeconds(signMultiplier * hours, signMultiplier * minutes, signMultiplier * seconds);
    }
    public static ZoneOffset ofHours(int i) {
        return ofHoursMinutesSeconds(i, 0, 0);
    }

    public static ZoneOffset ofHoursMinutes(int i, int i2) {
        return ofHoursMinutesSeconds(i, i2, 0);
    }

    public static ZoneOffset ofHoursMinutesSeconds(int i, int i2, int i3) {
        if (i < -18 || i > 18) {
            throw new DateTimeException(OooOo00.OooO0oo("Zone offset hours not in valid range: value ", i, " is not in the range -18 to 18"));
        }
        if (i > 0) {
            if (i2 < 0 || i3 < 0) {
                throw new DateTimeException("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i < 0) {
            if (i2 > 0 || i3 > 0) {
                throw new DateTimeException("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
            throw new DateTimeException("Zone offset minutes and seconds must have the same sign");
        }
        if (Math.abs(i2) > 59) {
            throw new DateTimeException("Zone offset minutes not in valid range: abs(value) " + Math.abs(i2) + " is not in the range 0 to 59");
        }
        if (Math.abs(i3) > 59) {
            throw new DateTimeException("Zone offset seconds not in valid range: abs(value) " + Math.abs(i3) + " is not in the range 0 to 59");
        }
        if (Math.abs(i) == 18 && (Math.abs(i2) > 0 || Math.abs(i3) > 0)) {
            throw new DateTimeException("Zone offset not in valid range: -18:00 to +18:00");
        }
        return ofTotalSeconds((i2 * 60) + (i * 3600) + i3);
    }

    public static ZoneOffset ofTotalSeconds(int i) {
        if (Math.abs(i) > 64800) {
            throw new DateTimeException("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i % 900 != 0) {
            return new ZoneOffset(i);
        }
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = f13079OooOOO0;
        ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(numValueOf);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        concurrentHashMap.putIfAbsent(numValueOf, new ZoneOffset(i));
        ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(numValueOf);
        f13078OooOOO.putIfAbsent(zoneOffset2.getId(), zoneOffset2);
        return zoneOffset2;
    }

    public static ZoneOffset readExternal(DataInput dataInput) throws IOException {
        byte b = dataInput.readByte();
        return b == 127 ? ofTotalSeconds(dataInput.readInt()) : ofTotalSeconds(b * 900);
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 8, this);
    }

    @Override // o00OOOOo.OooO0OO
    public o00OOOOo.OooO00o adjustInto(o00OOOOo.OooO00o oooO00o) {
        return oooO00o.with(ChronoField.OFFSET_SECONDS, this.totalSeconds);
    }

    @Override // org.threeten.bp.ZoneId
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZoneOffset) && this.totalSeconds == ((ZoneOffset) obj).totalSeconds;
    }

    @Override // o00OOOOo.OooO0O0
    public int get(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.OFFSET_SECONDS) {
            return this.totalSeconds;
        }
        if (oooO instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return range(oooO).checkValidIntValue(getLong(oooO), oooO);
    }

    @Override // org.threeten.bp.ZoneId
    public String getId() {
        return this.f13080OooOO0o;
    }

    @Override // o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.OFFSET_SECONDS) {
            return this.totalSeconds;
        }
        if (oooO instanceof ChronoField) {
            throw new DateTimeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return oooO.getFrom(this);
    }

    @Override // org.threeten.bp.ZoneId
    public org.threeten.bp.zone.OooO0o getRules() {
        return org.threeten.bp.zone.OooO0o.of(this);
    }

    public int getTotalSeconds() {
        return this.totalSeconds;
    }

    @Override // org.threeten.bp.ZoneId
    public int hashCode() {
        return this.totalSeconds;
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        if (oooO instanceof ChronoField) {
            return oooO == ChronoField.OFFSET_SECONDS;
        }
        return oooO != null && oooO.isSupportedBy(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o00OOOOo.OooO0O0
    public <R> R query(o00OOOOo.OooOO0O<R> oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0 || oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo) {
            return (R) this;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o || oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO || oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO || oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0 || oooOO0O == o00OOOOo.OooOO0.f12011OooO00o) {
            return null;
        }
        return (R) oooOO0O.OooO0Oo(this);
    }

    @Override // o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (oooO == ChronoField.OFFSET_SECONDS) {
            return oooO.range();
        }
        if (oooO instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        return oooO.rangeRefinedBy(this);
    }

    @Override // org.threeten.bp.ZoneId
    public String toString() {
        return this.f13080OooOO0o;
    }

    @Override // org.threeten.bp.ZoneId
    public void write(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(8);
        writeExternal(dataOutput);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        int i = this.totalSeconds;
        int i2 = i % 900 == 0 ? i / 900 : 127;
        dataOutput.writeByte(i2);
        if (i2 == 127) {
            dataOutput.writeInt(i);
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.totalSeconds - this.totalSeconds;
    }
}
