package okio;

import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.OooOo00;
import kotlin.text.OooO00o;
import kotlin.text.o0OoOo0;
import o00O.OooO0O0;
import p129o00O0ooo.o00OOOO0;
import p129o00O0ooo.o0O00000;
import p129o00O0ooo.o0oOOo;

public class ByteString implements Serializable, Comparable<ByteString> {
    public static final o0O00000 Companion = new o0O00000();
    public static final ByteString EMPTY = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public transient int f12716OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public transient String f12717OooOOO0;
    private final byte[] data;

    public ByteString(byte[] bArr) {
        OooO.OooOOO0(bArr, "data");
        this.data = bArr;
    }

    public static /* synthetic */ void copyInto$default(ByteString byteString, int i, byte[] bArr, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copyInto");
        }
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        byteString.copyInto(i, bArr, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final ByteString decodeBase64(String str) {
        int i;
        char cCharAt;
        Companion.getClass();
        OooO.OooOOO0(str, "<this>");
        byte[] bArr = o00OOOO0.f11722OooO00o;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i2 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i3 >= length) {
                int i7 = i4 % 4;
                if (i7 != 1) {
                    if (i7 == 2) {
                        bArrCopyOf[i6] = (byte) ((i5 << 12) >> 16);
                        i6++;
                    } else if (i7 == 3) {
                        int i8 = i5 << 6;
                        int i9 = i6 + 1;
                        bArrCopyOf[i6] = (byte) (i8 >> 16);
                        i6 += 2;
                        bArrCopyOf[i9] = (byte) (i8 >> 8);
                    }
                    if (i6 != i2) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i6);
                        OooO.OooOO0o(bArrCopyOf, "copyOf(...)");
                    }
                }
                if (bArrCopyOf != null) {
                    return new ByteString(bArrCopyOf);
                }
                return null;
            }
            char cCharAt2 = str.charAt(i3);
            if ('A' <= cCharAt2 && cCharAt2 < '[') {
                i = cCharAt2 - 'A';
            } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                i = cCharAt2 - 'G';
            } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                i = cCharAt2 + 4;
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                i = 62;
            } else {
                if (cCharAt2 != '/' && cCharAt2 != '_') {
                    if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                        break;
                    }
                } else {
                    i = 63;
                }
                i3++;
            }
            i5 = (i5 << 6) | i;
            i4++;
            if (i4 % 4 == 0) {
                bArrCopyOf[i6] = (byte) (i5 >> 16);
                int i10 = i6 + 2;
                bArrCopyOf[i6 + 1] = (byte) (i5 >> 8);
                i6 += 3;
                bArrCopyOf[i10] = (byte) i5;
            }
            i3++;
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new ByteString(bArrCopyOf);
        }
        return null;
    }

    public static final ByteString decodeHex(String str) {
        Companion.getClass();
        OooO.OooOOO0(str, "<this>");
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (OooO0O0.OooO00o(str.charAt(i2 + 1)) + (OooO0O0.OooO00o(str.charAt(i2)) << 4));
        }
        return new ByteString(bArr);
    }

    public static final ByteString encodeString(String str, Charset charset) {
        Companion.getClass();
        OooO.OooOOO0(str, "<this>");
        OooO.OooOOO0(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        OooO.OooOO0o(bytes, "getBytes(...)");
        return new ByteString(bytes);
    }

    public static final ByteString encodeUtf8(String str) {
        Companion.getClass();
        return o0O00000.OooO00o(str);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(byteString2, i);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i2 & 2) != 0) {
            i = -1234567890;
        }
        return byteString.lastIndexOf(byteString2, i);
    }

    public static final ByteString of(ByteBuffer byteBuffer) {
        Companion.getClass();
        OooO.OooOOO0(byteBuffer, "<this>");
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return new ByteString(bArr);
    }

    public static final ByteString read(InputStream inputStream, int i) {
        Companion.getClass();
        return o0O00000.OooO0O0(inputStream, i);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        int i = objectInputStream.readInt();
        Companion.getClass();
        ByteString byteStringOooO0O0 = o0O00000.OooO0O0(objectInputStream, i);
        Field declaredField = ByteString.class.getDeclaredField("data");
        declaredField.setAccessible(true);
        declaredField.set(this, byteStringOooO0O0.data);
    }

    public static /* synthetic */ ByteString substring$default(ByteString byteString, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
        }
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = -1234567890;
        }
        return byteString.substring(i, i2);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.data.length);
        objectOutputStream.write(this.data);
    }

    /* JADX INFO: renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m60deprecated_getByte(int i) {
        return getByte(i);
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m61deprecated_size() {
        return size();
    }

    public ByteBuffer asByteBuffer() {
        ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(this.data).asReadOnlyBuffer();
        OooO.OooOO0o(byteBufferAsReadOnlyBuffer, "asReadOnlyBuffer(...)");
        return byteBufferAsReadOnlyBuffer;
    }

    public String base64() {
        return o00OOOO0.OooO00o(getData$okio(), o00OOOO0.f11722OooO00o);
    }

    public String base64Url() {
        return o00OOOO0.OooO00o(getData$okio(), o00OOOO0.f11723OooO0O0);
    }

    public void copyInto(int i, byte[] bArr, int i2, int i3) {
        OooO.OooOOO0(bArr, "target");
        OooOo00.OoooOoO(i2, i, i3 + i, getData$okio(), bArr);
    }

    public ByteString digest$okio(String str) throws NoSuchAlgorithmException {
        OooO.OooOOO0(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.data, 0, size());
        byte[] bArrDigest = messageDigest.digest();
        OooO.OooOO0(bArrDigest);
        return new ByteString(bArrDigest);
    }

    public final boolean endsWith(ByteString byteString) {
        OooO.OooOOO0(byteString, "suffix");
        return rangeEquals(size() - byteString.size(), byteString, 0, byteString.size());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == getData$okio().length && byteString.rangeEquals(0, getData$okio(), 0, getData$okio().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte getByte(int i) {
        return internalGet$okio(i);
    }

    public final byte[] getData$okio() {
        return this.data;
    }

    public final int getHashCode$okio() {
        return this.f12716OooOO0o;
    }

    public int getSize$okio() {
        return getData$okio().length;
    }

    public final String getUtf8$okio() {
        return this.f12717OooOOO0;
    }

    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int iHashCode = Arrays.hashCode(getData$okio());
        setHashCode$okio(iHashCode);
        return iHashCode;
    }

    public String hex() {
        char[] cArr = new char[getData$okio().length * 2];
        int i = 0;
        for (byte b : getData$okio()) {
            int i2 = i + 1;
            char[] cArr2 = OooO0O0.f11117OooO00o;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public ByteString hmac$okio(String str, ByteString byteString) throws NoSuchAlgorithmException {
        OooO.OooOOO0(str, "algorithm");
        OooO.OooOOO0(byteString, "key");
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.toByteArray(), str));
            byte[] bArrDoFinal = mac.doFinal(this.data);
            OooO.OooOO0o(bArrDoFinal, "doFinal(...)");
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public ByteString hmacSha1(ByteString byteString) {
        OooO.OooOOO0(byteString, "key");
        return hmac$okio("HmacSHA1", byteString);
    }

    public ByteString hmacSha256(ByteString byteString) {
        OooO.OooOOO0(byteString, "key");
        return hmac$okio("HmacSHA256", byteString);
    }

    public ByteString hmacSha512(ByteString byteString) {
        OooO.OooOOO0(byteString, "key");
        return hmac$okio("HmacSHA512", byteString);
    }

    public final int indexOf(ByteString byteString) {
        OooO.OooOOO0(byteString, "other");
        return indexOf$default(this, byteString, 0, 2, (Object) null);
    }

    public byte[] internalArray$okio() {
        return getData$okio();
    }

    public byte internalGet$okio(int i) {
        return getData$okio()[i];
    }

    public final int lastIndexOf(ByteString byteString) {
        OooO.OooOOO0(byteString, "other");
        return lastIndexOf$default(this, byteString, 0, 2, (Object) null);
    }

    public final ByteString md5() {
        return digest$okio("MD5");
    }

    public boolean rangeEquals(int i, ByteString byteString, int i2, int i3) {
        OooO.OooOOO0(byteString, "other");
        return byteString.rangeEquals(i2, getData$okio(), i, i3);
    }

    public final void setHashCode$okio(int i) {
        this.f12716OooOO0o = i;
    }

    public final void setUtf8$okio(String str) {
        this.f12717OooOOO0 = str;
    }

    public final ByteString sha1() {
        return digest$okio("SHA-1");
    }

    public final ByteString sha256() {
        return digest$okio("SHA-256");
    }

    public final ByteString sha512() {
        return digest$okio("SHA-512");
    }

    public final int size() {
        return getSize$okio();
    }

    public final boolean startsWith(ByteString byteString) {
        OooO.OooOOO0(byteString, "prefix");
        return rangeEquals(0, byteString, 0, byteString.size());
    }

    public String string(Charset charset) {
        OooO.OooOOO0(charset, "charset");
        return new String(this.data, charset);
    }

    public final ByteString substring() {
        return substring$default(this, 0, 0, 3, null);
    }

    public ByteString toAsciiLowercase() {
        for (int i = 0; i < getData$okio().length; i++) {
            byte b = getData$okio()[i];
            if (b >= 65 && b <= 90) {
                byte[] data$okio = getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                OooO.OooOO0o(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public ByteString toAsciiUppercase() {
        for (int i = 0; i < getData$okio().length; i++) {
            byte b = getData$okio()[i];
            if (b >= 97 && b <= 122) {
                byte[] data$okio = getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                OooO.OooOO0o(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b - 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 97 && b2 <= 122) {
                        bArrCopyOf[i2] = (byte) (b2 - 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public byte[] toByteArray() {
        byte[] data$okio = getData$okio();
        byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
        OooO.OooOO0o(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042 A[EDGE_INSN: B:23:0x0042->B:178:0x01a5 BREAK  A[LOOP:0: B:7:0x0015->B:239:0x0015]] */
    public String toString() {
        String str;
        byte b;
        int i;
        if (getData$okio().length == 0) {
            str = "[size=0]";
        } else {
            byte[] data$okio = getData$okio();
            int length = data$okio.length;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            loop0: while (i2 < length) {
                byte b2 = data$okio[i2];
                if (b2 < 0) {
                    if ((b2 >> 5) != -2) {
                        if ((b2 >> 4) != -2) {
                            if ((b2 >> 3) != -2) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i5 = i2 + 3;
                            if (length > i5) {
                                byte b3 = data$okio[i2 + 1];
                                if ((b3 & 192) != 128) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                byte b4 = data$okio[i2 + 2];
                                if ((b4 & 192) != 128) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                byte b5 = data$okio[i5];
                                if ((b5 & 192) != 128) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                int i6 = (((b5 ^ 3678080) ^ (b4 << 6)) ^ (b3 << 12)) ^ (b2 << 18);
                                if (i6 <= 1114111) {
                                    if (55296 <= i6 && i6 < 57344) {
                                        if (i4 == 64) {
                                            break;
                                        }
                                        i3 = -1;
                                        break;
                                    }
                                    if (i6 >= 65536) {
                                        i = i4 + 1;
                                        if (i4 == 64) {
                                            break;
                                        }
                                        if ((i6 != 10 && i6 != 13 && ((i6 >= 0 && i6 < 32) || (127 <= i6 && i6 < 160))) || i6 == 65533) {
                                            i3 = -1;
                                            break;
                                        }
                                        i3 += i6 < 65536 ? 1 : 2;
                                        i2 += 4;
                                        i4 = i;
                                    } else {
                                        if (i4 == 64) {
                                            break;
                                        }
                                        i3 = -1;
                                        break;
                                    }
                                } else {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            int i7 = i2 + 2;
                            if (length > i7) {
                                byte b6 = data$okio[i2 + 1];
                                if ((b6 & 192) != 128) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                byte b7 = data$okio[i7];
                                if ((b7 & 192) != 128) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                int i8 = ((b7 ^ (-123008)) ^ (b6 << 6)) ^ (b2 << 12);
                                if (i8 >= 2048) {
                                    if (55296 <= i8 && i8 < 57344) {
                                        if (i4 == 64) {
                                            break;
                                        }
                                        i3 = -1;
                                        break;
                                    }
                                    i = i4 + 1;
                                    if (i4 == 64) {
                                        break;
                                    }
                                    if ((i8 != 10 && i8 != 13 && ((i8 >= 0 && i8 < 32) || (127 <= i8 && i8 < 160))) || i8 == 65533) {
                                        i3 = -1;
                                        break;
                                    }
                                    i3 += i8 < 65536 ? 1 : 2;
                                    i2 += 3;
                                    i4 = i;
                                } else {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        }
                    } else {
                        int i9 = i2 + 1;
                        if (length > i9) {
                            byte b8 = data$okio[i9];
                            if ((b8 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i10 = (b8 ^ 3968) ^ (b2 << 6);
                            if (i10 >= 128) {
                                i = i4 + 1;
                                if (i4 == 64) {
                                    break;
                                }
                                if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                    i3 = -1;
                                    break;
                                }
                                i3 += i10 < 65536 ? 1 : 2;
                                i2 += 2;
                                i4 = i;
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    }
                } else {
                    int i11 = i4 + 1;
                    if (i4 == 64) {
                        break;
                    }
                    if ((b2 == 10 || b2 == 13 || ((b2 < 0 || b2 >= 32) && (127 > b2 || b2 >= 160))) && b2 != 65533) {
                        i3 += b2 < 65536 ? 1 : 2;
                        i2++;
                        while (true) {
                            i4 = i11;
                            if (i2 < length && (b = data$okio[i2]) >= 0) {
                                i2++;
                                i11 = i4 + 1;
                                if (i4 == 64) {
                                    break loop0;
                                }
                                if ((b == 10 || b == 13 || ((b < 0 || b >= 32) && (127 > b || b >= 160))) && b != 65533) {
                                    i3 += b < 65536 ? 1 : 2;
                                }
                            }
                        }
                    }
                    i3 = -1;
                    break;
                }
            }
            if (i3 != -1) {
                String strUtf8 = utf8();
                String strSubstring = strUtf8.substring(0, i3);
                OooO.OooOO0o(strSubstring, "substring(...)");
                String strOoooOOO = o0OoOo0.OoooOOO(o0OoOo0.OoooOOO(o0OoOo0.OoooOOO(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
                if (i3 >= strUtf8.length()) {
                    return "[text=" + strOoooOOO + ']';
                }
                return "[size=" + getData$okio().length + " text=" + strOoooOOO + "…]";
            }
            if (getData$okio().length > 64) {
                StringBuilder sb = new StringBuilder("[size=");
                sb.append(getData$okio().length);
                sb.append(" hex=");
                int iOooo00o = OooO0OO.Oooo00o(this, 64);
                if (iOooo00o > getData$okio().length) {
                    throw new IllegalArgumentException(("endIndex > length(" + getData$okio().length + ')').toString());
                }
                if (iOooo00o < 0) {
                    throw new IllegalArgumentException("endIndex < beginIndex".toString());
                }
                sb.append((iOooo00o == getData$okio().length ? this : new ByteString(OooOo00.Ooooo00(getData$okio(), 0, iOooo00o))).hex());
                sb.append("…]");
                return sb.toString();
            }
            str = "[hex=" + hex() + ']';
        }
        return str;
    }

    public String utf8() {
        String utf8$okio = getUtf8$okio();
        if (utf8$okio != null) {
            return utf8$okio;
        }
        byte[] bArrInternalArray$okio = internalArray$okio();
        OooO.OooOOO0(bArrInternalArray$okio, "<this>");
        String str = new String(bArrInternalArray$okio, OooO00o.f9047OooO00o);
        setUtf8$okio(str);
        return str;
    }

    public void write(OutputStream outputStream) throws IOException {
        OooO.OooOOO0(outputStream, "out");
        outputStream.write(this.data);
    }

    public void write$okio(o0oOOo o0oooo, int i, int i2) {
        OooO.OooOOO0(o0oooo, "buffer");
        o0oooo.o00O0O(getData$okio(), i, i2);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(bArr, i);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i2 & 2) != 0) {
            i = -1234567890;
        }
        return byteString.lastIndexOf(bArr, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002a A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    public int compareTo(ByteString byteString) {
        OooO.OooOOO0(byteString, "other");
        int size = size();
        int size2 = byteString.size();
        int iMin = Math.min(size, size2);
        for (int i = 0; i < iMin; i++) {
            int i2 = getByte(i) & 255;
            int i3 = byteString.getByte(i) & 255;
            if (i2 != i3) {
                if (i2 < i3) {
                    return -1;
                }
                return 1;
            }
        }
        if (size == size2) {
            return 0;
        }
        if (size < size2) {
            return -1;
        }
        return 1;
    }

    public final boolean endsWith(byte[] bArr) {
        OooO.OooOOO0(bArr, "suffix");
        return rangeEquals(size() - bArr.length, bArr, 0, bArr.length);
    }

    public final int indexOf(byte[] bArr) {
        OooO.OooOOO0(bArr, "other");
        return indexOf$default(this, bArr, 0, 2, (Object) null);
    }

    public final int lastIndexOf(byte[] bArr) {
        OooO.OooOOO0(bArr, "other");
        return lastIndexOf$default(this, bArr, 0, 2, (Object) null);
    }

    public boolean rangeEquals(int i, byte[] bArr, int i2, int i3) {
        OooO.OooOOO0(bArr, "other");
        return i >= 0 && i <= getData$okio().length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && OooO0OO.OooO0O0(i, i2, i3, getData$okio(), bArr);
    }

    public final boolean startsWith(byte[] bArr) {
        OooO.OooOOO0(bArr, "prefix");
        return rangeEquals(0, bArr, 0, bArr.length);
    }

    public final ByteString substring(int i) {
        return substring$default(this, i, 0, 2, null);
    }

    public final int indexOf(ByteString byteString, int i) {
        OooO.OooOOO0(byteString, "other");
        return indexOf(byteString.internalArray$okio(), i);
    }

    public final int lastIndexOf(ByteString byteString, int i) {
        OooO.OooOOO0(byteString, "other");
        return lastIndexOf(byteString.internalArray$okio(), i);
    }

    public ByteString substring(int i, int i2) {
        int iOooo00o = OooO0OO.Oooo00o(this, i2);
        if (i >= 0) {
            if (iOooo00o <= getData$okio().length) {
                if (iOooo00o - i >= 0) {
                    return (i == 0 && iOooo00o == getData$okio().length) ? this : new ByteString(OooOo00.Ooooo00(getData$okio(), i, iOooo00o));
                }
                throw new IllegalArgumentException("endIndex < beginIndex".toString());
            }
            throw new IllegalArgumentException(("endIndex > length(" + getData$okio().length + ')').toString());
        }
        throw new IllegalArgumentException("beginIndex < 0".toString());
    }

    public int indexOf(byte[] bArr, int i) {
        OooO.OooOOO0(bArr, "other");
        int length = getData$okio().length - bArr.length;
        int iMax = Math.max(i, 0);
        if (iMax <= length) {
            while (!OooO0OO.OooO0O0(iMax, 0, bArr.length, getData$okio(), bArr)) {
                if (iMax != length) {
                    iMax++;
                }
            }
            return iMax;
        }
        return -1;
    }

    public int lastIndexOf(byte[] bArr, int i) {
        OooO.OooOOO0(bArr, "other");
        for (int iMin = Math.min(OooO0OO.Oooo00o(this, i), getData$okio().length - bArr.length); -1 < iMin; iMin--) {
            if (OooO0OO.OooO0O0(iMin, 0, bArr.length, getData$okio(), bArr)) {
                return iMin;
            }
        }
        return -1;
    }

    public static final ByteString of(byte... bArr) {
        Companion.getClass();
        OooO.OooOOO0(bArr, "data");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        OooO.OooOO0o(bArrCopyOf, "copyOf(...)");
        return new ByteString(bArrCopyOf);
    }

    public static final ByteString of(byte[] bArr, int i, int i2) {
        Companion.getClass();
        OooO.OooOOO0(bArr, "<this>");
        if (i2 == -1234567890) {
            i2 = bArr.length;
        }
        OooO0OO.OooO0OO(bArr.length, i, i2);
        return new ByteString(OooOo00.Ooooo00(bArr, i, i2 + i));
    }
}
