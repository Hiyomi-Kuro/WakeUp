package androidx.room;

import android.database.sqlite.SQLiteException;
import androidx.lifecycle.o000OO;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.collections.builders.SetBuilder;
import p044Oooooo0.o0O00;
import p044Oooooo0.o0O00000;

import OooO.OooO0OO;
import OooO.OooOO0O;

public final class OooOo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final String[] f4971OooOOO = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooOOOO f4972OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0OOO0o f4973OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f4974OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Map f4975OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LinkedHashMap f4976OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final AtomicBoolean f4977OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String[] f4978OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public volatile boolean f4979OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public volatile o0O00 f4980OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooOO0O f4981OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final Object f4982OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f4983OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final androidx.activity.OooOOOO f4984OooOOO0;

    public OooOo(o0OOO0o o0ooo0o, HashMap map, HashMap map2, String... strArr) {
        String lowerCase;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "database");
        this.f4973OooO00o = o0ooo0o;
        this.f4974OooO0O0 = map;
        this.f4975OooO0OO = map2;
        this.f4977OooO0o = new AtomicBoolean(false);
        this.f4972OooO = new OooOOOO(strArr.length);
        new p146o0ooOoO.OooOOO(o0ooo0o, 4);
        this.f4981OooOO0 = new OooOO0O();
        this.f4982OooOO0O = new Object();
        this.f4983OooOO0o = new Object();
        this.f4976OooO0Oo = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale, "US");
            String lowerCase2 = str.toLowerCase(locale);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            this.f4976OooO0Oo.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.f4974OooO0O0.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.f4978OooO0o0 = strArr2;
        for (Object __codexRawRound6088_101 : this.f4974OooO0O0.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_101;
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, "US");
            String lowerCase3 = str3.toLowerCase(locale2);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            if (this.f4976OooO0Oo.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase4, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.f4976OooO0Oo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(linkedHashMap, "<this>");
                Object obj = linkedHashMap.get(lowerCase3);
                if (obj == null && !linkedHashMap.containsKey(lowerCase3)) {
                    throw new NoSuchElementException("Key " + ((Object) lowerCase3) + " is missing in the map.");
                }
                linkedHashMap.put(lowerCase4, obj);
            }
        }
        this.f4984OooOOO0 = new androidx.activity.OooOOOO(14, this);
    }

    public final void OooO00o(Oooo0 oooo0) {
        Object obj;
        OooOo00 oooOo00;
        String[] strArr = oooo0.f4989OooO00o;
        SetBuilder setBuilder = new SetBuilder();
        for (String str : strArr) {
            Locale locale = Locale.US;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale, "US");
            String lowerCase = str.toLowerCase(locale);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            Map map = this.f4975OooO0OO;
            if (map.containsKey(lowerCase)) {
                String lowerCase2 = str.toLowerCase(locale);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
                Object obj2 = map.get(lowerCase2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj2);
                setBuilder.addAll((Collection) obj2);
            } else {
                setBuilder.add(str);
            }
        }
        String[] strArr2 = (String[]) setBuilder.build().toArray(new String[0]);
        ArrayList arrayList = new ArrayList(strArr2.length);
        for (String str2 : strArr2) {
            LinkedHashMap linkedHashMap = this.f4976OooO0Oo;
            Locale locale2 = Locale.US;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(locale2, "US");
            String lowerCase3 = str2.toLowerCase(locale2);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            Integer num = (Integer) linkedHashMap.get(lowerCase3);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name ".concat(str2));
            }
            arrayList.add(Integer.valueOf(num.intValue()));
        }
        int[] iArrOoOO = kotlin.collections.o000oOoO.ooOO(arrayList);
        OooOo00 oooOo01 = new OooOo00(oooo0, iArrOoOO, strArr2);
        synchronized (this.f4981OooOO0) {
            OooOO0O oooOO0O = this.f4981OooOO0;
            OooO0OO oooO0OOOooO00o = oooOO0O.OooO00o(oooo0);
            if (oooO0OOOooO00o != null) {
                obj = oooO0OOOooO00o.f9OooOOO0;
            } else {
                OooO0OO oooO0OO = new OooO0OO(oooo0, oooOo01);
                oooOO0O.f17OooOOOO++;
                OooO0OO oooO0OO2 = oooOO0O.f16OooOOO0;
                if (oooO0OO2 == null) {
                    oooOO0O.f14OooOO0o = oooO0OO;
                    oooOO0O.f16OooOOO0 = oooO0OO;
                } else {
                    oooO0OO2.f8OooOOO = oooO0OO;
                    oooO0OO.f10OooOOOO = oooO0OO2;
                    oooOO0O.f16OooOOO0 = oooO0OO;
                }
                obj = null;
            }
            oooOo00 = (OooOo00) obj;
        }
        if (oooOo00 == null && this.f4972OooO.OooO0O0(Arrays.copyOf(iArrOoOO, iArrOoOO.length))) {
            o0OOO0o o0ooo0o = this.f4973OooO00o;
            if (o0ooo0o.OooOO0o()) {
                OooO0Oo(o0ooo0o.OooO0oO().OooooOO());
            }
        }
    }

    public final boolean OooO0O0() {
        if (!this.f4973OooO00o.OooOO0o()) {
            return false;
        }
        if (!this.f4979OooO0oO) {
            this.f4973OooO00o.OooO0oO().OooooOO();
        }
        return this.f4979OooO0oO;
    }

    public final void OooO0OO(o0O00000 o0o00000, int i) {
        o0o00000.OooOOO0("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.f4978OooO0o0[i];
        String[] strArr = f4971OooOOO;
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = strArr[i2];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + o000OO.OooO0oo(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i + " AND invalidated = 0; END";
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str3, "StringBuilder().apply(builderAction).toString()");
            o0o00000.OooOOO0(str3);
        }
    }

    public final void OooO0Oo(o0O00000 o0o00000) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o00000, "database");
        if (o0o00000.Oooo0OO()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock lock = this.f4973OooO00o.f5032OooO.readLock();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lock, "readWriteLock.readLock()");
            lock.lock();
            try {
                synchronized (this.f4982OooOO0O) {
                    int[] iArrOooO00o = this.f4972OooO.OooO00o();
                    if (iArrOooO00o == null) {
                        lock.unlock();
                        return;
                    }
                    if (o0o00000.OoooO0O()) {
                        o0o00000.o000oOoO();
                    } else {
                        o0o00000.OooO0oO();
                    }
                    try {
                        int length = iArrOooO00o.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            int i3 = iArrOooO00o[i];
                            int i4 = i2 + 1;
                            if (i3 == 1) {
                                OooO0OO(o0o00000, i2);
                            } else if (i3 == 2) {
                                String str = this.f4978OooO0o0[i2];
                                String[] strArr = f4971OooOOO;
                                for (int i5 = 0; i5 < 3; i5++) {
                                    String str2 = "DROP TRIGGER IF EXISTS " + o000OO.OooO0oo(str, strArr[i5]);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str2, "StringBuilder().apply(builderAction).toString()");
                                    o0o00000.OooOOO0(str2);
                                }
                            }
                            i++;
                            i2 = i4;
                        }
                        o0o00000.OoooOO0();
                        o0o00000.OooO0o();
                        lock.unlock();
                    } catch (Throwable th) {
                        o0o00000.OooO0o();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                lock.unlock();
                throw th2;
            }
        } catch (SQLiteException | IllegalStateException unused) {
        }
    }
}
