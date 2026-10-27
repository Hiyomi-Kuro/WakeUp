package o000Oo0;

import android.util.Pair;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

import OooO0OO.OooOo00;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f10730OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f10731OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f10732OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f10733OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f10735OooO0o0;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final boolean f10738OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final int f10739OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f10740OooOO0o;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ArrayList f10734OooO0o = new ArrayList();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ArrayList f10736OooO0oO = new ArrayList();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final ArrayList f10737OooO0oo = new ArrayList();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final ArrayList f10729OooO = new ArrayList();

    public OooOO0(boolean z, String... strArr) {
        byte[] bArr;
        this.f10738OooOO0 = z;
        int length = 0;
        for (String str : strArr) {
            if (this.f10738OooOO0) {
                byte[] bytes = str.getBytes(Charset.forName("UTF-8"));
                byte length2 = (byte) bytes.length;
                int length3 = bytes.length;
                bArr = new byte[length3 + 3];
                System.arraycopy(bytes, 0, bArr, 2, length2);
                bArr[1] = length2;
                bArr[0] = length2;
                bArr[length3 + 2] = 0;
            } else {
                char[] charArray = str.toCharArray();
                int length4 = charArray.length * 2;
                bArr = new byte[length4 + 4];
                byte[] bArrOooo00o = OooOO0O.Oooo00o((short) charArray.length);
                bArr[0] = bArrOooo00o[0];
                bArr[1] = bArrOooo00o[1];
                for (int i = 0; i < charArray.length; i++) {
                    byte[] bArrOooOOO0 = OooOO0O.OooOOO0(charArray[i]);
                    int i2 = i * 2;
                    bArr[i2 + 2] = bArrOooOOO0[0];
                    bArr[i2 + 3] = bArrOooOOO0[1];
                }
                bArr[length4 + 2] = 0;
                bArr[length4 + 3] = 0;
            }
            Pair pair = new Pair(bArr, Collections.emptyList());
            this.f10734OooO0o.add(Integer.valueOf(length));
            byte[] bArr2 = (byte[]) pair.first;
            length += bArr2.length;
            this.f10737OooO0oo.add(bArr2);
            this.f10729OooO.add((List) pair.second);
        }
        int size = 0;
        for (Object __codexRawRound6088_90 : this.f10729OooO) {
            List list = (List) __codexRawRound6088_90;
            Iterator it = list.iterator();
            if (it.hasNext()) {
                OooOo00.OooOo0o(it.next());
                this.f10734OooO0o.add(Integer.valueOf(length));
                throw null;
            }
            this.f10736OooO0oO.add(Integer.valueOf(size));
            size += (list.size() * 12) + 4;
        }
        int i3 = length % 4;
        int i4 = i3 == 0 ? 0 : 4 - i3;
        this.f10739OooOO0O = i4;
        int size2 = this.f10737OooO0oo.size();
        this.f10731OooO0O0 = size2;
        this.f10732OooO0OO = this.f10737OooO0oo.size() - strArr.length;
        boolean z2 = this.f10737OooO0oo.size() - strArr.length > 0;
        if (!z2) {
            this.f10736OooO0oO.clear();
            this.f10729OooO.clear();
        }
        int size3 = (this.f10736OooO0oO.size() * 4) + (size2 * 4) + 28;
        this.f10733OooO0Oo = size3;
        int i5 = length + i4;
        this.f10735OooO0o0 = z2 ? size3 + i5 : 0;
        int i6 = size3 + i5 + (z2 ? size : 0);
        this.f10740OooOO0o = i6;
        this.f10730OooO00o = new OooO0o((short) 1, (short) 28, i6);
    }

    public final void OooO00o(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        this.f10730OooO00o.OooO00o(byteArrayOutputStream);
        byteArrayOutputStream.write(OooOO0O.OooO0oO(this.f10731OooO0O0));
        byteArrayOutputStream.write(OooOO0O.OooO0oO(this.f10732OooO0OO));
        byteArrayOutputStream.write(OooOO0O.OooO0oO(this.f10738OooOO0 ? 256 : 0));
        byteArrayOutputStream.write(OooOO0O.OooO0oO(this.f10733OooO0Oo));
        byteArrayOutputStream.write(OooOO0O.OooO0oO(this.f10735OooO0o0));
        Iterator it = this.f10734OooO0o.iterator();
        while (it.hasNext()) {
            byteArrayOutputStream.write(OooOO0O.OooO0oO(((Integer) it.next()).intValue()));
        }
        Iterator it2 = this.f10736OooO0oO.iterator();
        while (it2.hasNext()) {
            byteArrayOutputStream.write(OooOO0O.OooO0oO(((Integer) it2.next()).intValue()));
        }
        Iterator it3 = this.f10737OooO0oo.iterator();
        while (it3.hasNext()) {
            byteArrayOutputStream.write((byte[]) it3.next());
        }
        int i = this.f10739OooOO0O;
        if (i > 0) {
            byteArrayOutputStream.write(new byte[i]);
        }
        Iterator it4 = this.f10729OooO.iterator();
        while (it4.hasNext()) {
            Iterator it5 = ((List) it4.next()).iterator();
            if (it5.hasNext()) {
                OooOo00.OooOo0o(it5.next());
                throw null;
            }
            byteArrayOutputStream.write(OooOO0O.OooO0oO(-1));
        }
    }
}
