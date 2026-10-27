package org.threeten.bp.chrono;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.OooO0O0;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.zone.ZoneOffsetTransition;

final class ChronoZonedDateTimeImpl<D extends OooO0O0> extends OooOO0O implements Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    private final ChronoLocalDateTimeImpl<D> dateTime;
    private final ZoneOffset offset;
    private final ZoneId zone;

    public ChronoZonedDateTimeImpl(ChronoLocalDateTimeImpl chronoLocalDateTimeImpl, ZoneId zoneId, ZoneOffset zoneOffset) {
        o0OOO0o.OooOooO(chronoLocalDateTimeImpl, "dateTime");
        this.dateTime = chronoLocalDateTimeImpl;
        o0OOO0o.OooOooO(zoneOffset, "offset");
        this.offset = zoneOffset;
        o0OOO0o.OooOooO(zoneId, "zone");
        this.zone = zoneId;
    }

    public static <R extends OooO0O0> OooOO0O ofBest(ChronoLocalDateTimeImpl<R> chronoLocalDateTimeImpl, ZoneId zoneId, ZoneOffset zoneOffset) {
        o0OOO0o.OooOooO(chronoLocalDateTimeImpl, "localDateTime");
        o0OOO0o.OooOooO(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ChronoZonedDateTimeImpl(chronoLocalDateTimeImpl, zoneId, (ZoneOffset) zoneId);
        }
        org.threeten.bp.zone.OooO0o rules = zoneId.getRules();
        LocalDateTime localDateTimeFrom = LocalDateTime.from((o00OOOOo.OooO0O0) chronoLocalDateTimeImpl);
        List validOffsets = rules.getValidOffsets(localDateTimeFrom);
        if (validOffsets.size() == 1) {
            zoneOffset = (ZoneOffset) validOffsets.get(0);
        } else if (validOffsets.size() == 0) {
            ZoneOffsetTransition transition = rules.getTransition(localDateTimeFrom);
            chronoLocalDateTimeImpl = chronoLocalDateTimeImpl.plusSeconds(transition.getDuration().getSeconds());
            zoneOffset = transition.getOffsetAfter();
        } else if (zoneOffset == null || !validOffsets.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) validOffsets.get(0);
        }
        o0OOO0o.OooOooO(zoneOffset, "offset");
        return new ChronoZonedDateTimeImpl(chronoLocalDateTimeImpl, zoneId, zoneOffset);
    }

    public static <R extends OooO0O0> ChronoZonedDateTimeImpl<R> ofInstant(OooOOO oooOOO, Instant instant, ZoneId zoneId) {
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        o0OOO0o.OooOooO(offset, "offset");
        return new ChronoZonedDateTimeImpl<>((ChronoLocalDateTimeImpl) oooOOO.localDateTime(LocalDateTime.ofEpochSecond(instant.getEpochSecond(), instant.getNano(), offset)), zoneId, offset);
    }

    public static OooOO0O readExternal(ObjectInput objectInput) {
        try {
            OooO0OO oooO0OO = (OooO0OO) objectInput.readObject();
            ZoneOffset zoneOffset = (ZoneOffset) objectInput.readObject();
            return oooO0OO.atZone(zoneOffset).withZoneSameLocal((ZoneId) objectInput.readObject());
        } catch (IOException | ClassNotFoundException exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 13, this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooOO0O) && compareTo((OooOO0O) obj) == 0;
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public ZoneOffset getOffset() {
        return this.offset;
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public ZoneId getZone() {
        return this.zone;
    }

    public int hashCode() {
        return (toLocalDateTime().hashCode() ^ getOffset().hashCode()) ^ Integer.rotateLeft(getZone().hashCode(), 3);
    }

    public boolean isSupported(o00OOOOo.OooOOO0 oooOOO0) {
        if (oooOOO0 instanceof ChronoUnit) {
            return oooOOO0.isDateBased() || oooOOO0.isTimeBased();
        }
        return oooOOO0 != null && oooOOO0.isSupportedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public OooO0OO toLocalDateTime() {
        return this.dateTime;
    }

    public String toString() {
        String str = toLocalDateTime().toString() + getOffset().toString();
        if (getOffset() == getZone()) {
            return str;
        }
        return str + '[' + getZone().toString() + ']';
    }

    @Override // o00OOOOo.OooO00o
    public long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        OooOO0O oooOO0OZonedDateTime = toLocalDate().getChronology().zonedDateTime(oooO00o);
        if (!(oooOOO0 instanceof ChronoUnit)) {
            return oooOOO0.between(this, oooOO0OZonedDateTime);
        }
        return this.dateTime.until(oooOO0OZonedDateTime.withZoneSameInstant(this.offset).toLocalDateTime(), oooOOO0);
    }

    public OooOO0O withEarlierOffsetAtOverlap() {
        ZoneOffsetTransition transition = getZone().getRules().getTransition(LocalDateTime.from((o00OOOOo.OooO0O0) this));
        if (transition != null && transition.isOverlap()) {
            ZoneOffset offsetBefore = transition.getOffsetBefore();
            if (!offsetBefore.equals(this.offset)) {
                return new ChronoZonedDateTimeImpl(this.dateTime, this.zone, offsetBefore);
            }
        }
        return this;
    }

    public OooOO0O withLaterOffsetAtOverlap() {
        ZoneOffsetTransition transition = getZone().getRules().getTransition(LocalDateTime.from((o00OOOOo.OooO0O0) this));
        if (transition != null) {
            ZoneOffset offsetAfter = transition.getOffsetAfter();
            if (!offsetAfter.equals(getOffset())) {
                return new ChronoZonedDateTimeImpl(this.dateTime, this.zone, offsetAfter);
            }
        }
        return this;
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public OooOO0O withZoneSameInstant(ZoneId zoneId) {
        o0OOO0o.OooOooO(zoneId, "zone");
        if (this.zone.equals(zoneId)) {
            return this;
        }
        return ofInstant(toLocalDate().getChronology(), this.dateTime.toInstant(this.offset), zoneId);
    }

    @Override // org.threeten.bp.chrono.OooOO0O
    public OooOO0O withZoneSameLocal(ZoneId zoneId) {
        return ofBest(this.dateTime, zoneId, this.offset);
    }

    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeObject(this.dateTime);
        objectOutput.writeObject(this.offset);
        objectOutput.writeObject(this.zone);
    }

    @Override // o00OOOOo.OooO00o
    public OooOO0O plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return oooOOO0 instanceof ChronoUnit ? with((o00OOOOo.OooO0OO) this.dateTime.plus(j, oooOOO0)) : toLocalDate().getChronology().ensureChronoZonedDateTime(oooOOO0.addTo(this, j));
    }

    @Override // o00OOOOo.OooO00o
    public OooOO0O with(o00OOOOo.OooO oooO, long j) {
        if (!(oooO instanceof ChronoField)) {
            return toLocalDate().getChronology().ensureChronoZonedDateTime(oooO.adjustInto(this, j));
        }
        ChronoField chronoField = (ChronoField) oooO;
        int i = OooOOO0.f13130OooO00o[chronoField.ordinal()];
        if (i == 1) {
            return plus(j - toEpochSecond(), (o00OOOOo.OooOOO0) ChronoUnit.SECONDS);
        }
        if (i != 2) {
            return ofBest(this.dateTime.with(oooO, j), this.zone, this.offset);
        }
        return ofInstant(toLocalDate().getChronology(), this.dateTime.toInstant(ZoneOffset.ofTotalSeconds(chronoField.checkValidIntValue(j))), this.zone);
    }

    @Override // o00OOOOo.OooO0O0
    public boolean isSupported(o00OOOOo.OooO oooO) {
        return (oooO instanceof ChronoField) || (oooO != null && oooO.isSupportedBy(this));
    }
}
