package org.threeten.bp.zone;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import org.threeten.bp.ZoneOffset;

final class Ser implements Externalizable {
    static final byte SZR = 1;
    static final byte ZOT = 2;
    static final byte ZOTRULE = 3;
    private static final long serialVersionUID = -8885321777449118786L;
    private Object object;
    private byte type;

    public Ser() {
    }

    public static Serializable OooO00o(byte b, DataInput dataInput) throws IOException {
        if (b == 1) {
            return StandardZoneRules.readExternal(dataInput);
        }
        if (b == 2) {
            return ZoneOffsetTransition.readExternal(dataInput);
        }
        if (b == 3) {
            return ZoneOffsetTransitionRule.readExternal(dataInput);
        }
        throw new StreamCorruptedException("Unknown serialized type");
    }

    public static void OooO0O0(byte b, Object obj, DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(b);
        if (b == 1) {
            ((StandardZoneRules) obj).writeExternal(dataOutput);
        } else if (b == 2) {
            ((ZoneOffsetTransition) obj).writeExternal(dataOutput);
        } else {
            if (b != 3) {
                throw new InvalidClassException("Unknown serialized type");
            }
            ((ZoneOffsetTransitionRule) obj).writeExternal(dataOutput);
        }
    }

    public static Object read(DataInput dataInput) throws IOException {
        return OooO00o(dataInput.readByte(), dataInput);
    }

    public static long readEpochSec(DataInput dataInput) throws IOException {
        int i = dataInput.readByte() & 255;
        if (i == 255) {
            return dataInput.readLong();
        }
        return (((long) (((i << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255))) * 900) - 4575744000L;
    }

    public static ZoneOffset readOffset(DataInput dataInput) throws IOException {
        byte b = dataInput.readByte();
        return b == 127 ? ZoneOffset.ofTotalSeconds(dataInput.readInt()) : ZoneOffset.ofTotalSeconds(b * 900);
    }

    private Object readResolve() {
        return this.object;
    }

    public static void write(Object obj, DataOutput dataOutput) throws IOException {
        OooO0O0(SZR, obj, dataOutput);
    }

    public static void writeEpochSec(long j, DataOutput dataOutput) throws IOException {
        if (j < -4575744000L || j >= 10413792000L || j % 900 != 0) {
            dataOutput.writeByte(255);
            dataOutput.writeLong(j);
        } else {
            int i = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i >>> 16) & 255);
            dataOutput.writeByte((i >>> 8) & 255);
            dataOutput.writeByte(i & 255);
        }
    }

    public static void writeOffset(ZoneOffset zoneOffset, DataOutput dataOutput) throws IOException {
        int totalSeconds = zoneOffset.getTotalSeconds();
        int i = totalSeconds % 900 == 0 ? totalSeconds / 900 : 127;
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(totalSeconds);
        }
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        this.type = b;
        this.object = OooO00o(b, objectInput);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        OooO0O0(this.type, this.object, objectOutput);
    }

    public Ser(byte b, Object obj) {
        this.type = b;
        this.object = obj;
    }
}
