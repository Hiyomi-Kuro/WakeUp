package androidx.work.impl;

import androidx.room.o0OOO0o;
import o0ooOoO.OooOOO;
import o0ooOoO.OooOo00;
import o0ooOoO.o000OOo;
import o0ooOoO.o000oOoO;
import o0ooOoO.o00Oo0;
import o0ooOoO.oo000o;
import o0ooOoO.oo0o0Oo;

public abstract class WorkDatabase extends o0OOO0o {
    public static final WorkDatabase$Companion Companion =
            createWorkDatabaseCompanion();

    @SuppressWarnings("unchecked")
    private static <T> T createWorkDatabaseCompanion() {
        try {
            Class<?> companionClass = Class.forName("androidx.work.impl.WorkDatabase$Companion");
            Class<?> markerClass = Class.forName("kotlin.jvm.internal.DefaultConstructorMarker");
            return (T) companionClass.getConstructor(markerClass).newInstance(new Object[] {null});
        } catch (ReflectiveOperationException failure) {
            throw new ExceptionInInitializerError(failure);
        }
    }

    public abstract OooOo00 OooOOo();

    public abstract OooOOO OooOOo0();

    public abstract o000oOoO OooOOoo();

    public abstract oo000o OooOo0();

    public abstract o00Oo0 OooOo00();

    public abstract oo0o0Oo OooOo0O();

    public abstract o000OOo OooOo0o();
}
