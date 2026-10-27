package p146o0ooOoO;

import OooO0o.OooO0O0;
import OooO0o.OooOOO0;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.o0000O;
import androidx.fragment.app.o000O000;
import androidx.fragment.app.o0OO00O;
import androidx.room.o0O0O00;
import androidx.room.o0OOO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import o000O00.OooOO0;
import o000O00.Oooo0;
import p002OooO0oO.o00000O0;
import p002OooO0oO.o0000O0O;
import p002OooO0oO.o000O00O;
import p004OooOO0o.Oooo000;
import p018OooOooo.o000O0o;
import p021Oooo00o.o00oO0o;
import p138o00Ooo.OooO0OO;

public final class o000oOoO implements OooO0O0, OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f12382OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f12383OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f12384OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Object f12385OooOOOO;

    public o000oOoO(o0OOO0o o0ooo0o) {
        this.f12382OooOO0o = o0ooo0o;
        this.f12384OooOOO0 = new OooOOO0(this, o0ooo0o, 2);
        this.f12383OooOOO = new Oooo0(this, o0ooo0o, 0);
        this.f12385OooOOOO = new Oooo0(this, o0ooo0o, 1);
    }

    public final OooOOO0 OooO(OooO0o.OooO0OO oooO0OO) {
        int size = ((ArrayList) this.f12383OooOOO).size();
        for (int i = 0; i < size; i++) {
            OooOOO0 oooOOO0 = (OooOOO0) ((ArrayList) this.f12383OooOOO).get(i);
            if (oooOOO0 != null && oooOOO0.f122OooO0O0 == oooO0OO) {
                return oooOOO0;
            }
        }
        OooOOO0 oooOOO1 = new OooOOO0((Context) this.f12384OooOOO0, oooO0OO);
        ((ArrayList) this.f12383OooOOO).add(oooOOO1);
        return oooOOO1;
    }

    @Override // OooO0o.OooO0O0
    public final boolean OooO00o(OooO0o.OooO0OO oooO0OO, o00000O0 o00000o1) {
        return ((ActionMode.Callback) this.f12382OooOO0o).onPrepareActionMode(OooO(oooO0OO), OooOOOO(o00000o1));
    }

    @Override // OooO0o.OooO0O0
    public final boolean OooO0O0(OooO0o.OooO0OO oooO0OO, o00000O0 o00000o1) {
        return ((ActionMode.Callback) this.f12382OooOO0o).onCreateActionMode(OooO(oooO0OO), OooOOOO(o00000o1));
    }

    @Override // OooO0o.OooO0O0
    public final void OooO0OO(OooO0o.OooO0OO oooO0OO) {
        ((ActionMode.Callback) this.f12382OooOO0o).onDestroyActionMode(OooO(oooO0OO));
    }

    @Override // OooO0o.OooO0O0
    public final boolean OooO0Oo(OooO0o.OooO0OO oooO0OO, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f12382OooOO0o).onActionItemClicked(OooO(oooO0OO), new o0000O0O((Context) this.f12384OooOOO0, (o000O0o) menuItem));
    }

    public final void OooO0o(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((Oooo000) this.f12384OooOOO0).getOrDefault(obj, null);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                OooO0o(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final void OooO0o0(o0OO00O o0oo00o) {
        if (((ArrayList) this.f12382OooOO0o).contains(o0oo00o)) {
            throw new IllegalStateException("Fragment already added: " + o0oo00o);
        }
        synchronized (((ArrayList) this.f12382OooOO0o)) {
            ((ArrayList) this.f12382OooOO0o).add(o0oo00o);
        }
        o0oo00o.f4025OooOo0O = true;
    }

    public final o0OO00O OooO0oO(String str) {
        o000O000 o000o001 = (o000O000) ((HashMap) this.f12384OooOOO0).get(str);
        if (o000o001 != null) {
            return o000o001.f3937OooO0OO;
        }
        return null;
    }

    public final o0OO00O OooO0oo(String str) {
        for (Object __codexRawRound6088_130 : ((HashMap) this.f12384OooOOO0).values()) {
            o000O000 o000o001 = (o000O000) __codexRawRound6088_130;
            if (o000o001 != null) {
                o0OO00O o0oo00oOooO0oo = o000o001.f3937OooO0OO;
                if (!str.equals(o0oo00oOooO0oo.f4018OooOOOo)) {
                    o0oo00oOooO0oo = o0oo00oOooO0oo.f4036Oooo000.f3883OooO0OO.OooO0oo(str);
                }
                if (o0oo00oOooO0oo != null) {
                    return o0oo00oOooO0oo;
                }
            }
        }
        return null;
    }

    public final ArrayList OooOO0() {
        ArrayList arrayList = new ArrayList();
        for (Object __codexRawRound6088_146 : ((HashMap) this.f12384OooOOO0).values()) {
            o000O000 o000o001 = (o000O000) __codexRawRound6088_146;
            if (o000o001 != null) {
                arrayList.add(o000o001);
            }
        }
        return arrayList;
    }

    public final ArrayList OooOO0O() {
        ArrayList arrayList = new ArrayList();
        for (Object __codexRawRound6088_156 : ((HashMap) this.f12384OooOOO0).values()) {
            o000O000 o000o001 = (o000O000) __codexRawRound6088_156;
            if (o000o001 != null) {
                arrayList.add(o000o001.f3937OooO0OO);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List OooOO0o() {
        ArrayList arrayList;
        if (((ArrayList) this.f12382OooOO0o).isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (((ArrayList) this.f12382OooOO0o)) {
            arrayList = new ArrayList((ArrayList) this.f12382OooOO0o);
        }
        return arrayList;
    }

    public final List OooOOO() {
        List list = (List) this.f12384OooOOO0;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList(OooOOO0());
        arrayList.add((Oooo0) this.f12382OooOO0o);
        Collections.sort(arrayList, Comparator.comparing(new OooOO0(1, this), new o00oO0o(2)));
        this.f12384OooOOO0 = arrayList;
        return arrayList;
    }

    public final List OooOOO0() {
        Object obj = this.f12383OooOOO;
        if (((List) obj) != null) {
            return (List) obj;
        }
        ArrayList arrayList = new ArrayList();
        for (double d = 0.0d; d <= 360.0d; d += 1.0d) {
            Object obj2 = this.f12382OooOO0o;
            arrayList.add(Oooo0.OooO00o(d, ((Oooo0) obj2).f10206OooO0O0, ((Oooo0) obj2).f10207OooO0OO));
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.f12383OooOOO = listUnmodifiableList;
        return listUnmodifiableList;
    }

    public final Menu OooOOOO(o00000O0 o00000o1) {
        Menu menu = (Menu) ((Oooo000) this.f12385OooOOOO).getOrDefault(o00000o1, null);
        if (menu != null) {
            return menu;
        }
        o000O00O o000o00o2 = new o000O00O((Context) this.f12384OooOOO0, o00000o1);
        ((Oooo000) this.f12385OooOOOO).put(o00000o1, o000o00o2);
        return o000o00o2;
    }

    public final double OooOOOo(Oooo0 oooo0) {
        double dDoubleValue = ((Double) OooOOo().get((Oooo0) OooOOO().get(OooOOO().size() - 1))).doubleValue() - ((Double) OooOOo().get((Oooo0) OooOOO().get(0))).doubleValue();
        double dDoubleValue2 = ((Double) OooOOo().get(oooo0)).doubleValue() - ((Double) OooOOo().get((Oooo0) OooOOO().get(0))).doubleValue();
        if (dDoubleValue == 0.0d) {
            return 0.5d;
        }
        return dDoubleValue2 / dDoubleValue;
    }

    public final Map OooOOo() {
        Map map = (Map) this.f12385OooOOOO;
        if (map != null) {
            return map;
        }
        ArrayList<Oooo0> arrayList = new ArrayList(OooOOO0());
        arrayList.add((Oooo0) this.f12382OooOO0o);
        HashMap map2 = new HashMap();
        for (Oooo0 oooo0 : arrayList) {
            double[] dArrOooO = o000O00.OooO0O0.OooO(oooo0.f10208OooO0Oo);
            double degrees = Math.toDegrees(Math.atan2(dArrOooO[2], dArrOooO[1])) % 360.0d;
            if (degrees < 0.0d) {
                degrees += 360.0d;
            }
            double dPow = Math.pow(Math.hypot(dArrOooO[1], dArrOooO[2]), 1.07d) * 0.02d;
            double d = (degrees - 50.0d) % 360.0d;
            if (d < 0.0d) {
                d += 360.0d;
            }
            map2.put(oooo0, Double.valueOf((Math.cos(Math.toRadians(d)) * dPow) - 0.5d));
        }
        this.f12385OooOOOO = map2;
        return map2;
    }

    public final Oooo000 OooOOo0(o0OoOo0 o0oooo0) {
        OooO.OooOOO0(o0oooo0, "id");
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        String str = o0oooo0.f12419OooO00o;
        if (str == null) {
            o0o0o00OooOOOo.OooOoo0(1);
        } else {
            o0o0o00OooOOOo.OooOOO(1, str);
        }
        o0o0o00OooOOOo.Oooo0(o0oooo0.f12420OooO0O0, 2);
        o0OOO0o o0ooo0o = (o0OOO0o) this.f12382OooOO0o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            int iOooOOO = OooOo.OooOOO(cursorOooOooO, "work_spec_id");
            int iOooOOO2 = OooOo.OooOOO(cursorOooOooO, "generation");
            int iOooOOO3 = OooOo.OooOOO(cursorOooOooO, "system_id");
            Oooo000 oooo000 = null;
            String string = null;
            if (cursorOooOooO.moveToFirst()) {
                if (!cursorOooOooO.isNull(iOooOOO)) {
                    string = cursorOooOooO.getString(iOooOOO);
                }
                oooo000 = new Oooo000(string, cursorOooOooO.getInt(iOooOOO2), cursorOooOooO.getInt(iOooOOO3));
            }
            return oooo000;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final void OooOOoo(Oooo000 oooo000) {
        Object obj = this.f12382OooOO0o;
        o0OOO0o o0ooo0o = (o0OOO0o) obj;
        o0ooo0o.OooO0O0();
        o0ooo0o.OooO0OO();
        try {
            ((androidx.room.OooO) this.f12384OooOOO0).OooO0oO(oooo000);
            ((o0OOO0o) obj).OooOOOO();
        } finally {
            o0ooo0o.OooOO0();
        }
    }

    public final void OooOo0(o000O000 o000o001) {
        o0OO00O o0oo00o = o000o001.f3937OooO0OO;
        if (o0oo00o.f4041Oooo0o) {
            ((o0000O) this.f12385OooOOOO).OooO0o(o0oo00o);
        }
        if (((HashMap) this.f12384OooOOO0).get(o0oo00o.f4018OooOOOo) == o000o001 && ((o000O000) ((HashMap) this.f12384OooOOO0).put(o0oo00o.f4018OooOOOo, null)) != null && Log.isLoggable("FragmentManager", 2)) {
            o0oo00o.toString();
        }
    }

    public final void OooOo00(o000O000 o000o001) {
        o0OO00O o0oo00o = o000o001.f3937OooO0OO;
        if (((HashMap) this.f12384OooOOO0).get(o0oo00o.f4018OooOOOo) != null) {
            return;
        }
        ((HashMap) this.f12384OooOOO0).put(o0oo00o.f4018OooOOOo, o000o001);
        if (Log.isLoggable("FragmentManager", 2)) {
            o0oo00o.toString();
        }
    }

    public final void OooOo0O(o0OO00O o0oo00o) {
        synchronized (((ArrayList) this.f12382OooOO0o)) {
            ((ArrayList) this.f12382OooOO0o).remove(o0oo00o);
        }
        o0oo00o.f4025OooOo0O = false;
    }

    public final Bundle OooOo0o(Bundle bundle, String str) {
        return bundle != null ? (Bundle) ((HashMap) this.f12383OooOOO).put(str, bundle) : (Bundle) ((HashMap) this.f12383OooOOO).remove(str);
    }

    @Override // p138o00Ooo.OooO0OO
    public final View getRoot() {
        return (LinearLayoutCompat) this.f12382OooOO0o;
    }

    public o000oOoO(LinearLayoutCompat linearLayoutCompat, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3) {
        this.f12382OooOO0o = linearLayoutCompat;
        this.f12384OooOOO0 = materialButton;
        this.f12383OooOOO = materialButton2;
        this.f12385OooOOOO = materialButton3;
    }

    public o000oOoO(int i) {
        if (i != 3) {
            this.f12382OooOO0o = new OooOOO.OooO(10, 1);
            this.f12384OooOOO0 = new Oooo000();
            this.f12383OooOOO = new ArrayList();
            this.f12385OooOOOO = new HashSet();
            return;
        }
        this.f12382OooOO0o = new ArrayList();
        this.f12384OooOOO0 = new HashMap();
        this.f12383OooOOO = new HashMap();
    }

    public o000oOoO(Oooo0 oooo0) {
        this.f12382OooOO0o = oooo0;
    }

    public o000oOoO(Context context, ActionMode.Callback callback) {
        this.f12384OooOOO0 = context;
        this.f12382OooOO0o = callback;
        this.f12383OooOOO = new ArrayList();
        this.f12385OooOOOO = new Oooo000();
    }
}
