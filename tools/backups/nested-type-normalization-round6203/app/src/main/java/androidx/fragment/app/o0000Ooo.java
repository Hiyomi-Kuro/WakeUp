package androidx.fragment.app;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;

import OooO0OO.OooOo00;

public final class o0000Ooo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final p004OooOO0o.Oooo000 f3920OooO0O0 = new p004OooOO0o.Oooo000();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o0000O0O f3921OooO00o;

    public o0000Ooo(o0000O0O o0000o0o2) {
        this.f3921OooO00o = o0000o0o2;
    }

    public static Class OooO0O0(ClassLoader classLoader, String str) throws ClassNotFoundException {
        p004OooOO0o.Oooo000 oooo000 = f3920OooO0O0;
        p004OooOO0o.Oooo000 oooo001 = (p004OooOO0o.Oooo000) oooo000.getOrDefault(classLoader, null);
        if (oooo001 == null) {
            oooo001 = new p004OooOO0o.Oooo000();
            oooo000.put(classLoader, oooo001);
        }
        Class cls = (Class) oooo001.getOrDefault(str, null);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        oooo001.put(str, cls2);
        return cls2;
    }

    public static Class OooO0OO(ClassLoader classLoader, String str) {
        try {
            return OooO0O0(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment$InstantiationException(OooOo00.OooOoo0("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment$InstantiationException(OooOo00.OooOoo0("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final o0OO00O OooO00o(String str) {
        Context context = this.f3921OooO00o.f3900OooOo0.f4009OooOOO0;
        Object obj = o0OO00O.f4013Oooooo0;
        try {
            return (o0OO00O) OooO0OO(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (IllegalAccessException e) {
            throw new Fragment$InstantiationException(OooOo00.OooOoo0("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new Fragment$InstantiationException(OooOo00.OooOoo0("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new Fragment$InstantiationException(OooOo00.OooOoo0("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment$InstantiationException(OooOo00.OooOoo0("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
