package p042OooooOo;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.view.View;
import androidx.activity.result.OooOOOO;
import androidx.room.o00oO0o;
import androidx.sqlite.db.framework.OooO0O0;
import androidx.window.core.OooOO0O;
import androidx.window.core.SpecificationComputer.VerificationMode;
import com.bumptech.glide.manager.OooOO0;
import com.bumptech.glide.manager.o000oOoO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.color.utilities.Variant;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.internal.OooOo00;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.OooOOO0;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.AccessController;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0000OO.OooO00o;
import o0000OO.OooO0OO;
import o000O00.Oooo0;
import o000O00.Oooo000;
import o000O00.o00O0O;
import org.json.JSONException;
import p089o000o0O.o0OO00O;
import p095o000o0oO.oo000o;
import p106o000ooo.o000O0Oo;
import p107o000ooo0.o0OoOo0;
import p146o0ooOoO.o000OOo;

public class o00O0O0 implements OooOO0, o000oOoO, OooO0OO, OooO00o, OooOo00, OooOOO0, p099o000oo.OooOo00 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static boolean f1852OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static Method f1853OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static Field f1854OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static boolean f1855OooOOOo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f1856OooOO0o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00O0O0() {
        this(29);
        this.f1856OooOO0o = 29;
    }

    public static File OooO0OO(Context context) {
        File file = new File(context.getFilesDir(), codex.recovery.PackageOooOo00.OooOoOO(".AGConnectCrash_", ((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0O0()));
        if ((file.exists() && file.isDirectory()) || file.mkdir()) {
            return file;
        }
        Logger.e("CrashFileImpl", "create dir failed");
        return null;
    }

    public static Object OooO0o0(o0OoOo0 o0oooo0) throws ExecutionException {
        if (o0oooo0.OooO0oo()) {
            return o0oooo0.OooO0o();
        }
        throw new ExecutionException(o0oooo0.OooO0o0());
    }

    public static void OooOO0o(o00oO0o o00oo0o, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            if (obj == null) {
                o00oo0o.OooOoo0(i);
            } else if (obj instanceof byte[]) {
                o00oo0o.OoooOOo(i, (byte[]) obj);
            } else if (obj instanceof Float) {
                o00oo0o.OooOo00(((Number) obj).floatValue(), i);
            } else if (obj instanceof Double) {
                o00oo0o.OooOo00(((Number) obj).doubleValue(), i);
            } else if (obj instanceof Long) {
                o00oo0o.Oooo0(((Number) obj).longValue(), i);
            } else if (obj instanceof Integer) {
                o00oo0o.Oooo0(((Number) obj).intValue(), i);
            } else if (obj instanceof Short) {
                o00oo0o.Oooo0(((Number) obj).shortValue(), i);
            } else if (obj instanceof Byte) {
                o00oo0o.Oooo0(((Number) obj).byteValue(), i);
            } else if (obj instanceof String) {
                o00oo0o.OooOOO(i, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                o00oo0o.Oooo0(((Boolean) obj).booleanValue() ? 1L : 0L, i);
            }
        }
    }

    public static double OooOOO(double[] dArr, double[] dArr2) {
        double d = dArr[0] - dArr2[0];
        double d2 = dArr[1] - dArr2[1];
        double d3 = dArr[2] - dArr2[2];
        return (d3 * d3) + (d2 * d2) + (d * d);
    }

    public static o00O0OO OooOOO0(o00O0OOO o00o0ooo) {
        OooO.OooOOO0(o00o0ooo, "owner");
        return new o00O0OO(o00o0ooo);
    }

    public static Oooo000 OooOOo(o000O00.o00oO0o o00oo0o) {
        return o00oo0o.f10233OooO0OO ? Oooo000.OooO0OO(new o00O0O(0), new o00O0O(1), null, null) : Oooo000.OooO0OO(new o00O0O(10), new o00O0O(11), null, null);
    }

    public static OooO0O0 OooOOo0(OooOOOO oooOOOO, SQLiteDatabase sQLiteDatabase) {
        OooO.OooOOO0(oooOOOO, "refHolder");
        OooO.OooOOO0(sQLiteDatabase, "sqLiteDatabase");
        OooO0O0 oooO0O0 = (OooO0O0) oooOOOO.f2041OooOOO0;
        if (oooO0O0 != null && OooO.OooO0Oo(oooO0O0.f5127OooOO0o, sQLiteDatabase)) {
            return oooO0O0;
        }
        OooO0O0 oooO0O1 = new OooO0O0(sQLiteDatabase);
        oooOOOO.f2041OooOOO0 = oooO0O1;
        return oooO0O1;
    }

    public static Oooo000 OooOOoo() {
        return Oooo000.OooO0OO(new o000O00.OooO0OO(9), new o000O00.OooO0OO(10), null, null);
    }

    public static double OooOo(Oooo0 oooo0, o000O00.o00oO0o o00oo0o) {
        o000O00.o0OO00O o0oo00oOooO00o = o000O00.o0OO00O.OooO00o(o00oo0o.f10233OooO0OO ? 30.0d : 80.0d);
        o000O00.OooO00o OooO00o2 = o000O00.OooO00o.OooO00o(oooo0.f10208OooO0Oo);
        double d = OooO00o2.f10178OooO0OO;
        double d2 = OooO00o2.f10177OooO0O0;
        double dPow = Math.pow(((d2 == 0.0d || d == 0.0d) ? 0.0d : d2 / Math.sqrt(d / 100.0d)) / Math.pow(1.64d - Math.pow(0.29d, o0oo00oOooO00o.f10246OooO0o), 0.73d), 1.1111111111111112d);
        double radians = Math.toRadians(OooO00o2.f10176OooO00o);
        double dCos = (Math.cos(2.0d + radians) + 3.8d) * 0.25d;
        double dPow2 = Math.pow(d / 100.0d, (1.0d / o0oo00oOooO00o.f10245OooO0Oo) / o0oo00oOooO00o.f10250OooOO0) * o0oo00oOooO00o.f10242OooO00o;
        double d3 = dCos * 3846.153846153846d * 1.0d * o0oo00oOooO00o.f10244OooO0OO;
        double d4 = dPow2 / o0oo00oOooO00o.f10243OooO0O0;
        double dSin = Math.sin(radians);
        double dCos2 = Math.cos(radians);
        double d5 = (((0.305d + d4) * 23.0d) * dPow) / (((dPow * 108.0d) * dSin) + (((11.0d * dPow) * dCos2) + (d3 * 23.0d)));
        double d6 = dCos2 * d5;
        double d7 = d5 * dSin;
        double d8 = d4 * 460.0d;
        double d9 = ((288.0d * d7) + ((451.0d * d6) + d8)) / 1403.0d;
        double d10 = ((d8 - (891.0d * d6)) - (261.0d * d7)) / 1403.0d;
        double d11 = ((d8 - (d6 * 220.0d)) - (d7 * 6300.0d)) / 1403.0d;
        double dMax = Math.max(0.0d, (Math.abs(d9) * 27.13d) / (400.0d - Math.abs(d9)));
        double dSignum = Math.signum(d9);
        double d12 = 100.0d / o0oo00oOooO00o.f10249OooO0oo;
        double dPow3 = Math.pow(dMax, 2.380952380952381d) * dSignum * d12;
        double dPow4 = Math.pow(Math.max(0.0d, (Math.abs(d10) * 27.13d) / (400.0d - Math.abs(d10))), 2.380952380952381d) * Math.signum(d10) * d12;
        double dPow5 = Math.pow(Math.max(0.0d, (Math.abs(d11) * 27.13d) / (400.0d - Math.abs(d11))), 2.380952380952381d) * d12 * Math.signum(d11);
        double[] dArr = o0oo00oOooO00o.f10248OooO0oO;
        double d13 = dPow3 / dArr[0];
        double d14 = dPow4 / dArr[1];
        double d15 = dPow5 / dArr[2];
        double[][] dArr2 = o000O00.OooO00o.f10175OooO0o0;
        double[] dArr3 = dArr2[0];
        double d16 = (dArr3[2] * d15) + (dArr3[1] * d14) + (dArr3[0] * d13);
        double[] dArr4 = dArr2[1];
        double d17 = (dArr4[2] * d15) + (dArr4[1] * d14) + (dArr4[0] * d13);
        double[] dArr5 = dArr2[2];
        double d18 = (d15 * dArr5[2]) + (d14 * dArr5[1]) + (d13 * dArr5[0]);
        o000O00.OooO00o oooO00oOooO0O0 = o000O00.OooO00o.OooO0O0(d16, d17, d18, o000O00.o0OO00O.f10240OooOO0O);
        Oooo0 oooo0OooO00o = Oooo0.OooO00o(oooO00oOooO0O0.f10176OooO00o, oooO00oOooO0O0.f10177OooO0O0, (o000O00.OooO0O0.OooO0oo(new double[]{d16, d17, d18}[1] / 100.0d) * 116.0d) - 16.0d);
        if (Math.round(oooo0.f10207OooO0OO) >= 60 || Math.round(oooo0OooO00o.f10207OooO0OO) <= 49) {
            double d19 = oooo0OooO00o.f10207OooO0OO;
            if (Math.round(d19) >= 60 || Math.round(d19) <= 49) {
                return d19;
            }
            return 49.0d;
        }
        double d20 = oooo0.f10207OooO0OO;
        if (Math.round(d20) >= 60 || Math.round(d20) <= 49) {
            return d20;
        }
        return 49.0d;
    }

    public static boolean OooOo0(o000O00.o00oO0o o00oo0o) {
        return o00oo0o.f10232OooO0O0 == Variant.MONOCHROME;
    }

    public static boolean OooOo00(o000O00.o00oO0o o00oo0o) {
        Variant variant = o00oo0o.f10232OooO0O0;
        return variant == Variant.FIDELITY || variant == Variant.CONTENT;
    }

    public static androidx.window.core.OooOOO0 OooOo0o(String str) {
        if (str == null || kotlin.text.o0OoOo0.OoooO(str)) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numValueOf = strGroup == null ? null : Integer.valueOf(Integer.parseInt(strGroup));
        if (numValueOf == null) {
            return null;
        }
        int iIntValue = numValueOf.intValue();
        String strGroup2 = matcher.group(2);
        Integer numValueOf2 = strGroup2 == null ? null : Integer.valueOf(Integer.parseInt(strGroup2));
        if (numValueOf2 == null) {
            return null;
        }
        int iIntValue2 = numValueOf2.intValue();
        String strGroup3 = matcher.group(3);
        Integer numValueOf3 = strGroup3 == null ? null : Integer.valueOf(Integer.parseInt(strGroup3));
        if (numValueOf3 == null) {
            return null;
        }
        int iIntValue3 = numValueOf3.intValue();
        String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
        OooO.OooOO0o(strGroup4, "description");
        return new androidx.window.core.OooOOO0(iIntValue, iIntValue2, iIntValue3, strGroup4);
    }

    public static OooOO0O OooOooo(Object obj, androidx.window.core.SpecificationComputer.VerificationMode specificationComputer$VerificationMode) {
        int i = androidx.window.core.OooOO0.f5349OooO00o;
        androidx.window.core.OooO00o oooO00o = androidx.window.core.OooO00o.f5337OooO00o;
        OooO.OooOOO0(obj, "<this>");
        OooO.OooOOO0(specificationComputer$VerificationMode, "verificationMode");
        return new OooOO0O(obj, specificationComputer$VerificationMode, oooO00o);
    }

    public String OooO(Field field, Object obj) throws IllegalAccessException {
        if (!field.isAccessible()) {
            AccessController.doPrivileged(new p105o000ooO0.OooOO0(this, field, 2));
        }
        Class<?> type = field.getType();
        Object obj2 = field.get(obj);
        if (type == Integer.TYPE || type == Integer.class) {
            return obj2 == null ? "0" : String.valueOf(obj2);
        }
        if (type == Double.TYPE || type == Double.class || type == Float.TYPE || type == Float.class) {
            return obj2 == null ? "0" : String.valueOf(obj2);
        }
        if (type == Boolean.TYPE || type == Boolean.class) {
            return obj2 == null ? "false" : String.valueOf(obj2);
        }
        if (type == Long.TYPE || type == Long.class) {
            return obj2 == null ? "0" : String.valueOf(obj2);
        }
        if (type == String.class) {
            return obj2 == null ? "null" : String.valueOf(obj2);
        }
        return new p105o000ooO0.OooOO0O(true).OooO0O0(field.get(obj));
    }

    @Override // com.bumptech.glide.manager.OooOO0
    public void OooO00o() {
    }

    @Override // p099o000oo.OooOo00
    public Object OooO0O0(Object obj) {
        o000OOo o000ooo2 = new o000OOo(25);
        Class<?> superclass = obj.getClass();
        do {
            Field[] declaredFields = superclass.getDeclaredFields();
            if (declaredFields.length > 0) {
                for (Field field : declaredFields) {
                    if (field.isAnnotationPresent(com.huawei.agconnect.https.annotation.Field.class)) {
                        try {
                            String strValue = ((com.huawei.agconnect.https.annotation.Field) field.getAnnotation(com.huawei.agconnect.https.annotation.Field.class)).value();
                            if (strValue == null || strValue.isEmpty()) {
                                strValue = field.getName();
                            }
                            o000ooo2.OooOOo(strValue, OooO(field, obj));
                        } catch (IllegalAccessException e) {
                            throw new RuntimeException(e);
                        } catch (JSONException e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                }
            }
            superclass = superclass.getSuperclass();
        } while (superclass != Object.class);
        return o000ooo2.OooOo0o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (r2 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (r2 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.File OooO0Oo(com.huawei.agconnect.crash.internal.bean.EventBody eventBody, java.io.File directory) throws java.lang.Throwable {
        final String tag = "CrashFileImpl";
        final String closeFailureMessage = "write crash to file failed";
        com.huawei.agconnect.common.api.Logger.d(tag, "writeFile");
        if (directory == null) {
            return null;
        }

        java.io.File outputFile = new java.io.File(directory, java.util.UUID.randomUUID().toString());
        p129o00O0ooo.o0O00 writer;
        try {
            java.util.logging.Logger ignored = p129o00O0ooo.o0O000Oo.f11737OooO00o;
            p129o00O0ooo.o00Oo00 output = kotlinx.coroutines.o0OOO0o.OoooO0(outputFile);
            writer = new p129o00O0ooo.o0O00(output);
        } catch (Throwable failure) {
            if (failure instanceof java.io.FileNotFoundException) {
                com.huawei.agconnect.common.api.Logger.e(tag, "FileNotFoundException");
                return outputFile;
            }
            if (failure instanceof java.io.IOException) {
                com.huawei.agconnect.common.api.Logger.e(tag, "IOException");
                return outputFile;
            }
            throw failure;
        }

        Throwable writeFailure = null;
        try {
            writer.OooO0Oo(eventBody.toJsonString(), java.nio.charset.Charset.defaultCharset());
        } catch (Throwable failure) {
            writeFailure = failure;
        }

        if (writeFailure != null) {
            try {
                if (writeFailure instanceof java.io.FileNotFoundException) {
                    com.huawei.agconnect.common.api.Logger.e(tag, "FileNotFoundException");
                } else if (writeFailure instanceof java.io.IOException) {
                    com.huawei.agconnect.common.api.Logger.e(tag, "IOException");
                } else {
                    throw writeFailure;
                }
            } catch (Throwable failureToPropagate) {
                closeAfterWriteFailure(writer, tag, closeFailureMessage);
                throw failureToPropagate;
            }
        }

        try {
            writer.close();
        } catch (Throwable closeFailure) {
            if (!(closeFailure instanceof java.io.IOException)) {
                throw closeFailure;
            }
            com.huawei.agconnect.common.api.Logger.e(tag, closeFailureMessage);
        }
        return outputFile;
    }

    private static void closeAfterWriteFailure(p129o00O0ooo.o0O00 writer, String tag, String closeFailureMessage) throws Throwable {
        try {
            writer.close();
        } catch (Throwable closeFailure) {
            if (!(closeFailure instanceof java.io.IOException)) {
                throw closeFailure;
            }
            com.huawei.agconnect.common.api.Logger.e(tag, closeFailureMessage);
        }
    }

    public List OooO0o(boolean z, File file) {
        File[] fileArrListFiles;
        if (file != null && (fileArrListFiles = file.listFiles()) != null) {
            if (z) {
                Arrays.sort(fileArrListFiles, new com.huawei.agconnect.crash.internal.OooO00o(1, this));
            }
            return Arrays.asList(fileArrListFiles);
        }
        return new ArrayList(0);
    }

    @Override // o0000OO.OooO00o
    public Object OooO0oO() {
        return new ArrayList();
    }

    public o000O0Oo OooO0oo(Executor executor, Callable callable) {
        p107o000ooo0.o00O0O o00o0o = new p107o000ooo0.o00O0O();
        try {
            executor.execute(new p021Oooo00o.oo000o(6, this, o00o0o, callable));
        } catch (Exception e) {
            o00o0o.OooO00o(e);
        }
        return o00o0o.f11108OooO00o;
    }

    @Override // com.google.gson.internal.OooOo00
    public Object OooOO0() {
        switch (this.f1856OooOO0o) {
            case 17:
                return new TreeSet();
            case 18:
                return new LinkedHashSet();
            case 19:
                return new ArrayDeque();
            case 20:
                return new ArrayList();
            case 21:
                return new ConcurrentSkipListMap();
            case 22:
                return new ConcurrentHashMap();
            case 23:
                return new TreeMap();
            case 24:
                return new LinkedHashMap();
            default:
                return new LinkedTreeMap();
        }
    }

    public void OooOO0O(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        if (this.f1856OooOO0o == 0 && obj != obj2) {
            if (obj == null) {
                this.f1856OooOO0o = -1;
                return;
            }
            if (obj2 == null) {
                this.f1856OooOO0o = 1;
                return;
            }
            if (!obj.getClass().isArray()) {
                this.f1856OooOO0o = ((Comparable) obj).compareTo(obj2);
                return;
            }
            int i9 = 0;
            if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                if (this.f1856OooOO0o == 0 && jArr != jArr2) {
                    if (jArr.length != jArr2.length) {
                        this.f1856OooOO0o = jArr.length >= jArr2.length ? 1 : -1;
                        return;
                    }
                    while (i9 < jArr.length && (i8 = this.f1856OooOO0o) == 0) {
                        long j = jArr[i9];
                        long j2 = jArr2[i9];
                        if (i8 == 0) {
                            this.f1856OooOO0o = Long.compare(j, j2);
                        }
                        i9++;
                    }
                    return;
                }
                return;
            }
            if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int[] iArr2 = (int[]) obj2;
                if (this.f1856OooOO0o == 0 && iArr != iArr2) {
                    if (iArr.length != iArr2.length) {
                        this.f1856OooOO0o = iArr.length >= iArr2.length ? 1 : -1;
                        return;
                    }
                    while (i9 < iArr.length && (i7 = this.f1856OooOO0o) == 0) {
                        int i10 = iArr[i9];
                        int i11 = iArr2[i9];
                        if (i7 == 0) {
                            this.f1856OooOO0o = Integer.compare(i10, i11);
                        }
                        i9++;
                    }
                    return;
                }
                return;
            }
            if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                short[] sArr2 = (short[]) obj2;
                if (this.f1856OooOO0o == 0 && sArr != sArr2) {
                    if (sArr.length != sArr2.length) {
                        this.f1856OooOO0o = sArr.length >= sArr2.length ? 1 : -1;
                        return;
                    }
                    while (i9 < sArr.length && (i6 = this.f1856OooOO0o) == 0) {
                        short s = sArr[i9];
                        short s2 = sArr2[i9];
                        if (i6 == 0) {
                            this.f1856OooOO0o = Short.compare(s, s2);
                        }
                        i9++;
                    }
                    return;
                }
                return;
            }
            if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                char[] cArr2 = (char[]) obj2;
                if (this.f1856OooOO0o == 0 && cArr != cArr2) {
                    if (cArr.length != cArr2.length) {
                        this.f1856OooOO0o = cArr.length >= cArr2.length ? 1 : -1;
                        return;
                    }
                    while (i9 < cArr.length && (i5 = this.f1856OooOO0o) == 0) {
                        char c = cArr[i9];
                        char c2 = cArr2[i9];
                        if (i5 == 0) {
                            this.f1856OooOO0o = Character.compare(c, c2);
                        }
                        i9++;
                    }
                    return;
                }
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (this.f1856OooOO0o == 0 && bArr != bArr2) {
                    if (bArr.length != bArr2.length) {
                        this.f1856OooOO0o = bArr.length >= bArr2.length ? 1 : -1;
                        return;
                    }
                    while (i9 < bArr.length && (i4 = this.f1856OooOO0o) == 0) {
                        byte b = bArr[i9];
                        byte b2 = bArr2[i9];
                        if (i4 == 0) {
                            this.f1856OooOO0o = Byte.compare(b, b2);
                        }
                        i9++;
                    }
                    return;
                }
                return;
            }
            if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                if (this.f1856OooOO0o == 0 && dArr != dArr2) {
                    if (dArr.length != dArr2.length) {
                        this.f1856OooOO0o = dArr.length >= dArr2.length ? 1 : -1;
                        return;
                    }
                    while (i9 < dArr.length && (i3 = this.f1856OooOO0o) == 0) {
                        double d = dArr[i9];
                        double d2 = dArr2[i9];
                        if (i3 == 0) {
                            this.f1856OooOO0o = Double.compare(d, d2);
                        }
                        i9++;
                    }
                    return;
                }
                return;
            }
            if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                float[] fArr2 = (float[]) obj2;
                if (this.f1856OooOO0o == 0 && fArr != fArr2) {
                    if (fArr.length != fArr2.length) {
                        this.f1856OooOO0o = fArr.length >= fArr2.length ? 1 : -1;
                        return;
                    }
                    while (i9 < fArr.length && (i2 = this.f1856OooOO0o) == 0) {
                        float f = fArr[i9];
                        float f2 = fArr2[i9];
                        if (i2 == 0) {
                            this.f1856OooOO0o = Float.compare(f, f2);
                        }
                        i9++;
                    }
                    return;
                }
                return;
            }
            if (!(obj instanceof boolean[])) {
                Object[] objArr = (Object[]) obj;
                Object[] objArr2 = (Object[]) obj2;
                if (this.f1856OooOO0o == 0 && objArr != objArr2) {
                    if (objArr.length != objArr2.length) {
                        this.f1856OooOO0o = objArr.length >= objArr2.length ? 1 : -1;
                        return;
                    }
                    while (i9 < objArr.length && this.f1856OooOO0o == 0) {
                        OooOO0O(objArr[i9], objArr2[i9]);
                        i9++;
                    }
                    return;
                }
                return;
            }
            boolean[] zArr = (boolean[]) obj;
            boolean[] zArr2 = (boolean[]) obj2;
            if (this.f1856OooOO0o == 0 && zArr != zArr2) {
                if (zArr.length != zArr2.length) {
                    this.f1856OooOO0o = zArr.length >= zArr2.length ? 1 : -1;
                    return;
                }
                while (i9 < zArr.length && (i = this.f1856OooOO0o) == 0) {
                    boolean z = zArr[i9];
                    boolean z2 = zArr2[i9];
                    if (i == 0 && z != z2) {
                        if (z) {
                            this.f1856OooOO0o = 1;
                        } else {
                            this.f1856OooOO0o = -1;
                        }
                    }
                    i9++;
                }
            }
        }
    }

    public Oooo000 OooOOOO() {
        return Oooo000.OooO0OO(new o000O00.OooO0OO(11), new o000O00.OooO0OO(12), new o000O00.o000oOoO(this, 4), new o000O00.o000oOoO(this, 5));
    }

    public Oooo000 OooOOOo() {
        return Oooo000.OooO0OO(new o00O0O(18), new o00O0O(19), new o000O00.o000oOoO(this, 24), null);
    }

    public void OooOo0O(OooO0O0 oooO0O0) {
        switch (this.f1856OooOO0o) {
            case 23:
                oooO0O0.OooOOO0("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
                oooO0O0.OooOOOo("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
                break;
            default:
                oooO0O0.OooOOO0("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
                break;
        }
    }

    public Oooo000 OooOoO() {
        return Oooo000.OooO0OO(new o000O00.OooO0OO(1), new o000O00.OooO0OO(2), new o000O00.o000oOoO(this, 0), null);
    }

    public Oooo000 OooOoO0() {
        return Oooo000.OooO0OO(new o000O00.OooO0OO(19), new o000O00.OooO0OO(20), new o000O00.o000oOoO(this, 8), new o000O00.o000oOoO(this, 9));
    }

    public Oooo000 OooOoOO() {
        return Oooo000.OooO0OO(new o000O00.OooO0OO(5), new o000O00.OooO0OO(6), new o000O00.o000oOoO(this, 1), new o000O00.o000oOoO(this, 2));
    }

    public void OooOoo(View view, int i, int i2, int i3, int i4) {
        if (!f1852OooOOO) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setFrame", cls, cls, cls, cls);
                f1853OooOOO0 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f1852OooOOO = true;
        }
        Method method = f1853OooOOO0;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }

    public Oooo000 OooOoo0() {
        return Oooo000.OooO0OO(new o000O00.o0OoOo0(28), new o000O00.o0OoOo0(29), new o000O00.o000oOoO(this, 21), null);
    }

    public void OooOooO(View view, int i) {
        if (!f1855OooOOOo) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f1854OooOOOO = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f1855OooOOOo = true;
        }
        Field field = f1854OooOOOO;
        if (field != null) {
            try {
                f1854OooOOOO.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public Oooo000 Oooo000() {
        return Oooo000.OooO0OO(new o000O00.o0OoOo0(22), new o000O00.o0OoOo0(23), new o000O00.o000oOoO(this, 19), new o000O00.o000oOoO(this, 20));
    }

    public Oooo000 Oooo00O() {
        return Oooo000.OooO0OO(new o000O00.o0OoOo0(19), new o000O00.o0OoOo0(20), new o000O00.o000oOoO(this, 16), null);
    }

    public /* synthetic */ o00O0O0(int i) {
        this.f1856OooOO0o = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00O0O0(int i, int i2) {
        this(mapDispatcherValue(i));
    }

    private static int mapDispatcherValue(int mode) {
        if ((mode >= 1 && mode <= 9)
                || (mode >= 11 && mode <= 22)
                || (mode >= 25 && mode <= 28)) {
            return mode;
        }
        return 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00O0O0(Object obj) {
        this(14);
        this.f1856OooOO0o = 14;
    }

    public o00O0O0(me.saket.cascade.OooOOO0 oooOOO0, int i) {
        this.f1856OooOO0o = i;
    }
}
