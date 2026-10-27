package com.bumptech.glide;
import o00O0OOO.ScheduleAction;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.os.Trace;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.o00Oo00;
import androidx.core.widget.o00O0O;
import androidx.core.widget.o00Oo0;
import androidx.core.widget.o00Ooo;
import androidx.core.widget.o00oO0o;
import androidx.core.widget.oo000o;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.oo0o0Oo;
import androidx.room.o0O0O00;
import androidx.room.o0OOO0o;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import kotlin.collections.builders.ListBuilder;
import kotlin.text.o0OoOo0;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o0O0ooO;
import okio.ByteString;
import p015OooOoo.o0000oo;
import p118o00O0Ooo.o000O000;

public abstract class DecodedShadow_OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Field f5634OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f5635OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static long f5636OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Method f5637OooO0Oo;

    public static DecodedShadow_OooO0OO OooO(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i = 2;
        }
        if (i == 0) {
            return new OooOOOO.OooOOO0(dArr, dArr2);
        }
        if (i == 2) {
            double d = dArr[0];
            double[] dArr3 = dArr2[0];
            OooOOOO.OooO0OO oooO0OO = new OooOOOO.OooO0OO();
            oooO0OO.f534OooO0o0 = d;
            oooO0OO.f533OooO0o = dArr3;
            return oooO0OO;
        }
        OooOOOO.OooOO0O oooOO0O = new OooOOOO.OooOO0O();
        int length = dArr2[0].length;
        oooOO0O.f550OooO0oO = new double[length];
        oooOO0O.f549OooO0o0 = dArr;
        oooOO0O.f548OooO0o = dArr2;
        if (length > 2) {
            double d2 = 0.0d;
            double d3 = 0.0d;
            int i2 = 0;
            while (i2 < dArr.length) {
                double d4 = dArr2[i2][0];
                if (i2 > 0) {
                    Math.hypot(d4 - d2, d4 - d3);
                }
                i2++;
                d2 = d4;
                d3 = d2;
            }
        }
        return oooOO0O;
    }

    public static final ExecutorService OooO00o(boolean z) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new androidx.work.OooO0O0(z));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    public static final boolean OooO0O0(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bArr, "a");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bArr2, "b");
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static final void OooO0OO(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    public static void OooO0Oo(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean OooO0o(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zOooO0oO = OooO0oO(file, inputStreamOpenRawResource);
                OooO0Oo(inputStreamOpenRawResource);
                return zOooO0oO;
            } catch (Throwable th) {
                th = th;
                OooO0Oo(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static byte[] OooO0o0(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static boolean OooO0oO(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            OooO0Oo(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    }
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    e.getMessage();
                    OooO0Oo(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    OooO0Oo(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final void OooO0oo(androidx.sqlite.db.framework.OooO0O0 oooO0O0) throws IOException {
        ListBuilder listBuilder = new ListBuilder();
        Cursor cursorOooOO0 = oooO0O0.OooOO0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cursorOooOO0.moveToNext()) {
            try {
                listBuilder.add(cursorOooOO0.getString(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooOO0, th);
                    throw th2;
                }
            }
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooOO0, null);
        for (String str : listBuilder.build()) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "triggerName");
            if (o0OoOo0.OoooOOo(str, "room_fts_content_sync_")) {
                oooO0O0.OooOOO0("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static Drawable OooOO0O(CompoundButton compoundButton) {
        if (Build.VERSION.SDK_INT >= 23) {
            return androidx.core.widget.OooO0OO.OooO00o(compoundButton);
        }
        if (!f5635OooO0O0) {
            try {
                Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                f5634OooO00o = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f5635OooO0O0 = true;
        }
        Field field = f5634OooO00o;
        if (field != null) {
            try {
                return (Drawable) field.get(compoundButton);
            } catch (IllegalAccessException unused2) {
                f5634OooO00o = null;
            }
        }
        return null;
    }

    public static Drawable OooOOO(Context context, int i) {
        return o00Oo00.OooO0Oo().OooO0o(context, i);
    }

    public static final LifecycleCoroutineScopeImpl OooOOOO(o0Oo0oo o0oo0oo) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oo0oo, "<this>");
        oo0o0Oo oo0o0ooOooO = o0oo0oo.OooO();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0ooOooO, "<this>");
        loop0: while (true) {
            AtomicReference atomicReference = oo0o0ooOooO.f4202OooO00o;
            lifecycleCoroutineScopeImpl = (LifecycleCoroutineScopeImpl) atomicReference.get();
            if (lifecycleCoroutineScopeImpl != null) {
                break;
            }
            o0O0ooO o0o0ooo = new o0O0ooO(null);
            o000O000 o000o001 = o000000.f9249OooO00o;
            lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(oo0o0ooOooO, o0o0ooo.plus(((kotlinx.coroutines.android.OooO0OO) kotlinx.coroutines.internal.o000oOoO.f9222OooO00o).f9090OooOOo0));
            do {
                if (atomicReference.compareAndSet(null, lifecycleCoroutineScopeImpl)) {
                    lifecycleCoroutineScopeImpl.OooO0o();
                    break loop0;
                }
            } while (atomicReference.get() == null);
        }
        return lifecycleCoroutineScopeImpl;
    }

    public static File OooOo0O(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static Oooo0.OooOOO OooOo0o(TextView textView) {
        int iOooO00o;
        int iOooO0Oo;
        TextDirectionHeuristic textDirectionHeuristic;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new Oooo0.OooOOO(oo000o.OooO0OO(textView));
        }
        TextPaint textPaint = new TextPaint(textView.getPaint());
        if (Build.VERSION.SDK_INT >= 23) {
            iOooO00o = 1;
            iOooO0Oo = 1;
        } else {
            iOooO00o = 0;
            iOooO0Oo = 0;
        }
        TextDirectionHeuristic textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (i >= 23) {
            iOooO00o = o00Oo0.OooO00o(textView);
            iOooO0Oo = o00Oo0.OooO0Oo(textView);
        }
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (textView.getInputType() & 15) != 3) {
            boolean z = o00O0O.OooO0O0(textView) == 1;
            switch (o00O0O.OooO0OO(textView)) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    textDirectionHeuristic = !z ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(oo000o.OooO0O0(o00Ooo.OooO00o(o00O0O.OooO0Oo(textView)))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new Oooo0.OooOOO(textPaint, textDirectionHeuristic, iOooO00o, iOooO0Oo);
    }

    public static boolean OooOoO0() {
        try {
            if (f5637OooO0Oo == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f5637OooO0Oo == null) {
                f5636OooO0OO = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f5637OooO0Oo = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f5637OooO0Oo.invoke(null, Long.valueOf(f5636OooO0OO))).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final ArrayList OooOoOO(LinkedHashMap linkedHashMap, ScheduleAction oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(linkedHashMap, "<this>");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            androidx.navigation.OooOO0 oooOO0 = (androidx.navigation.OooOO0) entry.getValue();
            if (oooOO0 != null && !oooOO0.f4274OooO0O0 && !oooOO0.f4275OooO0OO) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap2.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) oooOo.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static MappedByteBuffer OooOoo0(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOooO00o = o0000oo.OooO00o(context.getContentResolver(), uri, "r", null);
            if (parcelFileDescriptorOooO00o == null) {
                if (parcelFileDescriptorOooO00o != null) {
                    parcelFileDescriptorOooO00o.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOooO00o.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOooO00o.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOooO00o.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static final Cursor OooOooO(o0OOO0o o0ooo0o, o0O0O00 o0o0o00) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "db");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0o00, "sqLiteQuery");
        return o0ooo0o.OooOOO0(o0o0o00, null);
    }

    public static byte[] OooOooo(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                throw new IllegalStateException(DecodedShadow_OooO0OO.OooOo00.OooO0oO("Not enough bytes to read: ", i));
            }
            i2 += i3;
        }
        return bArr;
    }

    public static void Oooo0(TextView textView, int i) {
        DecodedShadow_OooO0o.OooO0o0(i);
        if (Build.VERSION.SDK_INT >= 28) {
            oo000o.OooO0Oo(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = androidx.core.widget.o0OoOo0.OooO00o(textView) ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static byte[] Oooo000(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i3 == i) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static long Oooo00O(InputStream inputStream, int i) throws IOException {
        byte[] bArrOooOooo = OooOooo(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrOooOooo[i2] & 255)) << (i2 * 8);
        }
        return j;
    }

    public static final int Oooo00o(ByteString byteString, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(byteString, "<this>");
        return i == -1234567890 ? byteString.size() : i;
    }

    public static void Oooo0O0(TextView textView, int i) {
        DecodedShadow_OooO0o.OooO0o0(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = androidx.core.widget.o0OoOo0.OooO00o(textView) ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void Oooo0OO(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            textView.setTextAppearance(i);
        } else {
            textView.setTextAppearance(textView.getContext(), i);
        }
    }

    public static ActionMode.Callback Oooo0o(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof o00oO0o) || callback == null) ? callback : new o00oO0o(callback, textView);
    }

    public static ActionMode.Callback Oooo0o0(ActionMode.Callback callback) {
        return (!(callback instanceof o00oO0o) || Build.VERSION.SDK_INT < 26) ? callback : ((o00oO0o) callback).f3609OooO00o;
    }

    public static void Oooo0oO(ByteArrayOutputStream byteArrayOutputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void Oooo0oo(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        Oooo0oO(byteArrayOutputStream, i, 2);
    }

    public abstract Method OooOO0(Class cls, Field field);

    public abstract Constructor OooOO0o(Class cls);

    public abstract void OooOOO0(float f, float f2, o000OOO.oo0o0Oo oo0o0oo);

    public abstract double OooOOOo(double d);

    public abstract void OooOOo(double d, float[] fArr);

    public abstract void OooOOo0(double d, double[] dArr);

    public abstract String[] OooOOoo(Class cls);

    public abstract double[] OooOo();

    public abstract void OooOo0(double d, double[] dArr);

    public abstract double OooOo00(double d);

    public abstract boolean OooOoO(Class cls);

    public abstract void OooOoo(Object obj, Object obj2);
}
