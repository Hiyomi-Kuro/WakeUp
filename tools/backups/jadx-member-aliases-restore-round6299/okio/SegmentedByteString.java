package okio;

import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.OooOo00;
import kotlinx.coroutines.flow.OooOOO0;
import o00O0ooo.o0O00O0o;
import o00O0ooo.o0oOOo;

public final class SegmentedByteString extends ByteString {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final transient byte[][] f12718OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final transient int[] f12719OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedByteString(byte[][] bArr, int[] iArr) {
        super(ByteString.EMPTY.getData$okio());
        OooO.OooOOO0(bArr, "segments");
        OooO.OooOOO0(iArr, "directory");
        this.f12718OooOOO = bArr;
        this.f12719OooOOOO = iArr;
    }

    private final Object writeReplace() {
        return OooO00o();
    }

    public final ByteString OooO00o() {
        return new ByteString(toByteArray());
    }

    @Override // okio.ByteString
    public ByteBuffer asByteBuffer() {
        ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
        OooO.OooOO0o(byteBufferAsReadOnlyBuffer, "asReadOnlyBuffer(...)");
        return byteBufferAsReadOnlyBuffer;
    }

    @Override // okio.ByteString
    public String base64() {
        return OooO00o().base64();
    }

    @Override // okio.ByteString
    public String base64Url() {
        return OooO00o().base64Url();
    }

    @Override // okio.ByteString
    public void copyInto(int i, byte[] bArr, int i2, int i3) {
        OooO.OooOOO0(bArr, "target");
        long j = i3;
        OooO0OO.OooO0OO(size(), i, j);
        OooO0OO.OooO0OO(bArr.length, i2, j);
        int i4 = i3 + i;
        int iOooOOOo = OooOOO0.OooOOOo(this, i);
        while (i < i4) {
            int i5 = iOooOOOo == 0 ? 0 : getDirectory$okio()[iOooOOOo - 1];
            int i6 = getDirectory$okio()[iOooOOOo] - i5;
            int i7 = getDirectory$okio()[getSegments$okio().length + iOooOOOo];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            OooOo00.OoooOoO(i2, i8, i8 + iMin, getSegments$okio()[iOooOOOo], bArr);
            i2 += iMin;
            i += iMin;
            iOooOOOo++;
        }
    }

    @Override // okio.ByteString
    public ByteString digest$okio(String str) throws NoSuchAlgorithmException {
        OooO.OooOOO0(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = getDirectory$okio()[length + i];
            int i4 = getDirectory$okio()[i];
            messageDigest.update(getSegments$okio()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        OooO.OooOO0(bArrDigest);
        return new ByteString(bArrDigest);
    }

    @Override // okio.ByteString
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == size() && rangeEquals(0, byteString, 0, size())) {
                return true;
            }
        }
        return false;
    }

    public final int[] getDirectory$okio() {
        return this.f12719OooOOOO;
    }

    public final byte[][] getSegments$okio() {
        return this.f12718OooOOO;
    }

    @Override // okio.ByteString
    public int getSize$okio() {
        return getDirectory$okio()[getSegments$okio().length - 1];
    }

    @Override // okio.ByteString
    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = getDirectory$okio()[length + i];
            int i5 = getDirectory$okio()[i];
            byte[] bArr = getSegments$okio()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        setHashCode$okio(i2);
        return i2;
    }

    @Override // okio.ByteString
    public String hex() {
        return OooO00o().hex();
    }

    @Override // okio.ByteString
    public ByteString hmac$okio(String str, ByteString byteString) throws NoSuchAlgorithmException {
        OooO.OooOOO0(str, "algorithm");
        OooO.OooOOO0(byteString, "key");
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.toByteArray(), str));
            int length = getSegments$okio().length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = getDirectory$okio()[length + i];
                int i4 = getDirectory$okio()[i];
                mac.update(getSegments$okio()[i], i3, i4 - i2);
                i++;
                i2 = i4;
            }
            byte[] bArrDoFinal = mac.doFinal();
            OooO.OooOO0o(bArrDoFinal, "doFinal(...)");
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // okio.ByteString
    public int indexOf(byte[] bArr, int i) {
        OooO.OooOOO0(bArr, "other");
        return OooO00o().indexOf(bArr, i);
    }

    @Override // okio.ByteString
    public byte[] internalArray$okio() {
        return toByteArray();
    }

    @Override // okio.ByteString
    public byte internalGet$okio(int i) {
        OooO0OO.OooO0OO(getDirectory$okio()[getSegments$okio().length - 1], i, 1L);
        int iOooOOOo = OooOOO0.OooOOOo(this, i);
        return getSegments$okio()[iOooOOOo][(i - (iOooOOOo == 0 ? 0 : getDirectory$okio()[iOooOOOo - 1])) + getDirectory$okio()[getSegments$okio().length + iOooOOOo]];
    }

    @Override // okio.ByteString
    public int lastIndexOf(byte[] bArr, int i) {
        OooO.OooOOO0(bArr, "other");
        return OooO00o().lastIndexOf(bArr, i);
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i, ByteString byteString, int i2, int i3) {
        OooO.OooOOO0(byteString, "other");
        if (i < 0 || i > size() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iOooOOOo = OooOOO0.OooOOOo(this, i);
        while (i < i4) {
            int i5 = iOooOOOo == 0 ? 0 : getDirectory$okio()[iOooOOOo - 1];
            int i6 = getDirectory$okio()[iOooOOOo] - i5;
            int i7 = getDirectory$okio()[getSegments$okio().length + iOooOOOo];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!byteString.rangeEquals(i2, getSegments$okio()[iOooOOOo], (i - i5) + i7, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iOooOOOo++;
        }
        return true;
    }

    @Override // okio.ByteString
    public String string(Charset charset) {
        OooO.OooOOO0(charset, "charset");
        return OooO00o().string(charset);
    }

    @Override // okio.ByteString
    public ByteString substring(int i, int i2) {
        int iOooo00o = OooO0OO.Oooo00o(this, i2);
        if (i < 0) {
            throw new IllegalArgumentException(codex.recovery.PackageOooOo00.OooO0oo("beginIndex=", i, " < 0").toString());
        }
        if (iOooo00o > size()) {
            StringBuilder sbOooOOOo = codex.recovery.PackageOooOo00.OooOOOo("endIndex=", iOooo00o, " > length(");
            sbOooOOOo.append(size());
            sbOooOOOo.append(')');
            throw new IllegalArgumentException(sbOooOOOo.toString().toString());
        }
        int i3 = iOooo00o - i;
        if (i3 < 0) {
            throw new IllegalArgumentException(("endIndex=" + iOooo00o + " < beginIndex=" + i).toString());
        }
        if (i == 0 && iOooo00o == size()) {
            return this;
        }
        if (i == iOooo00o) {
            return ByteString.EMPTY;
        }
        int iOooOOOo = OooOOO0.OooOOOo(this, i);
        int iOooOOOo2 = OooOOO0.OooOOOo(this, iOooo00o - 1);
        byte[][] segments$okio = getSegments$okio();
        int i4 = iOooOOOo2 + 1;
        OooO.OooOOO0(segments$okio, "<this>");
        OooO.OooOOo(i4, segments$okio.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(segments$okio, iOooOOOo, i4);
        OooO.OooOO0o(objArrCopyOfRange, "copyOfRange(...)");
        byte[][] bArr = (byte[][]) objArrCopyOfRange;
        int[] iArr = new int[bArr.length * 2];
        if (iOooOOOo <= iOooOOOo2) {
            int i5 = iOooOOOo;
            int i6 = 0;
            while (true) {
                iArr[i6] = Math.min(getDirectory$okio()[i5] - i, i3);
                int i7 = i6 + 1;
                iArr[i6 + bArr.length] = getDirectory$okio()[getSegments$okio().length + i5];
                if (i5 == iOooOOOo2) {
                    break;
                }
                i5++;
                i6 = i7;
            }
        }
        int i8 = iOooOOOo != 0 ? getDirectory$okio()[iOooOOOo - 1] : 0;
        int length = bArr.length;
        iArr[length] = (i - i8) + iArr[length];
        return new SegmentedByteString(bArr, iArr);
    }

    @Override // okio.ByteString
    public ByteString toAsciiLowercase() {
        return OooO00o().toAsciiLowercase();
    }

    @Override // okio.ByteString
    public ByteString toAsciiUppercase() {
        return OooO00o().toAsciiUppercase();
    }

    @Override // okio.ByteString
    public byte[] toByteArray() {
        byte[] bArr = new byte[size()];
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = getDirectory$okio()[length + i];
            int i5 = getDirectory$okio()[i];
            int i6 = i5 - i2;
            OooOo00.OoooOoO(i3, i4, i4 + i6, getSegments$okio()[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // okio.ByteString
    public String toString() {
        return OooO00o().toString();
    }

    @Override // okio.ByteString
    public void write(OutputStream outputStream) throws IOException {
        OooO.OooOOO0(outputStream, "out");
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = getDirectory$okio()[length + i];
            int i4 = getDirectory$okio()[i];
            outputStream.write(getSegments$okio()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
    }

    @Override // okio.ByteString
    public void write$okio(o0oOOo o0oooo, int i, int i2) {
        OooO.OooOOO0(o0oooo, "buffer");
        int i3 = i + i2;
        int iOooOOOo = OooOOO0.OooOOOo(this, i);
        while (i < i3) {
            int i4 = iOooOOOo == 0 ? 0 : getDirectory$okio()[iOooOOOo - 1];
            int i5 = getDirectory$okio()[iOooOOOo] - i4;
            int i6 = getDirectory$okio()[getSegments$okio().length + iOooOOOo];
            int iMin = Math.min(i3, i5 + i4) - i;
            int i7 = (i - i4) + i6;
            o0O00O0o o0o00o0o = new o0O00O0o(getSegments$okio()[iOooOOOo], i7, i7 + iMin, true);
            o0O00O0o o0o00o0o2 = o0oooo.f11773OooOO0o;
            if (o0o00o0o2 == null) {
                o0o00o0o.f11749OooO0oO = o0o00o0o;
                o0o00o0o.f11747OooO0o = o0o00o0o;
                o0oooo.f11773OooOO0o = o0o00o0o;
            } else {
                o0O00O0o o0o00o0o3 = o0o00o0o2.f11749OooO0oO;
                OooO.OooOO0(o0o00o0o3);
                o0o00o0o3.OooO0O0(o0o00o0o);
            }
            i += iMin;
            iOooOOOo++;
        }
        o0oooo.f11774OooOOO0 += (long) i2;
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i, byte[] bArr, int i2, int i3) {
        OooO.OooOOO0(bArr, "other");
        if (i < 0 || i > size() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iOooOOOo = OooOOO0.OooOOOo(this, i);
        while (i < i4) {
            int i5 = iOooOOOo == 0 ? 0 : getDirectory$okio()[iOooOOOo - 1];
            int i6 = getDirectory$okio()[iOooOOOo] - i5;
            int i7 = getDirectory$okio()[getSegments$okio().length + iOooOOOo];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!OooO0OO.OooO0O0((i - i5) + i7, i2, iMin, getSegments$okio()[iOooOOOo], bArr)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iOooOOOo++;
        }
        return true;
    }
}
