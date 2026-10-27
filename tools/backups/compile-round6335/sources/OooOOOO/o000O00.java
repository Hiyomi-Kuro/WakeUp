package OoooOOO;

import OooO0OO.OooOo00;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

public class o000O00 extends InputStream implements DataInput {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final ByteOrder f1713OooOOOo = ByteOrder.LITTLE_ENDIAN;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final ByteOrder f1714OooOOo0 = ByteOrder.BIG_ENDIAN;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final DataInputStream f1715OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f1716OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ByteOrder f1717OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public byte[] f1718OooOOOO;

    public o000O00(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
    }

    public final void OooO0Oo(int i) throws IOException {
        int i2 = 0;
        while (i2 < i) {
            DataInputStream dataInputStream = this.f1715OooOO0o;
            int i3 = i - i2;
            int iSkip = (int) dataInputStream.skip(i3);
            if (iSkip <= 0) {
                if (this.f1718OooOOOO == null) {
                    this.f1718OooOOOO = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f1718OooOOOO, 0, Math.min(8192, i3));
                if (iSkip == -1) {
                    throw new EOFException(OooOo00.OooO0oo("Reached EOF while skipping ", i, " bytes."));
                }
            }
            i2 += iSkip;
        }
        this.f1716OooOOO += i2;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f1715OooOO0o.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f1716OooOOO++;
        return this.f1715OooOO0o.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f1716OooOOO++;
        return this.f1715OooOO0o.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f1716OooOOO++;
        int i = this.f1715OooOO0o.read();
        if (i >= 0) {
            return (byte) i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f1716OooOOO += 2;
        return this.f1715OooOO0o.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) throws IOException {
        this.f1716OooOOO += i2;
        this.f1715OooOO0o.readFully(bArr, i, i2);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f1716OooOOO += 4;
        DataInputStream dataInputStream = this.f1715OooOO0o;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        if ((i | i2 | i3 | i4) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1717OooOOO0;
        if (byteOrder == f1713OooOOOo) {
            return (i4 << 24) + (i3 << 16) + (i2 << 8) + i;
        }
        if (byteOrder == f1714OooOOo0) {
            return (i << 24) + (i2 << 16) + (i3 << 8) + i4;
        }
        throw new IOException("Invalid byte order: " + this.f1717OooOOO0);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.f1716OooOOO += 8;
        DataInputStream dataInputStream = this.f1715OooOO0o;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        if ((i | i2 | i3 | i4 | i5 | i6 | i7 | i8) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1717OooOOO0;
        if (byteOrder == f1713OooOOOo) {
            return (((long) i8) << 56) + (((long) i7) << 48) + (((long) i6) << 40) + (((long) i5) << 32) + (((long) i4) << 24) + (((long) i3) << 16) + (((long) i2) << 8) + ((long) i);
        }
        if (byteOrder == f1714OooOOo0) {
            return (((long) i) << 56) + (((long) i2) << 48) + (((long) i3) << 40) + (((long) i4) << 32) + (((long) i5) << 24) + (((long) i6) << 16) + (((long) i7) << 8) + ((long) i8);
        }
        throw new IOException("Invalid byte order: " + this.f1717OooOOO0);
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f1716OooOOO += 2;
        DataInputStream dataInputStream = this.f1715OooOO0o;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        if ((i | i2) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1717OooOOO0;
        if (byteOrder == f1713OooOOOo) {
            return (short) ((i2 << 8) + i);
        }
        if (byteOrder == f1714OooOOo0) {
            return (short) ((i << 8) + i2);
        }
        throw new IOException("Invalid byte order: " + this.f1717OooOOO0);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f1716OooOOO += 2;
        return this.f1715OooOO0o.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f1716OooOOO++;
        return this.f1715OooOO0o.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f1716OooOOO += 2;
        DataInputStream dataInputStream = this.f1715OooOO0o;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        if ((i | i2) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1717OooOOO0;
        if (byteOrder == f1713OooOOOo) {
            return (i2 << 8) + i;
        }
        if (byteOrder == f1714OooOOo0) {
            return (i << 8) + i2;
        }
        throw new IOException("Invalid byte order: " + this.f1717OooOOO0);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public o000O00(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f1715OooOO0o.read(bArr, i, i2);
        this.f1716OooOOO += i3;
        return i3;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f1716OooOOO += bArr.length;
        this.f1715OooOO0o.readFully(bArr);
    }

    public o000O00(InputStream inputStream, ByteOrder byteOrder) {
        this.f1717OooOOO0 = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f1715OooOO0o = dataInputStream;
        dataInputStream.mark(0);
        this.f1716OooOOO = 0;
        this.f1717OooOOO0 = byteOrder;
    }
}
