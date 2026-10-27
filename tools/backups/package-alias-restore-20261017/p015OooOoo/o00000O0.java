package p015OooOoo;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.bumptech.glide.OooO0OO;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p016OooOoo0.o00O;
import p016OooOoo0.oo0oOO0;
import p021Oooo00o.o000OOo;

public class o00000O0 extends OooO00o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static Class f1285OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static Constructor f1286OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static Method f1287OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static boolean f1288OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static Method f1289OooOOo0;

    public o00000O0() {
        super(8);
    }

    public static boolean OooOoOO(Object obj, int i, String str, boolean z) {
        OooOoo0();
        try {
            return ((Boolean) f1287OooOOOo.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    public static void OooOoo0() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        if (f1288OooOOo) {
            return;
        }
        f1288OooOOo = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f1286OooOOOO = constructor;
        f1285OooOOO = cls;
        f1287OooOOOo = method2;
        f1289OooOOo0 = method;
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public Typeface OooOOo(Context context, o000OOo[] o000oooArr, int i) {
        File file;
        if (o000oooArr.length < 1) {
            return null;
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(OooOo0O(i, o000oooArr).f1413OooO00o, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                try {
                    String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                    file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                } catch (ErrnoException unused) {
                }
                if (file != null && file.canRead()) {
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceCreateFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    Typeface typefaceOooOOoo = OooOOoo(context, fileInputStream);
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceOooOOoo;
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
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused2) {
            return null;
        }
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public Typeface OooOOo0(Context context, oo0oOO0 oo0ooo0, Resources resources, int i) {
        OooOoo0();
        try {
            Object objNewInstance = f1286OooOOOO.newInstance(new Object[0]);
            for (o00O o00o : oo0ooo0.f1348OooO00o) {
                File fileOooOo0O = OooO0OO.OooOo0O(context);
                if (fileOooOo0O == null) {
                    return null;
                }
                try {
                    if (!OooO0OO.OooO0o(fileOooOo0O, resources, o00o.f1308OooO0o)) {
                        return null;
                    }
                    if (!OooOoOO(objNewInstance, o00o.f1305OooO0O0, fileOooOo0O.getPath(), o00o.f1306OooO0OO)) {
                        return null;
                    }
                    fileOooOo0O.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileOooOo0O.delete();
                }
            }
            OooOoo0();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f1285OooOOO, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f1289OooOOo0.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
