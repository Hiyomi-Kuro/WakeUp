package p144o00ooo;

import android.content.Context;
import android.database.Cursor;
import androidx.appcompat.app.o000OO;
import androidx.room.o0O0O00;
import androidx.work.OooO;
import androidx.work.OooOOO0;
import androidx.work.OooOo;
import androidx.work.OooOo00;
import androidx.work.Oooo0;
import androidx.work.Oooo000;
import androidx.work.WorkInfo.State;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.utils.futures.OooO0O0;
import androidx.work.o000oOoO;
import androidx.work.o0Oo0oo;
import androidx.work.o0OoOo0;
import com.bumptech.glide.OooO0OO;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import o0OO00O.OooO00o;
import o0OOO0o.o00O0O;
import o0OOO0o.o00oO0o;
import o0OOO0o.oo000o;
import p044Oooooo0.o0O00;
import p146o0ooOoO.OooOOO;
import p146o0ooOoO.o0OOO0o;
import p146o0ooOoO.oo0o0Oo;

public final class o0000oo implements Runnable {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final /* synthetic */ int f12146OooOoo = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f12147OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OOO0o f12148OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f12149OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o000oOoO f12150OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooO00o f12151OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final androidx.work.OooO00o f12152OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o0Oo0oo f12154OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final List f12155OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final WorkDatabase f12156OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o0ooOOo.OooO00o f12157OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final oo0o0Oo f12158OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooOOO f12159OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public String f12161OooOoO0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Oooo0 f12153OooOOo0 = new OooOo00();

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final OooO0O0 f12160OooOoO = new OooO0O0();

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final OooO0O0 f12162OooOoOO = new OooO0O0();

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public volatile int f12163OooOoo0 = -256;

    static {
        o0OoOo0.OooO0O0("WorkerWrapper");
    }

    public o0000oo(o0000O00 o0000o00) {
        this.f12147OooOO0o = o0000o00.f12139OooO00o;
        this.f12151OooOOOo = o0000o00.f12141OooO0OO;
        this.f12157OooOo00 = o0000o00.f12140OooO0O0;
        o0OOO0o o0ooo0o = o0000o00.f12143OooO0o;
        this.f12148OooOOO = o0ooo0o;
        this.f12149OooOOO0 = o0ooo0o.f12396OooO00o;
        this.f12150OooOOOO = null;
        androidx.work.OooO00o oooO00o = o0000o00.f12142OooO0Oo;
        this.f12152OooOOo = oooO00o;
        this.f12154OooOOoo = oooO00o.f5428OooO0OO;
        WorkDatabase workDatabase = o0000o00.f12144OooO0o0;
        this.f12156OooOo0 = workDatabase;
        this.f12158OooOo0O = workDatabase.OooOo0O();
        this.f12159OooOo0o = workDatabase.OooOOo0();
        this.f12155OooOo = o0000o00.f12145OooO0oO;
    }

    public final void OooO00o(Oooo0 oooo0) {
        boolean z = oooo0 instanceof Oooo000;
        o0OOO0o o0ooo0o = this.f12148OooOOO;
        if (!z) {
            if (oooo0 instanceof OooOo) {
                o0OoOo0.OooO00o().getClass();
                OooO0OO();
                return;
            }
            o0OoOo0.OooO00o().getClass();
            if (o0ooo0o.OooO0OO()) {
                OooO0Oo();
                return;
            } else {
                OooO0oO();
                return;
            }
        }
        o0OoOo0.OooO00o().getClass();
        if (o0ooo0o.OooO0OO()) {
            OooO0Oo();
            return;
        }
        OooOOO oooOOO = this.f12159OooOo0o;
        String str = this.f12149OooOOO0;
        oo0o0Oo oo0o0oo = this.f12158OooOo0O;
        WorkDatabase workDatabase = this.f12156OooOo0;
        workDatabase.beginTransaction();
        try {
            oo0o0oo.OooOOOo(androidx.work.WorkInfo.State.SUCCEEDED, str);
            oo0o0oo.OooOOOO(str, ((Oooo000) this.f12153OooOOo0).f5453OooO00o);
            this.f12154OooOOoo.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (Object __codexRawRound6088_149 : oooOOO.OooOO0o(str)) {
                String str2 = (String) __codexRawRound6088_149;
                if (oo0o0oo.OooO0oO(str2) == androidx.work.WorkInfo.State.BLOCKED && oooOOO.OooOOO(str2)) {
                    o0OoOo0.OooO00o().getClass();
                    oo0o0oo.OooOOOo(androidx.work.WorkInfo.State.ENQUEUED, str2);
                    oo0o0oo.OooOOO(str2, jCurrentTimeMillis);
                }
            }
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            OooO0o0(false);
        }
    }

    public final void OooO0O0() {
        if (OooO0oo()) {
            return;
        }
        this.f12156OooOo0.beginTransaction();
        try {
            androidx.work.WorkInfo.State workInfo$StateOooO0oO = this.f12158OooOo0O.OooO0oO(this.f12149OooOOO0);
            this.f12156OooOo0.OooOo0().OooO0O0(this.f12149OooOOO0);
            if (workInfo$StateOooO0oO == null) {
                OooO0o0(false);
            } else if (workInfo$StateOooO0oO == androidx.work.WorkInfo.State.RUNNING) {
                OooO00o(this.f12153OooOOo0);
            } else if (!workInfo$StateOooO0oO.isFinished()) {
                this.f12163OooOoo0 = -512;
                OooO0OO();
            }
            this.f12156OooOo0.setTransactionSuccessful();
        } finally {
            this.f12156OooOo0.endTransaction();
        }
    }

    public final void OooO0OO() {
        String str = this.f12149OooOOO0;
        oo0o0Oo oo0o0oo = this.f12158OooOo0O;
        WorkDatabase workDatabase = this.f12156OooOo0;
        workDatabase.beginTransaction();
        try {
            oo0o0oo.OooOOOo(androidx.work.WorkInfo.State.ENQUEUED, str);
            this.f12154OooOOoo.getClass();
            oo0o0oo.OooOOO(str, System.currentTimeMillis());
            oo0o0oo.OooOOO0(this.f12148OooOOO.f12416OooOo0O, str);
            oo0o0oo.OooOO0o(str, -1L);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            OooO0o0(true);
        }
    }

    public final void OooO0Oo() {
        String str = this.f12149OooOOO0;
        oo0o0Oo oo0o0oo = this.f12158OooOo0O;
        WorkDatabase workDatabase = this.f12156OooOo0;
        workDatabase.beginTransaction();
        try {
            this.f12154OooOOoo.getClass();
            oo0o0oo.OooOOO(str, System.currentTimeMillis());
            androidx.room.o0OOO0o o0ooo0o = oo0o0oo.f12428OooO00o;
            oo0o0oo.OooOOOo(androidx.work.WorkInfo.State.ENQUEUED, str);
            o0ooo0o.OooO0O0();
            p146o0ooOoO.o0Oo0oo o0oo0oo = oo0o0oo.f12436OooOO0;
            o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
            if (str == null) {
                o0o00OooO00o.OooOoo0(1);
            } else {
                o0o00OooO00o.OooOOO(1, str);
            }
            o0ooo0o.OooO0OO();
            try {
                o0o00OooO00o.OooOo0();
                o0ooo0o.OooOOOO();
                o0ooo0o.OooOO0();
                o0oo0oo.OooO0Oo(o0o00OooO00o);
                oo0o0oo.OooOOO0(this.f12148OooOOO.f12416OooOo0O, str);
                o0ooo0o.OooO0O0();
                p146o0ooOoO.o0Oo0oo o0oo0oo2 = oo0o0oo.f12432OooO0o;
                o0O00 o0o00OooO00o2 = o0oo0oo2.OooO00o();
                if (str == null) {
                    o0o00OooO00o2.OooOoo0(1);
                } else {
                    o0o00OooO00o2.OooOOO(1, str);
                }
                o0ooo0o.OooO0OO();
                try {
                    o0o00OooO00o2.OooOo0();
                    o0ooo0o.OooOOOO();
                    o0ooo0o.OooOO0();
                    o0oo0oo2.OooO0Oo(o0o00OooO00o2);
                    oo0o0oo.OooOO0o(str, -1L);
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    OooO0o0(false);
                } catch (Throwable th) {
                    o0ooo0o.OooOO0();
                    o0oo0oo2.OooO0Oo(o0o00OooO00o2);
                    throw th;
                }
            } catch (Throwable th2) {
                o0ooo0o.OooOO0();
                o0oo0oo.OooO0Oo(o0o00OooO00o);
                throw th2;
            }
        } catch (Throwable th3) {
            workDatabase.endTransaction();
            OooO0o0(false);
            throw th3;
        }
    }

    public final void OooO0o() {
        androidx.work.WorkInfo.State workInfo$StateOooO0oO = this.f12158OooOo0O.OooO0oO(this.f12149OooOOO0);
        if (workInfo$StateOooO0oO == androidx.work.WorkInfo.State.RUNNING) {
            o0OoOo0.OooO00o().getClass();
            OooO0o0(true);
        } else {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            Objects.toString(workInfo$StateOooO0oO);
            o0oooo0OooO00o.getClass();
            OooO0o0(false);
        }
    }

    public final void OooO0o0(boolean z) {
        this.f12156OooOo0.beginTransaction();
        try {
            oo0o0Oo oo0o0ooOooOo0O = this.f12156OooOo0.OooOo0O();
            oo0o0ooOooOo0O.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            androidx.room.o0OOO0o o0ooo0o = oo0o0ooOooOo0O.f12428OooO00o;
            o0ooo0o.OooO0O0();
            Cursor cursorOooOooO = OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
            try {
                boolean z2 = cursorOooOooO.moveToFirst() && cursorOooOooO.getInt(0) != 0;
                cursorOooOooO.close();
                o0o0o00OooOOOo.OooOOo0();
                if (!z2) {
                    o0OOO0o.Oooo000.OooO00o(this.f12147OooOO0o, RescheduleReceiver.class, false);
                }
                if (z) {
                    this.f12158OooOo0O.OooOOOo(androidx.work.WorkInfo.State.ENQUEUED, this.f12149OooOOO0);
                    this.f12158OooOo0O.OooOOo0(this.f12163OooOoo0, this.f12149OooOOO0);
                    this.f12158OooOo0O.OooOO0o(this.f12149OooOOO0, -1L);
                }
                this.f12156OooOo0.setTransactionSuccessful();
                this.f12156OooOo0.endTransaction();
                this.f12160OooOoO.OooOO0(Boolean.valueOf(z));
            } catch (Throwable th) {
                cursorOooOooO.close();
                o0o0o00OooOOOo.OooOOo0();
                throw th;
            }
        } catch (Throwable th2) {
            this.f12156OooOo0.endTransaction();
            throw th2;
        }
    }

    public final void OooO0oO() {
        String str = this.f12149OooOOO0;
        WorkDatabase workDatabase = this.f12156OooOo0;
        workDatabase.beginTransaction();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                oo0o0Oo oo0o0oo = this.f12158OooOo0O;
                if (zIsEmpty) {
                    OooO oooO = ((OooOo00) this.f12153OooOOo0).f5452OooO00o;
                    oo0o0oo.OooOOO0(this.f12148OooOOO.f12416OooOo0O, str);
                    oo0o0oo.OooOOOO(str, oooO);
                    workDatabase.setTransactionSuccessful();
                    return;
                }
                String str2 = (String) linkedList.remove();
                if (oo0o0oo.OooO0oO(str2) != androidx.work.WorkInfo.State.CANCELLED) {
                    oo0o0oo.OooOOOo(androidx.work.WorkInfo.State.FAILED, str2);
                }
                linkedList.addAll(this.f12159OooOo0o.OooOO0o(str2));
            }
        } finally {
            workDatabase.endTransaction();
            OooO0o0(false);
        }
    }

    public final boolean OooO0oo() {
        if (this.f12163OooOoo0 == -256) {
            return false;
        }
        o0OoOo0.OooO00o().getClass();
        androidx.work.WorkInfo.State workInfo$StateOooO0oO = this.f12158OooOo0O.OooO0oO(this.f12149OooOOO0);
        if (workInfo$StateOooO0oO == null) {
            OooO0o0(false);
        } else {
            OooO0o0(!workInfo$StateOooO0oO.isFinished());
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OooOOO0 oooOOO0;
        StringBuilder sb = new StringBuilder("Work [ id=");
        String str = this.f12149OooOOO0;
        sb.append(str);
        sb.append(", tags={ ");
        List<String> list = this.f12155OooOo;
        boolean z = true;
        boolean z2 = true;
        for (String str2 : list) {
            if (z2) {
                z2 = false;
            } else {
                sb.append(", ");
            }
            sb.append(str2);
        }
        sb.append(" } ]");
        this.f12161OooOoO0 = sb.toString();
        o0OOO0o o0ooo0o = this.f12148OooOOO;
        if (OooO0oo()) {
            return;
        }
        WorkDatabase workDatabase = this.f12156OooOo0;
        workDatabase.beginTransaction();
        try {
            androidx.work.WorkInfo.State workInfo$State = o0ooo0o.f12397OooO0O0;
            androidx.work.WorkInfo.State workInfo$State2 = androidx.work.WorkInfo.State.ENQUEUED;
            if (workInfo$State == workInfo$State2) {
                boolean zOooO0OO = o0ooo0o.OooO0OO();
                String str3 = o0ooo0o.f12398OooO0OO;
                if (zOooO0OO || (o0ooo0o.f12397OooO0O0 == workInfo$State2 && o0ooo0o.f12405OooOO0O > 0)) {
                    this.f12154OooOOoo.getClass();
                    if (System.currentTimeMillis() < o0ooo0o.OooO00o()) {
                        o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                        String.format("Delaying execution for %s because it is being executed before schedule.", str3);
                        o0oooo0OooO00o.getClass();
                        OooO0o0(true);
                        workDatabase.setTransactionSuccessful();
                    }
                }
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                boolean zOooO0OO2 = o0ooo0o.OooO0OO();
                OooO oooOOooO00o = o0ooo0o.f12401OooO0o0;
                oo0o0Oo oo0o0oo = this.f12158OooOo0O;
                androidx.work.OooO00o oooO00o = this.f12152OooOOo;
                if (!zOooO0OO2) {
                    oooO00o.f5431OooO0o0.getClass();
                    String str4 = o0ooo0o.f12399OooO0Oo;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str4, "className");
                    int i = androidx.work.OooOOO.f5450OooO00o;
                    try {
                        Object objNewInstance = Class.forName(str4).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                        oooOOO0 = (OooOOO0) objNewInstance;
                    } catch (Exception unused) {
                        o0OoOo0.OooO00o().getClass();
                        oooOOO0 = null;
                    }
                    if (oooOOO0 == null) {
                        o0OoOo0.OooO00o().getClass();
                        OooO0oO();
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(oooOOooO00o);
                    oo0o0oo.getClass();
                    o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                    if (str == null) {
                        o0o0o00OooOOOo.OooOoo0(1);
                    } else {
                        o0o0o00OooOOOo.OooOOO(1, str);
                    }
                    androidx.room.o0OOO0o o0ooo0o2 = oo0o0oo.f12428OooO00o;
                    o0ooo0o2.OooO0O0();
                    Cursor cursorOooOooO = OooO0OO.OooOooO(o0ooo0o2, o0o0o00OooOOOo);
                    try {
                        ArrayList arrayList2 = new ArrayList(cursorOooOooO.getCount());
                        while (cursorOooOooO.moveToNext()) {
                            arrayList2.add(OooO.OooO00o(cursorOooOooO.isNull(0) ? null : cursorOooOooO.getBlob(0)));
                        }
                        cursorOooOooO.close();
                        o0o0o00OooOOOo.OooOOo0();
                        arrayList.addAll(arrayList2);
                        oooOOooO00o = oooOOO0.OooO00o(arrayList);
                    } catch (Throwable th) {
                        cursorOooOooO.close();
                        o0o0o00OooOOOo.OooOOo0();
                        throw th;
                    }
                }
                UUID uuidFromString = UUID.fromString(str);
                ExecutorService executorService = oooO00o.f5426OooO00o;
                o0ooOOo.OooO00o oooO00o2 = this.f12157OooOo00;
                OooO00o oooO00o3 = this.f12151OooOOOo;
                o00oO0o o00oo0o = new o00oO0o(workDatabase, oooO00o2, oooO00o3);
                WorkerParameters workerParameters = new WorkerParameters();
                workerParameters.f5457OooO00o = uuidFromString;
                workerParameters.f5458OooO0O0 = oooOOooO00o;
                new HashSet(list);
                workerParameters.f5459OooO0OO = executorService;
                workerParameters.f5460OooO0Oo = oooO00o3;
                androidx.work.o0O0O00 o0o0o00 = oooO00o.f5429OooO0Oo;
                workerParameters.f5461OooO0o0 = o0o0o00;
                if (this.f12150OooOOOO == null) {
                    Context context = this.f12147OooOO0o;
                    o0o0o00.getClass();
                    this.f12150OooOOOO = androidx.work.o0O0O00.OooO00o(context, str3, workerParameters);
                }
                o000oOoO o000oooo2 = this.f12150OooOOOO;
                if (o000oooo2 == null) {
                    o0OoOo0.OooO00o().getClass();
                    OooO0oO();
                    return;
                }
                if (o000oooo2.f5512OooOOOO) {
                    o0OoOo0.OooO00o().getClass();
                    OooO0oO();
                    return;
                }
                o000oooo2.f5512OooOOOO = true;
                workDatabase.beginTransaction();
                try {
                    if (oo0o0oo.OooO0oO(str) == androidx.work.WorkInfo.State.ENQUEUED) {
                        oo0o0oo.OooOOOo(androidx.work.WorkInfo.State.RUNNING, str);
                        androidx.room.o0OOO0o o0ooo0o3 = oo0o0oo.f12428OooO00o;
                        o0ooo0o3.OooO0O0();
                        p146o0ooOoO.o0Oo0oo o0oo0oo = oo0o0oo.f12427OooO;
                        o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
                        if (str == null) {
                            o0o00OooO00o.OooOoo0(1);
                        } else {
                            o0o00OooO00o.OooOOO(1, str);
                        }
                        o0ooo0o3.OooO0OO();
                        try {
                            o0o00OooO00o.OooOo0();
                            o0ooo0o3.OooOOOO();
                            o0ooo0o3.OooOO0();
                            o0oo0oo.OooO0Oo(o0o00OooO00o);
                            oo0o0oo.OooOOo0(-256, str);
                        } catch (Throwable th2) {
                            o0ooo0o3.OooOO0();
                            o0oo0oo.OooO0Oo(o0o00OooO00o);
                            throw th2;
                        }
                    } else {
                        z = false;
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    if (!z) {
                        OooO0o();
                        return;
                    }
                    if (OooO0oo()) {
                        return;
                    }
                    oo000o oo000oVar = new oo000o(this.f12147OooOO0o, this.f12148OooOOO, this.f12150OooOOOO, o00oo0o, this.f12151OooOOOo);
                    o0OO00O.OooO0O0 oooO0O0 = (o0OO00O.OooO0O0) oooO00o3;
                    oooO0O0.f12219OooO0Oo.execute(oo000oVar);
                    OooO0O0 oooO0O1 = oo000oVar.f12263OooOO0o;
                    o000OO o000oo2 = new o000OO(this, 11, oooO0O1);
                    o00O0O o00o0o = new o00O0O(0);
                    OooO0O0 oooO0O2 = this.f12162OooOoOO;
                    oooO0O2.OooO00o(o000oo2, o00o0o);
                    oooO0O1.OooO00o(new androidx.appcompat.widget.OooOOO(this, 7, oooO0O1), oooO0O0.f12219OooO0Oo);
                    oooO0O2.OooO00o(new androidx.appcompat.widget.OooOOO(this, 8, this.f12161OooOoO0), oooO0O0.f12216OooO00o);
                    return;
                } catch (Throwable th3) {
                    workDatabase.endTransaction();
                    throw th3;
                }
            }
            OooO0o();
            workDatabase.setTransactionSuccessful();
            o0OoOo0.OooO00o().getClass();
            workDatabase.endTransaction();
        } catch (Throwable th4) {
            workDatabase.endTransaction();
            throw th4;
        }
    }
}
