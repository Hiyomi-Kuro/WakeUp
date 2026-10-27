package androidx.room;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import Oooooo0.o0O000O;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Executor f4948OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f4949OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f4950OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0O000O f4951OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final androidx.lifecycle.o000000O f4952OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f4953OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f4954OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final androidx.room.RoomDatabase.JournalMode f4955OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Executor f4956OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Intent f4957OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final boolean f4958OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f4959OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final List f4960OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Set f4961OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final List f4962OooOOOO;

    public OooO0OO(Context context, String str, o0O000O o0o000o, androidx.lifecycle.o000000O o000000o2, ArrayList arrayList, boolean z, androidx.room.RoomDatabase.JournalMode roomDatabase$JournalMode, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, LinkedHashSet linkedHashSet, ArrayList arrayList2, ArrayList arrayList3) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000000o2, "migrationContainer");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(roomDatabase$JournalMode, "journalMode");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList2, "typeConverters");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList3, "autoMigrationSpecs");
        this.f4949OooO00o = context;
        this.f4950OooO0O0 = str;
        this.f4951OooO0OO = o0o000o;
        this.f4952OooO0Oo = o000000o2;
        this.f4954OooO0o0 = arrayList;
        this.f4953OooO0o = z;
        this.f4955OooO0oO = roomDatabase$JournalMode;
        this.f4956OooO0oo = executor;
        this.f4948OooO = executor2;
        this.f4957OooOO0 = intent;
        this.f4958OooOO0O = z2;
        this.f4959OooOO0o = z3;
        this.f4961OooOOO0 = linkedHashSet;
        this.f4960OooOOO = arrayList2;
        this.f4962OooOOOO = arrayList3;
    }

    public final boolean OooO00o(int i, int i2) {
        if ((i > i2 && this.f4959OooOO0o) || !this.f4958OooOO0O) {
            return false;
        }
        Set set = this.f4961OooOOO0;
        return set == null || !set.contains(Integer.valueOf(i));
    }
}
