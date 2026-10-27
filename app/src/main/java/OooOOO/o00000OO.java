package OooOoo;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.OooO0OO;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import OooOoo0.o00O;
import OooOoo0.oo0oOO0;
import Oooo00o.o000OOo;

public class o00000OO extends o00000O0 {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Class f1290OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final Method f1291OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Method f1292OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Constructor f1293OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Method f1294OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Method f1295OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Method f1296OooOoO0;

    public o00000OO() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method methodOooo00o;
        Method methodOooo0;
        Method method2;
        Method methodOooo0O0;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            methodOooo00o = Oooo00o(cls);
            methodOooo0 = Oooo0(cls);
            method2 = cls.getMethod("freeze", new Class[0]);
            method = cls.getMethod("abortCreation", new Class[0]);
            methodOooo0O0 = Oooo0O0(cls);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            constructor = null;
            methodOooo00o = null;
            methodOooo0 = null;
            method2 = null;
            methodOooo0O0 = null;
        }
        this.f1290OooOOoo = cls;
        this.f1293OooOo00 = constructor;
        this.f1292OooOo0 = methodOooo00o;
        this.f1294OooOo0O = methodOooo0;
        this.f1295OooOo0o = method2;
        this.f1291OooOo = method;
        this.f1296OooOoO0 = methodOooo0O0;
    }

    public static Method Oooo0(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    public static Method Oooo00o(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // OooOoo.o00000O0, com.kaori.wakeupschedule.dao.OooO00o
    public final Typeface OooOOo(Context context, o000OOo[] o000oooArr, int i) {
        Typeface typefaceOooOooo;
        if (o000oooArr.length < 1) {
            return null;
        }
        if (this.f1292OooOo0 == null) {
            o000OOo o000oooOooOo0O = OooOo0O(i, o000oooArr);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(o000oooOooOo0O.f1413OooO00o, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(o000oooOooOo0O.f1415OooO0OO).setItalic(o000oooOooOo0O.f1416OooO0Oo).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap map = new HashMap();
        for (o000OOo o000ooo2 : o000oooArr) {
            if (o000ooo2.f1417OooO0o0 == 0) {
                Uri uri = o000ooo2.f1413OooO00o;
                if (!map.containsKey(uri)) {
                    map.put(uri, OooO0OO.OooOoo0(context, uri));
                }
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        Object objOooo00O = Oooo00O();
        if (objOooo00O == null) {
            return null;
        }
        boolean z = false;
        for (o000OOo o000ooo3 : o000oooArr) {
            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(o000ooo3.f1413OooO00o);
            if (byteBuffer != null) {
                try {
                    if (!((Boolean) this.f1294OooOo0O.invoke(objOooo00O, byteBuffer, Integer.valueOf(o000ooo3.f1414OooO0O0), null, Integer.valueOf(o000ooo3.f1415OooO0OO), Integer.valueOf(o000ooo3.f1416OooO0Oo ? 1 : 0))).booleanValue()) {
                        OooOoo(objOooo00O);
                        return null;
                    }
                    z = true;
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            }
        }
        if (!z) {
            OooOoo(objOooo00O);
            return null;
        }
        if (Oooo000(objOooo00O) && (typefaceOooOooo = OooOooo(objOooo00O)) != null) {
            return Typeface.create(typefaceOooOooo, i);
        }
        return null;
    }

    @Override // OooOoo.o00000O0, com.kaori.wakeupschedule.dao.OooO00o
    public final Typeface OooOOo0(Context context, oo0oOO0 oo0ooo0, Resources resources, int i) {
        if (this.f1292OooOo0 == null) {
            return super.OooOOo0(context, oo0ooo0, resources, i);
        }
        Object objOooo00O = Oooo00O();
        if (objOooo00O == null) {
            return null;
        }
        for (o00O o00o : oo0ooo0.f1348OooO00o) {
            if (!OooOooO(context, objOooo00O, o00o.f1304OooO00o, o00o.f1309OooO0o0, o00o.f1305OooO0O0, o00o.f1306OooO0OO ? 1 : 0, FontVariationAxis.fromFontVariationSettings(o00o.f1307OooO0Oo))) {
                OooOoo(objOooo00O);
                return null;
            }
        }
        if (Oooo000(objOooo00O)) {
            return OooOooo(objOooo00O);
        }
        return null;
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public final Typeface OooOo00(Context context, Resources resources, int i, String str, int i2) {
        if (this.f1292OooOo0 == null) {
            return super.OooOo00(context, resources, i, str, i2);
        }
        Object objOooo00O = Oooo00O();
        if (objOooo00O == null) {
            return null;
        }
        if (!OooOooO(context, objOooo00O, str, 0, -1, -1, null)) {
            OooOoo(objOooo00O);
            return null;
        }
        if (Oooo000(objOooo00O)) {
            return OooOooo(objOooo00O);
        }
        return null;
    }

    public final void OooOoo(Object obj) {
        try {
            this.f1291OooOo.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean OooOooO(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f1292OooOo0.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface OooOooo(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f1290OooOOoo, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f1296OooOoO0.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean Oooo000(Object obj) {
        try {
            return ((Boolean) this.f1295OooOo0o.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final Object Oooo00O() {
        try {
            return this.f1293OooOo00.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method Oooo0O0(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
