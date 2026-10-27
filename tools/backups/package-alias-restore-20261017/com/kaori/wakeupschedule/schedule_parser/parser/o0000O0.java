package com.kaori.wakeupschedule.schedule_parser.parser;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okio.ByteString;
import p125o00O0oOO.o000O;
import p125o00O0oOO.o000OOo0;
import p125o00O0oOO.o00O;
import p125o00O0oOO.o00O0O0;
import p129o00O0ooo.o0;
import p129o00O0ooo.o0OoO00O;

public final class o0000O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Object f8632OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8633OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f8634OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f8635OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f8636OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f8637OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f8638OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Serializable f8639OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Object f8640OooO0oo;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o0000O0(o00O0O0 o00o0o0, int i) {
        this(o00o0o0);
        this.f8633OooO00o = 1;
    }

    public final int OooO00o(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = ((o000O[]) this.f8632OooO).length;
            while (true) {
                length--;
                i2 = this.f8636OooO0Oo;
                if (length < i2 || i <= 0) {
                    break;
                }
                Object obj = this.f8632OooO;
                i -= ((o000O[]) obj)[length].f11576OooO0OO;
                this.f8637OooO0o -= ((o000O[]) obj)[length].f11576OooO0OO;
                this.f8638OooO0o0--;
                i3++;
            }
            Object obj2 = this.f8632OooO;
            System.arraycopy((o000O[]) obj2, i2 + 1, (o000O[]) obj2, i2 + 1 + i3, this.f8638OooO0o0);
            this.f8636OooO0Oo += i3;
        }
        return i3;
    }

    public final ByteString OooO0O0(int i) {
        if (i >= 0) {
            o000O[] o000oArr = o000OOo0.f11585OooO00o;
            if (i <= o000oArr.length - 1) {
                return o000oArr[i].f11574OooO00o;
            }
        }
        int length = this.f8636OooO0Oo + 1 + (i - o000OOo0.f11585OooO00o.length);
        if (length >= 0) {
            o000O[] o000oArr2 = (o000O[]) this.f8632OooO;
            if (length < o000oArr2.length) {
                return o000oArr2[length].f11574OooO00o;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void OooO0OO(o000O o000o) {
        ((List) this.f8639OooO0oO).add(o000o);
        int i = this.f8635OooO0OO;
        int i2 = o000o.f11576OooO0OO;
        if (i2 > i) {
            Arrays.fill((o000O[]) this.f8632OooO, (Object) null);
            this.f8636OooO0Oo = ((o000O[]) this.f8632OooO).length - 1;
            this.f8638OooO0o0 = 0;
            this.f8637OooO0o = 0;
            return;
        }
        OooO00o((this.f8637OooO0o + i2) - i);
        int i3 = this.f8638OooO0o0 + 1;
        o000O[] o000oArr = (o000O[]) this.f8632OooO;
        if (i3 > o000oArr.length) {
            o000O[] o000oArr2 = new o000O[o000oArr.length * 2];
            System.arraycopy(o000oArr, 0, o000oArr2, o000oArr.length, o000oArr.length);
            this.f8636OooO0Oo = ((o000O[]) this.f8632OooO).length - 1;
            this.f8632OooO = o000oArr2;
        }
        int i4 = this.f8636OooO0Oo;
        this.f8636OooO0Oo = i4 - 1;
        ((o000O[]) this.f8632OooO)[i4] = o000o;
        this.f8638OooO0o0++;
        this.f8637OooO0o += i2;
    }

    public final ByteString OooO0Oo() {
        int i;
        Object obj = this.f8640OooO0oo;
        byte b = ((o0) obj).readByte();
        int i2 = b & 255;
        boolean z = (b & 128) == 128;
        int iOooO0o0 = OooO0o0(i2, 127);
        if (!z) {
            return ((o0) obj).OooOO0o(iOooO0o0);
        }
        o00O o00o = o00O.f11589OooO0Oo;
        byte[] bArrOooo0O0 = ((o0) obj).Oooo0O0(iOooO0o0);
        o00o.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        p097o000oOoO.o0OO00O o0oo00o = o00o.f11590OooO00o;
        p097o000oOoO.o0OO00O o0oo00o2 = o0oo00o;
        int i3 = 0;
        int i4 = 0;
        for (byte b2 : bArrOooo0O0) {
            i3 = (i3 << 8) | (b2 & 255);
            i4 += 8;
            while (i4 >= 8) {
                o0oo00o2 = ((p097o000oOoO.o0OO00O[]) o0oo00o2.f11015OooO0OO)[(i3 >>> (i4 - 8)) & 255];
                if (((p097o000oOoO.o0OO00O[]) o0oo00o2.f11015OooO0OO) == null) {
                    byteArrayOutputStream.write(o0oo00o2.f11013OooO00o);
                    i4 -= o0oo00o2.f11014OooO0O0;
                    o0oo00o2 = o0oo00o;
                } else {
                    i4 -= 8;
                }
            }
        }
        while (i4 > 0) {
            p097o000oOoO.o0OO00O o0oo00o3 = ((p097o000oOoO.o0OO00O[]) o0oo00o2.f11015OooO0OO)[(i3 << (8 - i4)) & 255];
            if (((p097o000oOoO.o0OO00O[]) o0oo00o3.f11015OooO0OO) != null || (i = o0oo00o3.f11014OooO0O0) > i4) {
                break;
            }
            byteArrayOutputStream.write(o0oo00o3.f11013OooO00o);
            i4 -= i;
            o0oo00o2 = o0oo00o;
        }
        return ByteString.of(byteArrayOutputStream.toByteArray());
    }

    public final int OooO0o0(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = ((o0) this.f8640OooO0oo).readByte();
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }

    public final String toString() {
        String str;
        switch (this.f8633OooO00o) {
            case 0:
                if (((ArrayList) this.f8632OooO).size() > 0) {
                    str = "除" + ((ArrayList) this.f8632OooO) + "周,";
                } else {
                    str = "";
                }
                String str2 = (String) this.f8639OooO0oO;
                String str3 = (String) this.f8640OooO0oo;
                int i = this.f8635OooO0OO;
                int i2 = this.f8636OooO0Oo;
                int i3 = this.f8638OooO0o0;
                int i4 = this.f8637OooO0o;
                StringBuilder sbOooOOoo = codex.recovery.PackageOooOo00.OooOOoo("教师:", str2, " 地点:", str3, ",");
                com.kaori.wakeupschedule.course_add.o0OoOo0.OooOOO(sbOooOOoo, this.f8634OooO0O0, "-", i, "周");
                sbOooOOoo.append(i2);
                sbOooOOoo.append(",");
                sbOooOOoo.append(str);
                sbOooOOoo.append(i3);
                sbOooOOoo.append("-");
                sbOooOOoo.append(i4);
                sbOooOOoo.append("节");
                return sbOooOOoo.toString();
            default:
                return super.toString();
        }
    }

    public o0000O0(o00O0O0 o00o0o0) {
        this.f8633OooO00o = 1;
        this.f8639OooO0oO = new ArrayList();
        this.f8632OooO = new o000O[8];
        this.f8636OooO0Oo = 7;
        this.f8638OooO0o0 = 0;
        this.f8637OooO0o = 0;
        this.f8634OooO0O0 = 4096;
        this.f8635OooO0OO = 4096;
        this.f8640OooO0oo = new o0OoO00O(o00o0o0);
    }

    public o0000O0(String str, String str2, int i, int i2, int i3, ArrayList arrayList, int i4, int i5) {
        this.f8633OooO00o = 0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "teacher");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "classRoom");
        this.f8639OooO0oO = str;
        this.f8640OooO0oo = str2;
        this.f8634OooO0O0 = i;
        this.f8635OooO0OO = i2;
        this.f8636OooO0Oo = i3;
        this.f8632OooO = arrayList;
        this.f8638OooO0o0 = i4;
        this.f8637OooO0o = i5;
    }
}
