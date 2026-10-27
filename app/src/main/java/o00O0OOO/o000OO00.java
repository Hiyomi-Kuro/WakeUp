package o00O0oOO;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.framework.common.NetworkUtil;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import okio.ByteString;
import o00O0ooo.o0oOOo;

public final class o000OO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0oOOo f11577OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f11579OooO0OO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f11578OooO0O0 = NetworkUtil.UNAVAILABLE;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o000O[] f11582OooO0o0 = new o000O[8];

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f11581OooO0o = 7;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f11583OooO0oO = 0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f11584OooO0oo = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f11580OooO0Oo = 4096;

    public o000OO00(o0oOOo o0oooo) {
        this.f11577OooO00o = o0oooo;
    }

    public final void OooO00o(int i) {
        int i2;
        if (i > 0) {
            int length = this.f11582OooO0o0.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f11581OooO0o;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.f11582OooO0o0[length].f11576OooO0OO;
                i -= i4;
                this.f11584OooO0oo -= i4;
                this.f11583OooO0oO--;
                i3++;
                length--;
            }
            o000O[] o000oArr = this.f11582OooO0o0;
            int i5 = i2 + 1;
            System.arraycopy(o000oArr, i5, o000oArr, i5 + i3, this.f11583OooO0oO);
            o000O[] o000oArr2 = this.f11582OooO0o0;
            int i6 = this.f11581OooO0o + 1;
            Arrays.fill(o000oArr2, i6, i6 + i3, (Object) null);
            this.f11581OooO0o += i3;
        }
    }

    public final void OooO0O0(o000O o000o) {
        int i = this.f11580OooO0Oo;
        int i2 = o000o.f11576OooO0OO;
        if (i2 > i) {
            Arrays.fill(this.f11582OooO0o0, (Object) null);
            this.f11581OooO0o = this.f11582OooO0o0.length - 1;
            this.f11583OooO0oO = 0;
            this.f11584OooO0oo = 0;
            return;
        }
        OooO00o((this.f11584OooO0oo + i2) - i);
        int i3 = this.f11583OooO0oO + 1;
        o000O[] o000oArr = this.f11582OooO0o0;
        if (i3 > o000oArr.length) {
            o000O[] o000oArr2 = new o000O[o000oArr.length * 2];
            System.arraycopy(o000oArr, 0, o000oArr2, o000oArr.length, o000oArr.length);
            this.f11581OooO0o = this.f11582OooO0o0.length - 1;
            this.f11582OooO0o0 = o000oArr2;
        }
        int i4 = this.f11581OooO0o;
        this.f11581OooO0o = i4 - 1;
        this.f11582OooO0o0[i4] = o000o;
        this.f11583OooO0oO++;
        this.f11584OooO0oo += i2;
    }

    public final void OooO0OO(ByteString byteString) throws EOFException {
        o00O.f11589OooO0Oo.getClass();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < byteString.size(); i++) {
            j2 += (long) o00O.f11588OooO0OO[byteString.getByte(i) & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int size = byteString.size();
        o0oOOo o0oooo = this.f11577OooO00o;
        if (i2 >= size) {
            OooO0o0(byteString.size(), 127, 0);
            o0oooo.ooOO(byteString);
            return;
        }
        o0oOOo o0oooo2 = new o0oOOo();
        o00O.f11589OooO0Oo.getClass();
        int i3 = 0;
        for (int i4 = 0; i4 < byteString.size(); i4++) {
            int i5 = byteString.getByte(i4) & 255;
            int i6 = o00O.f11587OooO0O0[i5];
            byte b = o00O.f11588OooO0OO[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                o0oooo2.o00Oo0((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            o0oooo2.o00Oo0((int) ((j << (8 - i3)) | ((long) (255 >>> i3))));
        }
        ByteString byteStringOooOO0o = o0oooo2.OooOO0o(o0oooo2.f11774OooOOO0);
        OooO0o0(byteStringOooOO0o.size(), 127, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        o0oooo.ooOO(byteStringOooOO0o);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3 A[SYNTHETIC] */
    public final void OooO0Oo(ArrayList arrayList) throws EOFException {
        if (this.f11579OooO0OO) {
            int pendingSize = this.f11578OooO0O0;
            if (pendingSize < this.f11580OooO0Oo) {
                OooO0o0(pendingSize, 31, 32);
            }
            this.f11579OooO0OO = false;
            this.f11578OooO0O0 = NetworkUtil.UNAVAILABLE;
            OooO0o0(this.f11580OooO0Oo, 31, 32);
        }

        o000O[] staticTable = o000OOo0.f11585OooO00o;
        for (int headerPosition = 0; headerPosition < arrayList.size(); headerPosition++) {
            o000O header = (o000O) arrayList.get(headerPosition);
            ByteString name = header.f11574OooO00o.toAsciiLowercase();
            ByteString value = header.f11575OooO0O0;
            Integer staticNameOffset = (Integer) o000OOo0.f11586OooO0O0.get(name);
            int nameIndex = -1;
            int exactIndex = -1;

            if (staticNameOffset != null) {
                int offset = staticNameOffset.intValue();
                nameIndex = offset + 1;
                for (int staticOffset = offset; staticOffset < staticTable.length; staticOffset++) {
                    o000O candidate = staticTable[staticOffset];
                    if (!candidate.f11574OooO00o.equals(name)) {
                        break;
                    }
                    if (candidate.f11575OooO0O0.equals(value)) {
                        exactIndex = staticOffset + 1;
                        break;
                    }
                }
            }

            if (exactIndex == -1) {
                for (int dynamicOffset = this.f11581OooO0o + 1;
                        dynamicOffset < this.f11582OooO0o0.length;
                        dynamicOffset++) {
                    o000O candidate = this.f11582OooO0o0[dynamicOffset];
                    if (candidate == null || !candidate.f11574OooO00o.equals(name)) {
                        continue;
                    }
                    int candidateIndex = dynamicOffset - this.f11581OooO0o + staticTable.length;
                    if (candidate.f11575OooO0O0.equals(value)) {
                        exactIndex = candidateIndex;
                        break;
                    }
                    if (nameIndex == -1) {
                        nameIndex = candidateIndex;
                    }
                }
            }

            if (exactIndex != -1) {
                OooO0o0(exactIndex, 127, 128);
            } else if (nameIndex == -1) {
                this.f11577OooO00o.o00Oo0(64);
                OooO0OO(name);
                OooO0OO(value);
                OooO0O0(header);
            } else if (name.startsWith(o000O.f11569OooO0Oo)
                    && !o000O.f11568OooO.equals(name)) {
                OooO0o0(nameIndex, 15, 0);
                OooO0OO(value);
            } else {
                OooO0o0(nameIndex, 63, 64);
                OooO0OO(value);
                OooO0O0(header);
            }
        }
    }
    public final void OooO0o0(int i, int i2, int i3) {
        o0oOOo o0oooo = this.f11577OooO00o;
        if (i < i2) {
            o0oooo.o00Oo0(i | i3);
            return;
        }
        o0oooo.o00Oo0(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            o0oooo.o00Oo0(128 | (i4 & 127));
            i4 >>>= 7;
        }
        o0oooo.o00Oo0(i4);
    }
}
