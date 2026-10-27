package androidx.room;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import com.huawei.hms.actions.SearchIntents;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import p044Oooooo0.o0O00000;
import p044Oooooo0.o0O000o0;
import p044Oooooo0.o0OoOoOo;

public abstract class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public volatile o0O00000 f5033OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Executor f5034OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o00000 f5035OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o0OoOoOo f5036OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f5037OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public List f5039OooO0oO;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final Map f5042OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinkedHashMap f5043OooOO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOo f5038OooO0o0 = OooO0Oo();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final LinkedHashMap f5040OooO0oo = new LinkedHashMap();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final ReentrantReadWriteLock f5032OooO = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final ThreadLocal f5041OooOO0 = new ThreadLocal();

    public o0OOO0o() {
        Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(mapSynchronizedMap, "synchronizedMap(mutableMapOf())");
        this.f5042OooOO0O = mapSynchronizedMap;
        this.f5043OooOO0o = new LinkedHashMap();
    }

    public static Object OooOOOo(Class cls, o0OoOoOo o0oooooo) {
        if (cls.isInstance(o0oooooo)) {
            return o0oooooo;
        }
        if (o0oooooo instanceof OooO0o) {
            return OooOOOo(cls, ((OooO0o) o0oooooo).getDelegate());
        }
        return null;
    }

    public Map OooO() {
        return kotlin.collections.o00Ooo.o0000();
    }

    public final void OooO00o() {
        if (this.f5037OooO0o) {
            return;
        }
        if (!(!(Looper.getMainLooper().getThread() == Thread.currentThread()))) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.".toString());
        }
    }

    public final void OooO0O0() {
        if (!OooO0oO().OooooOO().Oooo0OO() && this.f5041OooOO0.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.".toString());
        }
    }

    public final void OooO0OO() {
        OooO00o();
        OooO00o();
        o0O00000 o0o00000OooooOO = OooO0oO().OooooOO();
        this.f5038OooO0o0.OooO0Oo(o0o00000OooooOO);
        if (o0o00000OooooOO.OoooO0O()) {
            o0o00000OooooOO.o000oOoO();
        } else {
            o0o00000OooooOO.OooO0oO();
        }
    }

    public abstract OooOo OooO0Oo();

    public List OooO0o(LinkedHashMap linkedHashMap) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(linkedHashMap, "autoMigrationSpecs");
        return EmptyList.INSTANCE;
    }

    public abstract o0OoOoOo OooO0o0(OooO0OO oooO0OO);

    public final o0OoOoOo OooO0oO() {
        o0OoOoOo o0oooooo = this.f5036OooO0Oo;
        if (o0oooooo != null) {
            return o0oooooo;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("internalOpenHelper");
        throw null;
    }

    public Set OooO0oo() {
        return EmptySet.INSTANCE;
    }

    public final void OooOO0() {
        OooO0oO().OooooOO().OooO0o();
        if (OooO0oO().OooooOO().Oooo0OO()) {
            return;
        }
        OooOo oooOo = this.f5038OooO0o0;
        if (oooOo.f4977OooO0o.compareAndSet(false, true)) {
            Executor executor = oooOo.f4973OooO00o.f5034OooO0O0;
            if (executor != null) {
                executor.execute(oooOo.f4984OooOOO0);
            } else {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("internalQueryExecutor");
                throw null;
            }
        }
    }

    public final void OooOO0O(androidx.sqlite.db.framework.OooO0O0 oooO0O0) {
        OooOo oooOo = this.f5038OooO0o0;
        oooOo.getClass();
        synchronized (oooOo.f4983OooOO0o) {
            if (oooOo.f4979OooO0oO) {
                return;
            }
            oooO0O0.OooOOO0("PRAGMA temp_store = MEMORY;");
            oooO0O0.OooOOO0("PRAGMA recursive_triggers='ON';");
            oooO0O0.OooOOO0("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            oooOo.OooO0Oo(oooO0O0);
            oooOo.f4980OooO0oo = oooO0O0.OooOo0o("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            oooOo.f4979OooO0oO = true;
        }
    }

    public final boolean OooOO0o() {
        o0O00000 o0o00000 = this.f5033OooO00o;
        return o0o00000 != null && o0o00000.isOpen();
    }

    public final Object OooOOO(Callable callable) {
        OooO0OO();
        try {
            Object objCall = callable.call();
            OooOOOO();
            return objCall;
        } finally {
            OooOO0();
        }
    }

    public final Cursor OooOOO0(o0O000o0 o0o000o0, CancellationSignal cancellationSignal) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o000o0, SearchIntents.EXTRA_QUERY);
        OooO00o();
        OooO0O0();
        return cancellationSignal != null ? OooO0oO().OooooOO().OooOoO0(o0o000o0, cancellationSignal) : OooO0oO().OooooOO().OooO0oo(o0o000o0);
    }

    public final void OooOOOO() {
        OooO0oO().OooooOO().OoooOO0();
    }
}
