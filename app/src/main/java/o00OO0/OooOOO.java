package o00Oo0;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import OooOO0o.OooO0o;

public abstract class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f12031OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f12032OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f12033OooO0OO;

    public OooOOO(OooO0o oooO0o, OooO0o oooO0o2, OooO0o oooO0o3) {
        this.f12031OooO00o = oooO0o;
        this.f12032OooO0O0 = oooO0o2;
        this.f12033OooO0OO = oooO0o3;
    }

    public abstract void OooO(int i);

    public abstract OooOOOO OooO00o();

    public final Class OooO0O0(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        OooO0o oooO0o = this.f12033OooO0OO;
        Class cls2 = (Class) oooO0o.getOrDefault(name, null);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        oooO0o.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method OooO0OO(String str) throws NoSuchMethodException, ClassNotFoundException {
        OooO0o oooO0o = this.f12031OooO00o;
        Method method = (Method) oooO0o.getOrDefault(str, null);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, OooOOO.class.getClassLoader()).getDeclaredMethod("read", OooOOO.class);
        oooO0o.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method OooO0Oo(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        OooO0o oooO0o = this.f12032OooO0O0;
        Method method = (Method) oooO0o.getOrDefault(name, null);
        if (method != null) {
            return method;
        }
        Class clsOooO0O0 = OooO0O0(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsOooO0O0.getDeclaredMethod("write", cls, OooOOO.class);
        oooO0o.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public final int OooO0o(int i, int i2) {
        return !OooO0o0(i2) ? i : ((OooOOOO) this).f12037OooO0o0.readInt();
    }

    public abstract boolean OooO0o0(int i);

    public final Parcelable OooO0oO(Parcelable parcelable, int i) {
        if (!OooO0o0(i)) {
            return parcelable;
        }
        return ((OooOOOO) this).f12037OooO0o0.readParcelable(OooOOOO.class.getClassLoader());
    }

    public final OooOo00 OooO0oo() {
        String string = ((OooOOOO) this).f12037OooO0o0.readString();
        if (string == null) {
            return null;
        }
        try {
            return (OooOo00) OooO0OO(string).invoke(null, OooO00o());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public final void OooOO0(int i, int i2) {
        OooO(i2);
        ((OooOOOO) this).f12037OooO0o0.writeInt(i);
    }

    public final void OooOO0O(OooOo00 oooOo00) {
        if (oooOo00 == null) {
            ((OooOOOO) this).f12037OooO0o0.writeString(null);
            return;
        }
        try {
            ((OooOOOO) this).f12037OooO0o0.writeString(OooO0O0(oooOo00.getClass()).getName());
            OooOOOO oooOOOOOooO00o = OooO00o();
            try {
                OooO0Oo(oooOo00.getClass()).invoke(null, oooOo00, oooOOOOOooO00o);
                int i = oooOOOOOooO00o.f12034OooO;
                if (i >= 0) {
                    int i2 = oooOOOOOooO00o.f12035OooO0Oo.get(i);
                    Parcel parcel = oooOOOOOooO00o.f12037OooO0o0;
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(oooOo00.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
