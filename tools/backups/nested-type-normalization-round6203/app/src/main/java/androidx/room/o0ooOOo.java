package androidx.room;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p003OooO0oo.o000O;
import p003OooO0oo.o000O0O0;
import p040OooooO0.o0O0o;
import p044Oooooo0.o0O000O;

import OooO0OO.OooOo00;

public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o0O000O f5050OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f5051OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Class f5052OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f5053OooO0OO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Executor f5057OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Executor f5058OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f5059OooOO0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Intent f5061OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f5062OooOOO;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public HashSet f5066OooOOo;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayList f5054OooO0Oo = new ArrayList();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ArrayList f5056OooO0o0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ArrayList f5055OooO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final RoomDatabase$JournalMode f5060OooOO0O = RoomDatabase$JournalMode.AUTOMATIC;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f5063OooOOO0 = true;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final long f5064OooOOOO = -1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final androidx.lifecycle.o000000O f5065OooOOOo = new androidx.lifecycle.o000000O(1);

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final LinkedHashSet f5067OooOOo0 = new LinkedHashSet();

    public o0ooOOo(Context context, String str, Class cls) {
        this.f5051OooO00o = context;
        this.f5052OooO0O0 = cls;
        this.f5053OooO0OO = str;
    }

    public final void OooO00o(o0O0o... o0o0oArr) {
        if (this.f5066OooOOo == null) {
            this.f5066OooOOo = new HashSet();
        }
        for (o0O0o o0o0o : o0o0oArr) {
            HashSet hashSet = this.f5066OooOOo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(hashSet);
            hashSet.add(Integer.valueOf(o0o0o.f1826OooO00o));
            HashSet hashSet2 = this.f5066OooOOo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(hashSet2);
            hashSet2.add(Integer.valueOf(o0o0o.f1827OooO0O0));
        }
        this.f5065OooOOOo.OooO00o((o0O0o[]) Arrays.copyOf(o0o0oArr, o0o0oArr.length));
    }

    public final o0OOO0o OooO0O0() {
        Executor executor = this.f5057OooO0oO;
        if (executor == null && this.f5058OooO0oo == null) {
            o000O0O0 o000o0o1 = o000O.f364OooO0OO;
            this.f5058OooO0oo = o000o0o1;
            this.f5057OooO0oO = o000o0o1;
        } else if (executor != null && this.f5058OooO0oo == null) {
            this.f5058OooO0oo = executor;
        } else if (executor == null) {
            this.f5057OooO0oO = this.f5058OooO0oo;
        }
        HashSet hashSet = this.f5066OooOOo;
        LinkedHashSet linkedHashSet = this.f5067OooOOo0;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (!(!linkedHashSet.contains(Integer.valueOf(iIntValue)))) {
                    throw new IllegalArgumentException(OooOo00.OooO0oO("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ", iIntValue).toString());
                }
            }
        }
        o0O000O o0oo0oo = this.f5050OooO;
        if (o0oo0oo == null) {
            o0oo0oo = new androidx.work.o0Oo0oo();
        }
        o0O000O o0o000o = o0oo0oo;
        if (this.f5064OooOOOO > 0) {
            if (this.f5053OooO0OO != null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.".toString());
        }
        Context context = this.f5051OooO00o;
        String str = this.f5053OooO0OO;
        androidx.lifecycle.o000000O o000000o2 = this.f5065OooOOOo;
        ArrayList arrayList = this.f5054OooO0Oo;
        boolean z = this.f5059OooOO0;
        RoomDatabase$JournalMode roomDatabase$JournalModeResolve$room_runtime_release = this.f5060OooOO0O.resolve$room_runtime_release(context);
        Executor executor2 = this.f5057OooO0oO;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        Executor executor3 = this.f5058OooO0oo;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        OooO0OO oooO0OO = new OooO0OO(context, str, o0o000o, o000000o2, arrayList, z, roomDatabase$JournalModeResolve$room_runtime_release, executor2, executor3, this.f5061OooOO0o, this.f5063OooOOO0, this.f5062OooOOO, linkedHashSet, this.f5056OooO0o0, this.f5055OooO0o);
        Class cls = this.f5052OooO0O0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(cls, "klass");
        Package r3 = cls.getPackage();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(r3);
        String name = r3.getName();
        String canonicalName = cls.getCanonicalName();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(canonicalName);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(name, "fullPackage");
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(canonicalName, "this as java.lang.String).substring(startIndex)");
        }
        String strReplace = canonicalName.replace('.', '_');
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strReplace, "replace(...)");
        String strConcat = strReplace.concat("_Impl");
        try {
            Class<?> cls2 = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, cls.getClassLoader());
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
            o0OOO0o o0ooo0o = (o0OOO0o) cls2.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            o0ooo0o.getClass();
            o0ooo0o.f5036OooO0Oo = o0ooo0o.OooO0o0(oooO0OO);
            Set setOooO0oo = o0ooo0o.OooO0oo();
            BitSet bitSet = new BitSet();
            Iterator it2 = setOooO0oo.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                LinkedHashMap linkedHashMap = o0ooo0o.f5040OooO0oo;
                int i = -1;
                List list = oooO0OO.f4962OooOOOO;
                if (zHasNext) {
                    Class cls3 = (Class) it2.next();
                    int size = list.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i2 = size - 1;
                            if (cls3.isAssignableFrom(list.get(size).getClass())) {
                                bitSet.set(size);
                                i = size;
                                break;
                            }
                            if (i2 < 0) {
                                break;
                            }
                            size = i2;
                        }
                    }
                    if (i < 0) {
                        throw new IllegalArgumentException(("A required auto migration spec (" + cls3.getCanonicalName() + ") is missing in the database configuration.").toString());
                    }
                    linkedHashMap.put(cls3, list.get(i));
                } else {
                    int size2 = list.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i3 = size2 - 1;
                            if (!bitSet.get(size2)) {
                                throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.".toString());
                            }
                            if (i3 < 0) {
                                break;
                            }
                            size2 = i3;
                        }
                    }
                    for (Object __codexRawRound6088_213 : o0ooo0o.OooO0o(linkedHashMap)) {
                        o0O0o o0o0o = (o0O0o) __codexRawRound6088_213;
                        int i4 = o0o0o.f1826OooO00o;
                        androidx.lifecycle.o000000O o000000o3 = oooO0OO.f4952OooO0Oo;
                        HashMap map = o000000o3.f4137OooO00o;
                        if (map.containsKey(Integer.valueOf(i4))) {
                            Map mapO0000 = (Map) map.get(Integer.valueOf(i4));
                            if (mapO0000 == null) {
                                mapO0000 = kotlin.collections.o00Ooo.o0000();
                            }
                            if (!mapO0000.containsKey(Integer.valueOf(o0o0o.f1827OooO0O0))) {
                            }
                        }
                        o000000o3.OooO00o(o0o0o);
                    }
                    OooOo oooOo = o0ooo0o.f5038OooO0o0;
                    o0ooo0o.OooO0oO().setWriteAheadLoggingEnabled(oooO0OO.f4955OooO0oO == RoomDatabase$JournalMode.WRITE_AHEAD_LOGGING);
                    o0ooo0o.f5039OooO0oO = oooO0OO.f4954OooO0o0;
                    o0ooo0o.f5034OooO0O0 = oooO0OO.f4956OooO0oo;
                    o0ooo0o.f5035OooO0OO = new o00000(oooO0OO.f4948OooO);
                    o0ooo0o.f5037OooO0o = oooO0OO.f4953OooO0o;
                    Intent intent = oooO0OO.f4957OooOO0;
                    if (intent != null) {
                        String str2 = oooO0OO.f4950OooO0O0;
                        if (str2 == null) {
                            throw new IllegalArgumentException("Required value was null.".toString());
                        }
                        oooOo.getClass();
                        Context context2 = oooO0OO.f4949OooO00o;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context2, "context");
                        Executor executor4 = oooOo.f4973OooO00o.f5034OooO0O0;
                        if (executor4 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("internalQueryExecutor");
                            throw null;
                        }
                        new o00O0O(context2, str2, intent, oooOo, executor4);
                    }
                    Map mapOooO = o0ooo0o.OooO();
                    BitSet bitSet2 = new BitSet();
                    Iterator it3 = mapOooO.entrySet().iterator();
                    while (true) {
                        boolean zHasNext2 = it3.hasNext();
                        List list2 = oooO0OO.f4960OooOOO;
                        if (!zHasNext2) {
                            int size3 = list2.size() - 1;
                            if (size3 >= 0) {
                                while (true) {
                                    int i5 = size3 - 1;
                                    if (!bitSet2.get(size3)) {
                                        throw new IllegalArgumentException("Unexpected type converter " + list2.get(size3) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                    }
                                    if (i5 >= 0) {
                                        size3 = i5;
                                    }
                                }
                            }
                            return o0ooo0o;
                        }
                        Map.Entry entry = (Map.Entry) it3.next();
                        Class cls4 = (Class) entry.getKey();
                        for (Object __codexRawRound6088_272 : (List) entry.getValue()) {
                            Class cls5 = (Class) __codexRawRound6088_272;
                            int size4 = list2.size() - 1;
                            if (size4 < 0) {
                                size4 = -1;
                                break;
                            }
                            while (true) {
                                int i6 = size4 - 1;
                                if (cls5.isAssignableFrom(list2.get(size4).getClass())) {
                                    bitSet2.set(size4);
                                    break;
                                }
                                if (i6 < 0) {
                                    size4 = -1;
                                    break;
                                }
                                size4 = i6;
                            }
                            if (size4 < 0) {
                                throw new IllegalArgumentException(("A required type converter (" + cls5 + ") for " + cls4.getCanonicalName() + " is missing in the database configuration.").toString());
                            }
                            o0ooo0o.f5043OooOO0o.put(cls5, list2.get(size4));
                        }
                    }
                }
            }
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + cls.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
        }
    }
}
