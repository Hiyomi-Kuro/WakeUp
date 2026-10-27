package OooooOO;

import android.database.Cursor;
import androidx.sqlite.db.framework.OooO0O0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.collections.OooOo00;
import kotlin.collections.Oooo000;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.collections.o000oOoO;
import kotlin.collections.o00Ooo;

public final class o00O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f1844OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f1845OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Set f1846OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Set f1847OooO0Oo;

    public o00O0O00(String str, Map map, Set set, Set set2) {
        OooO.OooOOO0(map, "columns");
        OooO.OooOOO0(set, "foreignKeys");
        this.f1844OooO00o = str;
        this.f1845OooO0O0 = map;
        this.f1846OooO0OO = set;
        this.f1847OooO0Oo = set2;
    }

    public static final o00O0O00 OooO00o(OooO0O0 oooO0O0, String str) throws IOException {
        Map mapBuild;
        List listO00Ooo;
        Set setBuild;
        Set set;
        String str2;
        int i;
        int i2;
        Throwable th;
        o00O0 o00o0;
        OooO0O0 oooO0O1 = oooO0O0;
        StringBuilder sb = new StringBuilder("PRAGMA table_info(`");
        sb.append(str);
        String str3 = "`)";
        sb.append("`)");
        Cursor cursorOooOO0 = oooO0O1.OooOO0(sb.toString());
        try {
            String str4 = "name";
            if (cursorOooOO0.getColumnCount() <= 0) {
                mapBuild = o00Ooo.o0000();
                OooO.OooOOOO(cursorOooOO0, null);
            } else {
                int columnIndex = cursorOooOO0.getColumnIndex("name");
                int columnIndex2 = cursorOooOO0.getColumnIndex("type");
                int columnIndex3 = cursorOooOO0.getColumnIndex("notnull");
                int columnIndex4 = cursorOooOO0.getColumnIndex("pk");
                int columnIndex5 = cursorOooOO0.getColumnIndex("dflt_value");
                MapBuilder mapBuilder = new MapBuilder();
                while (cursorOooOO0.moveToNext()) {
                    String string = cursorOooOO0.getString(columnIndex);
                    String string2 = cursorOooOO0.getString(columnIndex2);
                    boolean z = cursorOooOO0.getInt(columnIndex3) != 0;
                    int i3 = cursorOooOO0.getInt(columnIndex4);
                    String string3 = cursorOooOO0.getString(columnIndex5);
                    OooO.OooOO0o(string, "name");
                    OooO.OooOO0o(string2, "type");
                    mapBuilder.put(string, new o00O00OO(string, string2, z, i3, string3, 2));
                    columnIndex = columnIndex;
                }
                mapBuild = mapBuilder.build();
                OooO.OooOOOO(cursorOooOO0, null);
            }
            Cursor cursorOooOO1 = oooO0O1.OooOO0("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorOooOO1.getColumnIndex("id");
                int columnIndex7 = cursorOooOO1.getColumnIndex("seq");
                int columnIndex8 = cursorOooOO1.getColumnIndex("table");
                int columnIndex9 = cursorOooOO1.getColumnIndex("on_delete");
                int columnIndex10 = cursorOooOO1.getColumnIndex("on_update");
                int columnIndex11 = cursorOooOO1.getColumnIndex("id");
                int columnIndex12 = cursorOooOO1.getColumnIndex("seq");
                int columnIndex13 = cursorOooOO1.getColumnIndex("from");
                int columnIndex14 = cursorOooOO1.getColumnIndex("to");
                ListBuilder listBuilder = new ListBuilder();
                while (cursorOooOO1.moveToNext()) {
                    String str5 = str4;
                    int i4 = cursorOooOO1.getInt(columnIndex11);
                    int i5 = columnIndex11;
                    int i6 = cursorOooOO1.getInt(columnIndex12);
                    int i7 = columnIndex12;
                    String string4 = cursorOooOO1.getString(columnIndex13);
                    int i8 = columnIndex13;
                    OooO.OooOO0o(string4, "cursor.getString(fromColumnIndex)");
                    String string5 = cursorOooOO1.getString(columnIndex14);
                    OooO.OooOO0o(string5, "cursor.getString(toColumnIndex)");
                    listBuilder.add(new oo00o(i4, string4, i6, string5));
                    mapBuild = mapBuild;
                    str4 = str5;
                    columnIndex11 = i5;
                    columnIndex12 = i7;
                    columnIndex13 = i8;
                    columnIndex14 = columnIndex14;
                }
                Map map = mapBuild;
                String str6 = str4;
                List listBuild = listBuilder.build();
                OooO.OooOOO0(listBuild, "<this>");
                if (listBuild instanceof Collection) {
                    List list = listBuild;
                    if (list.size() <= 1) {
                        listO00Ooo = o000oOoO.o00O0O(listBuild);
                    } else {
                        Object[] array = list.toArray(new Comparable[0]);
                        Comparable[] comparableArr = (Comparable[]) array;
                        OooO.OooOOO0(comparableArr, "<this>");
                        if (comparableArr.length > 1) {
                            Arrays.sort(comparableArr);
                        }
                        listO00Ooo = OooOo00.OoooOOo(array);
                    }
                } else {
                    listO00Ooo = o000oOoO.o00Ooo(listBuild);
                    Oooo000.Oooo0o0(listO00Ooo);
                }
                cursorOooOO1.moveToPosition(-1);
                SetBuilder setBuilder = new SetBuilder();
                while (cursorOooOO1.moveToNext()) {
                    if (cursorOooOO1.getInt(columnIndex7) == 0) {
                        int i9 = cursorOooOO1.getInt(columnIndex6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList<oo00o> arrayList3 = new ArrayList();
                        for (Object obj : listO00Ooo) {
                            List list2 = listO00Ooo;
                            if (((oo00o) obj).f1848OooOO0o == i9) {
                    arrayList3.add((oo00o) obj);
                            }
                            listO00Ooo = list2;
                        }
                        List list3 = listO00Ooo;
                        for (oo00o oo00oVar : arrayList3) {
                            arrayList.add(oo00oVar.f1849OooOOO);
                            arrayList2.add(oo00oVar.f1851OooOOOO);
                        }
                        String string6 = cursorOooOO1.getString(columnIndex8);
                        OooO.OooOO0o(string6, "cursor.getString(tableColumnIndex)");
                        String string7 = cursorOooOO1.getString(columnIndex9);
                        OooO.OooOO0o(string7, "cursor.getString(onDeleteColumnIndex)");
                        String string8 = cursorOooOO1.getString(columnIndex10);
                        OooO.OooOO0o(string8, "cursor.getString(onUpdateColumnIndex)");
                        setBuilder.add(new o00O00o0(string6, string7, arrayList, string8, arrayList2));
                        columnIndex6 = columnIndex6;
                        listO00Ooo = list3;
                    }
                }
                Set setBuild2 = setBuilder.build();
                OooO.OooOOOO(cursorOooOO1, null);
                Cursor cursorOooOO2 = oooO0O1.OooOO0("PRAGMA index_list(`" + str + "`)");
                String str7 = str6;
                try {
                    int columnIndex15 = cursorOooOO2.getColumnIndex(str7);
                    int columnIndex16 = cursorOooOO2.getColumnIndex("origin");
                    int columnIndex17 = cursorOooOO2.getColumnIndex("unique");
                    if (columnIndex15 == -1 || columnIndex16 == -1 || columnIndex17 == -1) {
                        setBuild = null;
                        OooO.OooOOOO(cursorOooOO2, null);
                    } else {
                        SetBuilder setBuilder2 = new SetBuilder();
                        while (cursorOooOO2.moveToNext()) {
                            if (OooO.OooO0Oo("c", cursorOooOO2.getString(columnIndex16))) {
                                String string9 = cursorOooOO2.getString(columnIndex15);
                                boolean z2 = cursorOooOO2.getInt(columnIndex17) == 1;
                                OooO.OooOO0o(string9, str7);
                                Cursor cursorOooOO3 = oooO0O1.OooOO0("PRAGMA index_xinfo(`" + string9 + str3);
                                try {
                                    int columnIndex18 = cursorOooOO3.getColumnIndex("seqno");
                                    int columnIndex19 = cursorOooOO3.getColumnIndex("cid");
                                    int columnIndex20 = cursorOooOO3.getColumnIndex(str7);
                                    int columnIndex21 = cursorOooOO3.getColumnIndex("desc");
                                    String str8 = str7;
                                    if (columnIndex18 == -1 || columnIndex19 == -1 || columnIndex20 == -1 || columnIndex21 == -1) {
                                        str2 = str3;
                                        i = columnIndex16;
                                        i2 = columnIndex17;
                                        th = null;
                                        OooO.OooOOOO(cursorOooOO3, null);
                                        o00o0 = null;
                                    } else {
                                        TreeMap treeMap = new TreeMap();
                                        TreeMap treeMap2 = new TreeMap();
                                        while (cursorOooOO3.moveToNext()) {
                                            if (cursorOooOO3.getInt(columnIndex19) >= 0) {
                                                int i10 = cursorOooOO3.getInt(columnIndex18);
                                                String str9 = str3;
                                                String string10 = cursorOooOO3.getString(columnIndex20);
                                                int i11 = columnIndex21;
                                                String str10 = cursorOooOO3.getInt(columnIndex21) > 0 ? "DESC" : "ASC";
                                                int i12 = columnIndex16;
                                                Integer numValueOf = Integer.valueOf(i10);
                                                OooO.OooOO0o(string10, "columnName");
                                                treeMap.put(numValueOf, string10);
                                                treeMap2.put(Integer.valueOf(i10), str10);
                                                str3 = str9;
                                                columnIndex16 = i12;
                                                columnIndex21 = i11;
                                                columnIndex17 = columnIndex17;
                                            }
                                        }
                                        str2 = str3;
                                        i = columnIndex16;
                                        i2 = columnIndex17;
                                        Collection collectionValues = treeMap.values();
                                        OooO.OooOO0o(collectionValues, "columnsMap.values");
                                        List listO00O0O = o000oOoO.o00O0O(collectionValues);
                                        Collection collectionValues2 = treeMap2.values();
                                        OooO.OooOO0o(collectionValues2, "ordersMap.values");
                                        o00o0 = new o00O0(string9, z2, listO00O0O, o000oOoO.o00O0O(collectionValues2));
                                        OooO.OooOOOO(cursorOooOO3, null);
                                        th = null;
                                    }
                                    if (o00o0 == null) {
                                        OooO.OooOOOO(cursorOooOO2, th);
                                        set = null;
                                        return new o00O0O00(str, map, setBuild2, set);
                                    }
                                    setBuilder2.add(o00o0);
                                    oooO0O1 = oooO0O0;
                                    columnIndex15 = columnIndex15;
                                    str7 = str8;
                                    str3 = str2;
                                    columnIndex16 = i;
                                    columnIndex17 = i2;
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        OooO.OooOOOO(cursorOooOO3, th2);
                                        throw th3;
                                    }
                                }
                            }
                        }
                        setBuild = setBuilder2.build();
                        OooO.OooOOOO(cursorOooOO2, null);
                    }
                    set = setBuild;
                    return new o00O0O00(str, map, setBuild2, set);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        OooO.OooOOOO(cursorOooOO2, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    OooO.OooOOOO(cursorOooOO1, th6);
                    throw th7;
                }
            }
        } catch (Throwable th8) {
            try {
                throw th8;
            } catch (Throwable th9) {
                OooO.OooOOOO(cursorOooOO0, th8);
                throw th9;
            }
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00O0O00)) {
            return false;
        }
        o00O0O00 o00o0o00 = (o00O0O00) obj;
        if (!OooO.OooO0Oo(this.f1844OooO00o, o00o0o00.f1844OooO00o) || !OooO.OooO0Oo(this.f1845OooO0O0, o00o0o00.f1845OooO0O0) || !OooO.OooO0Oo(this.f1846OooO0OO, o00o0o00.f1846OooO0OO)) {
            return false;
        }
        Set set2 = this.f1847OooO0Oo;
        if (set2 == null || (set = o00o0o00.f1847OooO0Oo) == null) {
            return true;
        }
        return OooO.OooO0Oo(set2, set);
    }

    public final int hashCode() {
        return this.f1846OooO0OO.hashCode() + ((this.f1845OooO0O0.hashCode() + (this.f1844OooO00o.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f1844OooO00o + "', columns=" + this.f1845OooO0O0 + ", foreignKeys=" + this.f1846OooO0OO + ", indices=" + this.f1847OooO0Oo + '}';
    }
}
