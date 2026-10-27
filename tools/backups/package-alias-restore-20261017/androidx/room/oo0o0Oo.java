package androidx.room;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.kaori.wakeupschedule.AppDatabase_Impl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import kotlin.collections.EmptyList;
import p040OooooO0.o0O0o;
import p044Oooooo0.o0;
import p044Oooooo0.o0O0000O;
import p144o00ooo.o00000O;

import OooO0OO.OooOo00;

public final class oo0o0Oo extends o0O0000O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO0OO f5068OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0O0000O f5069OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f5070OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f5071OooO0o0;

    public oo0o0Oo(OooO0OO oooO0OO, o00000O o00000o, String str, String str2) {
        super(o00000o.f1877OooO00o);
        this.f5068OooO0O0 = oooO0OO;
        this.f5069OooO0OO = o00000o;
        this.f5070OooO0Oo = str;
        this.f5071OooO0o0 = str2;
    }

    public final void OooO(androidx.sqlite.db.framework.OooO0O0 oooO0O0) {
        oooO0O0.OooOOO0("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        String str = this.f5070OooO0Oo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "hash");
        oooO0O0.OooOOO0("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
    }

    @Override // p044Oooooo0.o0O0000O
    public final void OooO0OO(androidx.sqlite.db.framework.OooO0O0 oooO0O0) {
    }

    @Override // p044Oooooo0.o0O0000O
    public final void OooO0Oo(androidx.sqlite.db.framework.OooO0O0 oooO0O0) throws IOException {
        Cursor cursorOooOO0 = oooO0O0.OooOO0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = cursorOooOO0.moveToFirst() && cursorOooOO0.getInt(0) == 0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooOO0, null);
            o0O0000O o0o0000o = this.f5069OooO0OO;
            o0o0000o.OooO00o(oooO0O0);
            if (!z) {
                o0OO00O o0oo00oOooO0oo = o0o0000o.OooO0oo(oooO0O0);
                if (!o0oo00oOooO0oo.f5031OooO0O0) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + o0oo00oOooO0oo.f5030OooO00o);
                }
            }
            OooO(oooO0O0);
            o00000O o00000o = (o00000O) o0o0000o;
            int i = o00000o.f12133OooO0O0;
            o0OOO0o o0ooo0o = o00000o.f12134OooO0OO;
            switch (i) {
                case 0:
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) o0ooo0o;
                    List list = workDatabase_Impl.f5039OooO0oO;
                    if (list != null) {
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((p144o00ooo.OooO) workDatabase_Impl.f5039OooO0oO.get(i2)).getClass();
                        }
                        return;
                    }
                    return;
                default:
                    int i3 = AppDatabase_Impl.f7918OooOo0;
                    List list2 = ((AppDatabase_Impl) o0ooo0o).f5039OooO0oO;
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ((p144o00ooo.OooO) it.next()).getClass();
                        }
                        return;
                    }
                    return;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooOO0, th);
                throw th2;
            }
        }
    }

    @Override // p044Oooooo0.o0O0000O
    public final void OooO0o(androidx.sqlite.db.framework.OooO0O0 oooO0O0) throws IOException {
        Cursor cursorOooOO0 = oooO0O0.OooOO0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z = cursorOooOO0.moveToFirst() && cursorOooOO0.getInt(0) != 0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooOO0, null);
            if (z) {
                Cursor cursorOooO0oo = oooO0O0.OooO0oo(new o0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                try {
                    String string = cursorOooO0oo.moveToFirst() ? cursorOooO0oo.getString(0) : null;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooO0oo, null);
                    String str = this.f5070OooO0Oo;
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, string) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f5071OooO0o0, string)) {
                        throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + str + ", found: " + string);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooO0oo, th);
                        throw th2;
                    }
                }
            } else {
                o0OO00O o0oo00oOooO0oo = this.f5069OooO0OO.OooO0oo(oooO0O0);
                if (!o0oo00oOooO0oo.f5031OooO0O0) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + o0oo00oOooO0oo.f5030OooO00o);
                }
                OooO(oooO0O0);
            }
            o00000O o00000o = (o00000O) this.f5069OooO0OO;
            switch (o00000o.f12133OooO0O0) {
                case 0:
                    ((WorkDatabase_Impl) o00000o.f12134OooO0OO).f5033OooO00o = oooO0O0;
                    oooO0O0.OooOOO0("PRAGMA foreign_keys = ON");
                    ((WorkDatabase_Impl) o00000o.f12134OooO0OO).OooOO0O(oooO0O0);
                    List list = ((WorkDatabase_Impl) o00000o.f12134OooO0OO).f5039OooO0oO;
                    if (list != null) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((p144o00ooo.OooO) ((WorkDatabase_Impl) o00000o.f12134OooO0OO).f5039OooO0oO.get(i)).OooO00o(oooO0O0);
                        }
                    }
                    break;
                default:
                    AppDatabase_Impl appDatabase_Impl = (AppDatabase_Impl) o00000o.f12134OooO0OO;
                    int i2 = AppDatabase_Impl.f7918OooOo0;
                    appDatabase_Impl.f5033OooO00o = oooO0O0;
                    oooO0O0.OooOOO0("PRAGMA foreign_keys = ON");
                    ((AppDatabase_Impl) o00000o.f12134OooO0OO).OooOO0O(oooO0O0);
                    List list2 = ((AppDatabase_Impl) o00000o.f12134OooO0OO).f5039OooO0oO;
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ((p144o00ooo.OooO) it.next()).OooO00o(oooO0O0);
                        }
                    }
                    break;
            }
            this.f5068OooO0O0 = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooOO0, th3);
                throw th4;
            }
        }
    }

    @Override // p044Oooooo0.o0O0000O
    public final void OooO0o0(androidx.sqlite.db.framework.OooO0O0 oooO0O0, int i, int i2) throws IOException {
        OooO0oO(oooO0O0, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:19:0x003d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:75:0x003b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x003b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:? A[LOOP:1: B:12:0x0025->B:81:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x005c A[SYNTHETIC] */
    @Override // p044Oooooo0.o0O0000O
    public final void OooO0oO(androidx.sqlite.db.framework.OooO0O0 oooO0O0, int i, int i2) throws IOException {
        Iterable iterable;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        boolean z;
        Integer num;
        int i3;
        int iIntValue;
        int iIntValue2;
        OooO0OO oooO0OO = this.f5068OooO0O0;
        o0O0000O o0o0000o = this.f5069OooO0OO;
        if (oooO0OO != null) {
            androidx.lifecycle.o000000O o000000o2 = oooO0OO.f4952OooO0Oo;
            o000000o2.getClass();
            if (i == i2) {
                iterable = EmptyList.INSTANCE;
            } else {
                boolean z2 = i2 > i;
                ArrayList arrayList = new ArrayList();
                int iIntValue3 = i;
                while (true) {
                    if (z2) {
                        if (iIntValue3 < i2) {
                            treeMap = (TreeMap) o000000o2.f4137OooO00o.get(Integer.valueOf(iIntValue3));
                            if (treeMap != null) {
                                if (z2) {
                                    setKeySet = treeMap.descendingKeySet();
                                } else {
                                    setKeySet = treeMap.keySet();
                                }
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z = false;
                                        break;
                                    }
                                    num = (Integer) it.next();
                                    if (!z2) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(num, "targetVersion");
                                        iIntValue2 = num.intValue();
                                        if (i2 <= iIntValue2 && iIntValue2 < iIntValue3) {
                                            Object obj = treeMap.get(num);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                                            arrayList.add(obj);
                                            iIntValue3 = num.intValue();
                                            z = true;
                                            break;
                                            break;
                                        }
                                    } else {
                                        i3 = iIntValue3 + 1;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(num, "targetVersion");
                                        iIntValue = num.intValue();
                                        if (i3 <= iIntValue && iIntValue <= i2) {
                                            Object obj2 = treeMap.get(num);
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj2);
                                            arrayList.add(obj2);
                                            iIntValue3 = num.intValue();
                                            z = true;
                                            break;
                                        }
                                    }
                                }
                                if (!z) {
                                }
                            }
                            iterable = null;
                        } else {
                            iterable = arrayList;
                        }
                    } else if (iIntValue3 > i2) {
                        treeMap = (TreeMap) o000000o2.f4137OooO00o.get(Integer.valueOf(iIntValue3));
                        if (treeMap != null) {
                            if (z2) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z = false;
                                    break;
                                    break;
                                }
                                num = (Integer) it.next();
                                if (!z2) {
                                    i3 = iIntValue3 + 1;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(num, "targetVersion");
                                    iIntValue = num.intValue();
                                    if (i3 <= iIntValue) {
                                        continue;
                                    }
                                } else {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(num, "targetVersion");
                                    iIntValue2 = num.intValue();
                                    if (i2 <= iIntValue2) {
                                        continue;
                                    }
                                }
                            }
                            if (!z) {
                            }
                        }
                        iterable = null;
                    } else {
                        iterable = arrayList;
                    }
                }
            }
            if (iterable != null) {
                switch (((o00000O) o0o0000o).f12133OooO0O0) {
                    case 0:
                        com.bumptech.glide.OooO0OO.OooO0oo(oooO0O0);
                        break;
                    default:
                        com.bumptech.glide.OooO0OO.OooO0oo(oooO0O0);
                        break;
                }
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    ((o0O0o) it2.next()).OooO00o(oooO0O0);
                }
                o0OO00O o0oo00oOooO0oo = o0o0000o.OooO0oo(oooO0O0);
                if (!o0oo00oOooO0oo.f5031OooO0O0) {
                    throw new IllegalStateException("Migration didn't properly handle: " + o0oo00oOooO0oo.f5030OooO00o);
                }
                OooO(oooO0O0);
                return;
            }
        }
        OooO0OO oooO0OO2 = this.f5068OooO0O0;
        if (oooO0OO2 == null || oooO0OO2.OooO00o(i, i2)) {
            throw new IllegalStateException("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        o00000O o00000o = (o00000O) o0o0000o;
        int i4 = o00000o.f12133OooO0O0;
        o0OOO0o o0ooo0o = o00000o.f12134OooO0OO;
        switch (i4) {
            case 0:
                OooOo00.OooOo0(oooO0O0, "DROP TABLE IF EXISTS `Dependency`", "DROP TABLE IF EXISTS `WorkSpec`", "DROP TABLE IF EXISTS `WorkTag`", "DROP TABLE IF EXISTS `SystemIdInfo`");
                oooO0O0.OooOOO0("DROP TABLE IF EXISTS `WorkName`");
                oooO0O0.OooOOO0("DROP TABLE IF EXISTS `WorkProgress`");
                oooO0O0.OooOOO0("DROP TABLE IF EXISTS `Preference`");
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) o0ooo0o;
                List list = workDatabase_Impl.f5039OooO0oO;
                if (list != null) {
                    int size = list.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        ((p144o00ooo.OooO) workDatabase_Impl.f5039OooO0oO.get(i5)).getClass();
                    }
                }
                break;
            default:
                OooOo00.OooOo0(oooO0O0, "DROP TABLE IF EXISTS `CourseBaseBean`", "DROP TABLE IF EXISTS `CourseDetailBean`", "DROP TABLE IF EXISTS `AppWidgetBean`", "DROP TABLE IF EXISTS `TimeDetailBean`");
                oooO0O0.OooOOO0("DROP TABLE IF EXISTS `TimeTableBean`");
                oooO0O0.OooOOO0("DROP TABLE IF EXISTS `TableBean`");
                int i6 = AppDatabase_Impl.f7918OooOo0;
                List list2 = ((AppDatabase_Impl) o0ooo0o).f5039OooO0oO;
                if (list2 != null) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        ((p144o00ooo.OooO) it3.next()).getClass();
                    }
                }
                break;
        }
        o0o0000o.OooO00o(oooO0O0);
    }
}
