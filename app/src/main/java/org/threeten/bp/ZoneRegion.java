package org.threeten.bp;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.regex.Pattern;
import kotlinx.coroutines.o0OOO0o;
import org.slf4j.Marker;
import org.threeten.bp.zone.ZoneRulesException;

final class ZoneRegion extends ZoneId implements Serializable {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final Pattern f13081OooOOO0 = Pattern.compile("[A-Za-z][A-Za-z0-9~/._+-]+");
    private static final long serialVersionUID = 8386373296231747096L;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final transient org.threeten.bp.zone.OooO0o f13082OooOO0o;
    private final String id;

    public ZoneRegion(String str, org.threeten.bp.zone.OooO0o oooO0o) {
        this.id = str;
        this.f13082OooOO0o = oooO0o;
    }

    public static ZoneRegion ofId(String str, boolean z) {
        org.threeten.bp.zone.OooO0o rules;
        o0OOO0o.OooOooO(str, "zoneId");
        if (str.length() < 2 || !f13081OooOOO0.matcher(str).matches()) {
            throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
        }
        try {
            rules = org.threeten.bp.zone.OooO0O0.OooO00o(str);
        } catch (ZoneRulesException e) {
            if (str.equals("GMT0")) {
                rules = ZoneOffset.UTC.getRules();
            } else {
                if (z) {
                    throw e;
                }
                rules = null;
            }
        }
        return new ZoneRegion(str, rules);
    }

    public static ZoneId readExternal(DataInput dataInput) throws IOException {
        ZoneRegion zoneRegion;
        ZoneRegion zoneRegion2;
        String utf = dataInput.readUTF();
        if (utf.equals("Z") || utf.startsWith(Marker.ANY_NON_NULL_MARKER) || utf.startsWith("-")) {
            throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(utf));
        }
        if (utf.equals("UTC") || utf.equals("GMT") || utf.equals("UT")) {
            return new ZoneRegion(utf, ZoneOffset.UTC.getRules());
        }
        if (utf.startsWith("UTC+") || utf.startsWith("GMT+") || utf.startsWith("UTC-") || utf.startsWith("GMT-")) {
            ZoneOffset zoneOffsetOf = ZoneOffset.of(utf.substring(3));
            if (zoneOffsetOf.getTotalSeconds() == 0) {
                zoneRegion = new ZoneRegion(utf.substring(0, 3), zoneOffsetOf.getRules());
            } else {
                zoneRegion = new ZoneRegion(utf.substring(0, 3) + zoneOffsetOf.getId(), zoneOffsetOf.getRules());
            }
            return zoneRegion;
        }
        if (!utf.startsWith("UT+") && !utf.startsWith("UT-")) {
            return ofId(utf, false);
        }
        ZoneOffset zoneOffsetOf2 = ZoneOffset.of(utf.substring(2));
        if (zoneOffsetOf2.getTotalSeconds() == 0) {
            zoneRegion2 = new ZoneRegion("UT", zoneOffsetOf2.getRules());
        } else {
            zoneRegion2 = new ZoneRegion("UT" + zoneOffsetOf2.getId(), zoneOffsetOf2.getRules());
        }
        return zoneRegion2;
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 7, this);
    }

    @Override // org.threeten.bp.ZoneId
    public String getId() {
        return this.id;
    }

    @Override // org.threeten.bp.ZoneId
    public org.threeten.bp.zone.OooO0o getRules() {
        org.threeten.bp.zone.OooO0o oooO0o = this.f13082OooOO0o;
        return oooO0o != null ? oooO0o : org.threeten.bp.zone.OooO0O0.OooO00o(this.id);
    }

    @Override // org.threeten.bp.ZoneId
    public void write(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(7);
        writeExternal(dataOutput);
    }

    public void writeExternal(DataOutput dataOutput) throws java.io.IOException {
        dataOutput.writeUTF(this.id);
    }
}
