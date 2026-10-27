package OooOoo;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import com.bumptech.glide.OooO0OO;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import OooOO0o.Oooo000;
import OooOoo0.o00O;
import OooOoo0.oo0oOO0;
import Oooo00o.o000OOo;

public final class o00000O extends OooO00o {
    public o00000O(int p0) {
        super(p0);
    }


    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final Class f1281OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final Constructor f1282OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Method f1283OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final Method f1284OooOOo0;

    static {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f1282OooOOOO = constructor;
        f1281OooOOO = cls;
        f1283OooOOOo = method2;
        f1284OooOOo0 = method;
    }

    public static boolean OooOoOO(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f1283OooOOOo.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface OooOoo0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f1281OooOOO, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f1284OooOOo0.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public final Typeface OooOOo(Context context, o000OOo[] o000oooArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = f1282OooOOOO.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance == null) {
            return null;
        }
        Oooo000 oooo000 = new Oooo000();
        for (o000OOo o000ooo2 : o000oooArr) {
            Uri uri = o000ooo2.f1413OooO00o;
            ByteBuffer byteBufferOooOoo0 = (ByteBuffer) oooo000.getOrDefault(uri, null);
            if (byteBufferOooOoo0 == null) {
                byteBufferOooOoo0 = OooO0OO.OooOoo0(context, uri);
                oooo000.put(uri, byteBufferOooOoo0);
            }
            if (byteBufferOooOoo0 == null) {
                return null;
            }
            if (!OooOoOO(objNewInstance, byteBufferOooOoo0, o000ooo2.f1414OooO0O0, o000ooo2.f1415OooO0OO, o000ooo2.f1416OooO0Oo)) {
                return null;
            }
        }
        Typeface typefaceOooOoo0 = OooOoo0(objNewInstance);
        if (typefaceOooOoo0 == null) {
            return null;
        }
        return Typeface.create(typefaceOooOoo0, i);
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public final Typeface OooOOo0(Context context, oo0oOO0 oo0ooo0, Resources resources, int i) {
        Object objNewInstance;
        try {
            objNewInstance = f1282OooOOOO.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance == null) {
            return null;
        }
        for (o00O o00o : oo0ooo0.f1348OooO00o) {
            File tempFile = OooO0OO.OooOo0O(context);
            if (tempFile == null) {
                return null;
            }
            MappedByteBuffer mappedFont = null;
            try {
                if (OooO0OO.OooO0o(tempFile, resources, o00o.f1308OooO0o)) {
                    try (FileInputStream input = new FileInputStream(tempFile)) {
                        FileChannel channel = input.getChannel();
                        mappedFont = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    } catch (IOException ignored) {
                        mappedFont = null;
                    }
                }
            } catch (Throwable failure) {
                tempFile.delete();
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
            tempFile.delete();
            if (mappedFont == null) {
                return null;
            }
            if (!OooOoOO(objNewInstance, mappedFont, o00o.f1309OooO0o0, o00o.f1305OooO0O0, o00o.f1306OooO0OO)) {
                return null;
            }
        }
        return OooOoo0(objNewInstance);
    }
}
