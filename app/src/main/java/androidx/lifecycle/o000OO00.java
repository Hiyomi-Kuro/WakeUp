package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import OoooOoO.o00O000o;

public final class o000OO00 extends o00 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static o000OO00 f4180OooO0OO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Application f4181OooO0O0;

    public o000OO00(Application application) {
        this.f4181OooO0O0 = application;
    }

    @Override // androidx.lifecycle.o00, androidx.lifecycle.o000OOo0
    public final o000OO0O OooO00o(Class cls) {
        Application application = this.f4181OooO0O0;
        if (application != null) {
            return OooO0OO(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.o00, androidx.lifecycle.o000OOo0
    public final o000OO0O OooO0O0(Class cls, o00O000o o00o000o) {
        if (this.f4181OooO0O0 != null) {
            return OooO00o(cls);
        }
        Application application = (Application) o00o000o.f1781OooO00o.get(o000O.f4152OooO00o);
        if (application != null) {
            return OooO0OO(cls, application);
        }
        if (OooO0O0.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return super.OooO00o(cls);
    }

    public final o000OO0O OooO0OO(Class cls, Application application) {
        if (!OooO0O0.class.isAssignableFrom(cls)) {
            return super.OooO00o(cls);
        }
        try {
            o000OO0O o000oo0o2 = (o000OO0O) cls.getConstructor(Application.class).newInstance(application);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o000oo0o2, "{\n                try {\n…          }\n            }");
            return o000oo0o2;
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Cannot create an instance of " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Cannot create an instance of " + cls, e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        }
    }
}
