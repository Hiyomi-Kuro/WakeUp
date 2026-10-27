package androidx.profileinstaller;

import OooO0OO.OooOo00;
import com.bumptech.glide.OooO0OO;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import Ooooo0o.o000;
import Ooooo0o.o000O0o;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f4457OooO00o = {112, 114, 111, 0};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f4458OooO0O0 = {112, 114, 109, 0};

    public static o000[] OooO(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        TreeMap treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new o000[0];
        }
        o000[] o000VarArr = new o000[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iOooo00O = (int) OooO0OO.Oooo00O(byteArrayInputStream, 2);
            int iOooo00O2 = (int) OooO0OO.Oooo00O(byteArrayInputStream, 2);
            o000VarArr[i2] = new o000(str, new String(OooO0OO.OooOooo(byteArrayInputStream, iOooo00O), StandardCharsets.UTF_8), OooO0OO.Oooo00O(byteArrayInputStream, 4), iOooo00O2, (int) OooO0OO.Oooo00O(byteArrayInputStream, 4), (int) OooO0OO.Oooo00O(byteArrayInputStream, 4), new int[iOooo00O2], new TreeMap());
        }
        for (int i3 = 0; i3 < i; i3++) {
            o000 o000Var = o000VarArr[i3];
            int iAvailable = byteArrayInputStream.available() - o000Var.f1794OooO0o;
            int iOooo00O3 = 0;
            while (true) {
                int iAvailable2 = byteArrayInputStream.available();
                treeMap = o000Var.f1789OooO;
                if (iAvailable2 <= iAvailable) {
                    break;
                }
                iOooo00O3 += (int) OooO0OO.Oooo00O(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iOooo00O3), 1);
                for (int iOooo00O4 = (int) OooO0OO.Oooo00O(byteArrayInputStream, 2); iOooo00O4 > 0; iOooo00O4--) {
                    OooO0OO.Oooo00O(byteArrayInputStream, 2);
                    int iOooo00O5 = (int) OooO0OO.Oooo00O(byteArrayInputStream, 1);
                    if (iOooo00O5 != 6 && iOooo00O5 != 7) {
                        while (iOooo00O5 > 0) {
                            OooO0OO.Oooo00O(byteArrayInputStream, 1);
                            for (int iOooo00O6 = (int) OooO0OO.Oooo00O(byteArrayInputStream, 1); iOooo00O6 > 0; iOooo00O6--) {
                                OooO0OO.Oooo00O(byteArrayInputStream, 2);
                            }
                            iOooo00O5--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() != iAvailable) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            o000Var.f1797OooO0oo = OooO0Oo(byteArrayInputStream, o000Var.f1795OooO0o0);
            int i4 = o000Var.f1796OooO0oO;
            BitSet bitSetValueOf = BitSet.valueOf(OooO0OO.OooOooo(byteArrayInputStream, (((i4 * 2) + 7) & (-8)) / 8));
            for (int i5 = 0; i5 < i4; i5++) {
                int i6 = bitSetValueOf.get(OooO0OO(2, i5, i4)) ? 2 : 0;
                if (bitSetValueOf.get(OooO0OO(4, i5, i4))) {
                    i6 |= 4;
                }
                if (i6 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i5));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i5), Integer.valueOf(i6 | num.intValue()));
                }
            }
        }
        return o000VarArr;
    }

    public static byte[] OooO00o(o000[] o000VarArr, byte[] bArr) throws IOException {
        int i = 0;
        int length = 0;
        for (o000 o000Var : o000VarArr) {
            length += ((((o000Var.f1796OooO0oO * 2) + 7) & (-8)) / 8) + (o000Var.f1795OooO0o0 * 2) + OooO0O0(o000Var.f1790OooO00o, bArr, o000Var.f1791OooO0O0).getBytes(StandardCharsets.UTF_8).length + 16 + o000Var.f1794OooO0o;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, o000O0o.f1817OooO0Oo)) {
            int length2 = o000VarArr.length;
            while (i < length2) {
                o000 o000Var2 = o000VarArr[i];
                OooOO0o(byteArrayOutputStream, o000Var2, OooO0O0(o000Var2.f1790OooO00o, bArr, o000Var2.f1791OooO0O0));
                OooOOO(byteArrayOutputStream, o000Var2);
                OooOO0O(byteArrayOutputStream, o000Var2);
                OooOOO0(byteArrayOutputStream, o000Var2);
                i++;
            }
        } else {
            for (o000 o000Var3 : o000VarArr) {
                OooOO0o(byteArrayOutputStream, o000Var3, OooO0O0(o000Var3.f1790OooO00o, bArr, o000Var3.f1791OooO0O0));
            }
            int length3 = o000VarArr.length;
            while (i < length3) {
                o000 o000Var4 = o000VarArr[i];
                OooOOO(byteArrayOutputStream, o000Var4);
                OooOO0O(byteArrayOutputStream, o000Var4);
                OooOOO0(byteArrayOutputStream, o000Var4);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static String OooO0O0(String str, byte[] bArr, String str2) {
        byte[] bArr2 = o000O0o.f1818OooO0o;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = o000O0o.f1819OooO0o0;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            return ":".equals(obj) ? str2.replace("!", ":") : str2;
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            return ":".equals(obj) ? str2.replace("!", ":") : str2;
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return OooOo00.OooOOO(OooOo00.OooOOOO(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
    }

    public static int OooO0OO(int i, int i2, int i3) {
        if (i == 1) {
            throw new IllegalStateException("HOT methods are not stored in the bitmap");
        }
        if (i == 2) {
            return i2;
        }
        if (i == 4) {
            return i2 + i3;
        }
        throw new IllegalStateException(OooOo00.OooO0oO("Unexpected flag: ", i));
    }

    public static int[] OooO0Oo(ByteArrayInputStream byteArrayInputStream, int i) throws IOException {
        int[] iArr = new int[i];
        int iOooo00O = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iOooo00O += (int) OooO0OO.Oooo00O(byteArrayInputStream, 2);
            iArr[i2] = iOooo00O;
        }
        return iArr;
    }

    public static o000[] OooO0o(ByteArrayInputStream byteArrayInputStream, int i, o000[] o000VarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new o000[0];
        }
        if (i != o000VarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iOooo00O = (int) OooO0OO.Oooo00O(byteArrayInputStream, 2);
            iArr[i2] = (int) OooO0OO.Oooo00O(byteArrayInputStream, 2);
            strArr[i2] = new String(OooO0OO.OooOooo(byteArrayInputStream, iOooo00O), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            o000 o000Var = o000VarArr[i3];
            if (!o000Var.f1791OooO0O0.equals(strArr[i3])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i4 = iArr[i3];
            o000Var.f1795OooO0o0 = i4;
            o000Var.f1797OooO0oo = OooO0Oo(byteArrayInputStream, i4);
        }
        return o000VarArr;
    }

    public static o000[] OooO0o0(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, o000[] o000VarArr) throws IOException {
        byte[] bArr3 = o000O0o.f1820OooO0oO;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, o000O0o.f1821OooO0oo)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iOooo00O = (int) OooO0OO.Oooo00O(fileInputStream, 2);
            byte[] bArrOooo000 = OooO0OO.Oooo000(fileInputStream, (int) OooO0OO.Oooo00O(fileInputStream, 4), (int) OooO0OO.Oooo00O(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrOooo000);
            try {
                o000[] o000VarArrOooO0oO = OooO0oO(byteArrayInputStream, bArr2, iOooo00O, o000VarArr);
                byteArrayInputStream.close();
                return o000VarArrOooO0oO;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(o000O0o.f1815OooO0O0, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iOooo00O2 = (int) OooO0OO.Oooo00O(fileInputStream, 1);
        byte[] bArrOooo001 = OooO0OO.Oooo000(fileInputStream, (int) OooO0OO.Oooo00O(fileInputStream, 4), (int) OooO0OO.Oooo00O(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrOooo001);
        try {
            o000[] o000VarArrOooO0o = OooO0o(byteArrayInputStream2, iOooo00O2, o000VarArr);
            byteArrayInputStream2.close();
            return o000VarArrOooO0o;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static o000[] OooO0oO(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, o000[] o000VarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new o000[0];
        }
        if (i != o000VarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i2 = 0; i2 < i; i2++) {
            OooO0OO.Oooo00O(byteArrayInputStream, 2);
            String str = new String(OooO0OO.OooOooo(byteArrayInputStream, (int) OooO0OO.Oooo00O(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jOooo00O = OooO0OO.Oooo00O(byteArrayInputStream, 4);
            int iOooo00O = (int) OooO0OO.Oooo00O(byteArrayInputStream, 2);
            o000 o000Var = null;
            if (o000VarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i3 = 0; i3 < o000VarArr.length; i3++) {
                    if (o000VarArr[i3].f1791OooO0O0.equals(strSubstring)) {
                        o000Var = o000VarArr[i3];
                        break;
                    }
                }
            }
            if (o000Var == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            o000Var.f1793OooO0Oo = jOooo00O;
            int[] iArrOooO0Oo = OooO0Oo(byteArrayInputStream, iOooo00O);
            if (Arrays.equals(bArr, o000O0o.f1818OooO0o)) {
                o000Var.f1795OooO0o0 = iOooo00O;
                o000Var.f1797OooO0oo = iArrOooO0Oo;
            }
        }
        return o000VarArr;
    }

    public static o000[] OooO0oo(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, o000O0o.f1816OooO0OO)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iOooo00O = (int) OooO0OO.Oooo00O(fileInputStream, 1);
        byte[] bArrOooo000 = OooO0OO.Oooo000(fileInputStream, (int) OooO0OO.Oooo00O(fileInputStream, 4), (int) OooO0OO.Oooo00O(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrOooo000);
        try {
            o000[] o000VarArrOooO = OooO(byteArrayInputStream, str, iOooo00O);
            byteArrayInputStream.close();
            return o000VarArrOooO;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static boolean OooOO0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, o000[] o000VarArr) throws IOException {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = o000O0o.f1815OooO0O0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = o000O0o.f1816OooO0OO;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrOooO00o = OooO00o(o000VarArr, bArr3);
                OooO0OO.Oooo0oO(byteArrayOutputStream, o000VarArr.length, 1);
                OooO0OO.Oooo0oO(byteArrayOutputStream, bArrOooO00o.length, 4);
                byte[] bArrOooO0o0 = OooO0OO.OooO0o0(bArrOooO00o);
                OooO0OO.Oooo0oO(byteArrayOutputStream, bArrOooO0o0.length, 4);
                byteArrayOutputStream.write(bArrOooO0o0);
                return true;
            }
            byte[] bArr4 = o000O0o.f1819OooO0o0;
            if (Arrays.equals(bArr, bArr4)) {
                OooO0OO.Oooo0oO(byteArrayOutputStream, o000VarArr.length, 1);
                for (o000 o000Var : o000VarArr) {
                    int size = o000Var.f1789OooO.size() * 4;
                    String strOooO0O0 = OooO0O0(o000Var.f1790OooO00o, bArr4, o000Var.f1791OooO0O0);
                    Charset charset = StandardCharsets.UTF_8;
                    OooO0OO.Oooo0oo(byteArrayOutputStream, strOooO0O0.getBytes(charset).length);
                    OooO0OO.Oooo0oo(byteArrayOutputStream, o000Var.f1797OooO0oo.length);
                    OooO0OO.Oooo0oO(byteArrayOutputStream, size, 4);
                    OooO0OO.Oooo0oO(byteArrayOutputStream, o000Var.f1792OooO0OO, 4);
                    byteArrayOutputStream.write(strOooO0O0.getBytes(charset));
                    Iterator it = o000Var.f1789OooO.keySet().iterator();
                    while (it.hasNext()) {
                        OooO0OO.Oooo0oo(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        OooO0OO.Oooo0oo(byteArrayOutputStream, 0);
                    }
                    for (int i : o000Var.f1797OooO0oo) {
                        OooO0OO.Oooo0oo(byteArrayOutputStream, i);
                    }
                }
                return true;
            }
            byte[] bArr5 = o000O0o.f1817OooO0Oo;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrOooO00o2 = OooO00o(o000VarArr, bArr5);
                OooO0OO.Oooo0oO(byteArrayOutputStream, o000VarArr.length, 1);
                OooO0OO.Oooo0oO(byteArrayOutputStream, bArrOooO00o2.length, 4);
                byte[] bArrOooO0o1 = OooO0OO.OooO0o0(bArrOooO00o2);
                OooO0OO.Oooo0oO(byteArrayOutputStream, bArrOooO0o1.length, 4);
                byteArrayOutputStream.write(bArrOooO0o1);
                return true;
            }
            byte[] bArr6 = o000O0o.f1818OooO0o;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            OooO0OO.Oooo0oo(byteArrayOutputStream, o000VarArr.length);
            for (o000 o000Var2 : o000VarArr) {
                String strOooO0O1 = OooO0O0(o000Var2.f1790OooO00o, bArr6, o000Var2.f1791OooO0O0);
                Charset charset2 = StandardCharsets.UTF_8;
                OooO0OO.Oooo0oo(byteArrayOutputStream, strOooO0O1.getBytes(charset2).length);
                TreeMap treeMap = o000Var2.f1789OooO;
                OooO0OO.Oooo0oo(byteArrayOutputStream, treeMap.size());
                OooO0OO.Oooo0oo(byteArrayOutputStream, o000Var2.f1797OooO0oo.length);
                OooO0OO.Oooo0oO(byteArrayOutputStream, o000Var2.f1792OooO0OO, 4);
                byteArrayOutputStream.write(strOooO0O1.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    OooO0OO.Oooo0oo(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i2 : o000Var2.f1797OooO0oo) {
                    OooO0OO.Oooo0oo(byteArrayOutputStream, i2);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            OooO0OO.Oooo0oo(byteArrayOutputStream2, o000VarArr.length);
            int i3 = 2;
            int i4 = 2;
            for (o000 o000Var3 : o000VarArr) {
                OooO0OO.Oooo0oO(byteArrayOutputStream2, o000Var3.f1792OooO0OO, 4);
                OooO0OO.Oooo0oO(byteArrayOutputStream2, o000Var3.f1793OooO0Oo, 4);
                OooO0OO.Oooo0oO(byteArrayOutputStream2, o000Var3.f1796OooO0oO, 4);
                String strOooO0O2 = OooO0O0(o000Var3.f1790OooO00o, bArr2, o000Var3.f1791OooO0O0);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strOooO0O2.getBytes(charset3).length;
                OooO0OO.Oooo0oo(byteArrayOutputStream2, length2);
                i4 = i4 + 14 + length2;
                byteArrayOutputStream2.write(strOooO0O2.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i4 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i4 + ", does not match actual size " + byteArray.length);
            }
            OooO0O0 oooO0O0 = new OooO0O0(FileSectionType.DEX_FILES, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(oooO0O0);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i5 = 0;
            for (int i6 = 0; i6 < o000VarArr.length; i6++) {
                try {
                    o000 o000Var4 = o000VarArr[i6];
                    OooO0OO.Oooo0oo(byteArrayOutputStream3, i6);
                    OooO0OO.Oooo0oo(byteArrayOutputStream3, o000Var4.f1795OooO0o0);
                    i5 = i5 + 4 + (o000Var4.f1795OooO0o0 * 2);
                    OooOO0O(byteArrayOutputStream3, o000Var4);
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i5 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray2.length);
            }
            OooO0O0 oooO0O1 = new OooO0O0(FileSectionType.CLASSES, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(oooO0O1);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i7 = 0;
            int i8 = 0;
            while (i7 < o000VarArr.length) {
                try {
                    o000 o000Var5 = o000VarArr[i7];
                    Iterator it3 = o000Var5.f1789OooO.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        OooOOO0(byteArrayOutputStream5, o000Var5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            OooOOO(byteArrayOutputStream6, o000Var5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            OooO0OO.Oooo0oo(byteArrayOutputStream4, i7);
                            int length3 = byteArray3.length + i3 + byteArray4.length;
                            int i9 = i8 + 6;
                            ArrayList arrayList4 = arrayList3;
                            OooO0OO.Oooo0oO(byteArrayOutputStream4, length3, 4);
                            OooO0OO.Oooo0oo(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i8 = i9 + length3;
                            i7++;
                            arrayList3 = arrayList4;
                            i3 = 2;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i8 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray5.length);
            }
            OooO0O0 oooO0O2 = new OooO0O0(FileSectionType.METHODS, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList2.add(oooO0O2);
            long j = 4;
            long size2 = j + j + 4 + ((long) (arrayList2.size() * 16));
            OooO0OO.Oooo0oO(byteArrayOutputStream, arrayList2.size(), 4);
            int i10 = 0;
            while (i10 < arrayList2.size()) {
                OooO0O0 oooO0O3 = (OooO0O0) arrayList2.get(i10);
                OooO0OO.Oooo0oO(byteArrayOutputStream, oooO0O3.f4459OooO00o.getValue(), 4);
                OooO0OO.Oooo0oO(byteArrayOutputStream, size2, 4);
                boolean z = oooO0O3.f4461OooO0OO;
                byte[] bArr7 = oooO0O3.f4460OooO0O0;
                if (z) {
                    long length4 = bArr7.length;
                    byte[] bArrOooO0o2 = OooO0OO.OooO0o0(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrOooO0o2);
                    OooO0OO.Oooo0oO(byteArrayOutputStream, bArrOooO0o2.length, 4);
                    OooO0OO.Oooo0oO(byteArrayOutputStream, length4, 4);
                    length = bArrOooO0o2.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    OooO0OO.Oooo0oO(byteArrayOutputStream, bArr7.length, 4);
                    OooO0OO.Oooo0oO(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i10++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i11 = 0; i11 < arrayList6.size(); i11++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i11));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void OooOO0O(ByteArrayOutputStream byteArrayOutputStream, o000 o000Var) throws IOException {
        int iIntValue = 0;
        for (int i : o000Var.f1797OooO0oo) {
            Integer numValueOf = Integer.valueOf(i);
            OooO0OO.Oooo0oo(byteArrayOutputStream, numValueOf.intValue() - iIntValue);
            iIntValue = numValueOf.intValue();
        }
    }

    public static void OooOO0o(ByteArrayOutputStream byteArrayOutputStream, o000 o000Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        OooO0OO.Oooo0oo(byteArrayOutputStream, str.getBytes(charset).length);
        OooO0OO.Oooo0oo(byteArrayOutputStream, o000Var.f1795OooO0o0);
        OooO0OO.Oooo0oO(byteArrayOutputStream, o000Var.f1794OooO0o, 4);
        OooO0OO.Oooo0oO(byteArrayOutputStream, o000Var.f1792OooO0OO, 4);
        OooO0OO.Oooo0oO(byteArrayOutputStream, o000Var.f1796OooO0oO, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void OooOOO(ByteArrayOutputStream byteArrayOutputStream, o000 o000Var) throws IOException {
        int i = 0;
        for (Object __codexRawRound6088_571 : o000Var.f1789OooO.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_571;
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                OooO0OO.Oooo0oo(byteArrayOutputStream, iIntValue - i);
                OooO0OO.Oooo0oo(byteArrayOutputStream, 0);
                i = iIntValue;
            }
        }
    }

    public static void OooOOO0(ByteArrayOutputStream byteArrayOutputStream, o000 o000Var) throws IOException {
        byte[] bArr = new byte[(((o000Var.f1796OooO0oO * 2) + 7) & (-8)) / 8];
        for (Object __codexRawRound6088_583 : o000Var.f1789OooO.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_583;
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i = iIntValue2 & 2;
            int i2 = o000Var.f1796OooO0oO;
            if (i != 0) {
                int iOooO0OO = OooO0OO(2, iIntValue, i2);
                int i3 = iOooO0OO / 8;
                bArr[i3] = (byte) ((1 << (iOooO0OO % 8)) | bArr[i3]);
            }
            if ((iIntValue2 & 4) != 0) {
                int iOooO0OO2 = OooO0OO(4, iIntValue, i2);
                int i4 = iOooO0OO2 / 8;
                bArr[i4] = (byte) ((1 << (iOooO0OO2 % 8)) | bArr[i4]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }
}
