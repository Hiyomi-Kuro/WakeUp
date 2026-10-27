package com.bumptech.glide;

import androidx.lifecycle.o000000O;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import Oooo0o0.o0OoOo0;
import OoooOoO.o00O000;
import OooooOo.o00O0O0;
import o000000o.o00O0O;
import o00000o0.o000O;
import o00000o0.o000O0O0;
import o00000o0.o000OO00;
import o00000o0.o00O0000;
import o0ooOoO.o000OOo;
import o0ooOoO.o00Oo0;

public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00Oo0 f5674OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O000 f5675OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00Oo0 f5676OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O000 f5677OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00O000 f5678OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final com.bumptech.glide.load.data.OooOOO f5679OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final com.bumptech.glide.manager.OooOo f5680OooO0oO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final o000OOo f5682OooOO0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o0ooOoO.OooOo00 f5681OooO0oo = new o0ooOoO.OooOo00(11);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o0000oO.OooOOO f5673OooO = new o0000oO.OooOOO();

    public OooOOO() {
        o000OOo o000ooo2 = new o000OOo(17, new o0OoOo0(20), new o00O0O0(7), new o00O0O0(8));
        this.f5682OooOO0 = o000ooo2;
        this.f5674OooO00o = new o00Oo0(o000ooo2);
        this.f5675OooO0O0 = new o00O000(2);
        this.f5676OooO0OO = new o00Oo0(9);
        this.f5677OooO0Oo = new o00O000(3);
        this.f5679OooO0o0 = new com.bumptech.glide.load.data.OooOOO();
        this.f5678OooO0o = new o00O000(1);
        this.f5680OooO0oO = new com.bumptech.glide.manager.OooOo(1);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        o00Oo0 o00oo0 = this.f5676OooO0OO;
        synchronized (o00oo0) {
            try {
                ArrayList<String> arrayList2 = new ArrayList((List) o00oo0.f12388OooOOO0);
                ((List) o00oo0.f12388OooOOO0).clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((List) o00oo0.f12388OooOOO0).add((String) it2.next());
                }
                for (String str : arrayList2) {
                    if (!arrayList.contains(str)) {
                        ((List) o00oo0.f12388OooOOO0).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO(com.bumptech.glide.load.data.OooOO0 oooOO0) {
        com.bumptech.glide.load.data.OooOOO oooOOO = this.f5679OooO0o0;
        synchronized (oooOOO) {
            oooOOO.f5731OooO00o.put(oooOO0.OooO00o(), oooOO0);
        }
    }

    public final void OooO00o(Class cls, Class cls2, o000O o000o) {
        o00Oo0 o00oo0 = this.f5674OooO00o;
        synchronized (o00oo0) {
            ((o00O0000) o00oo0.f12388OooOOO0).OooO00o(cls, cls2, o000o);
            ((o000000O) o00oo0.f12387OooOOO).f4137OooO00o.clear();
        }
    }

    public final void OooO0O0(Class cls, o000000o.OooOO0 oooOO0) {
        o00O000 o00o000 = this.f5675OooO0O0;
        synchronized (o00o000) {
            o00o000.f1778OooO00o.add(new o0000oO.OooOOO0(cls, oooOO0));
        }
    }

    public final void OooO0OO(Class cls, o000000o.o00Oo0 o00oo0) {
        o00O000 o00o000 = this.f5677OooO0Oo;
        synchronized (o00o000) {
            o00o000.f1778OooO00o.add(new o0000oO.OooOo00(cls, o00oo0));
        }
    }

    public final void OooO0Oo(o00O0O o00o0o, Class cls, Class cls2, String str) {
        o00Oo0 o00oo0 = this.f5676OooO0OO;
        synchronized (o00oo0) {
            o00oo0.OooOOOo(str).add(new o0000oO.OooOOOO(cls, cls2, o00o0o));
        }
    }

    public final List OooO0o() {
        List list;
        com.bumptech.glide.manager.OooOo oooOo = this.f5680OooO0oO;
        synchronized (oooOo) {
            list = (List) oooOo.f5840OooOOO0;
        }
        if (list.isEmpty()) {
            throw new Registry$MissingComponentException("Failed to find image header parser.") { // from class: com.bumptech.glide.Registry$NoImageHeaderParserException
            };
        }
        return list;
    }

    public final ArrayList OooO0o0(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Object __codexRawRound6088_143 : this.f5676OooO0OO.OooOOoo(cls, cls2)) {
            Class cls4 = (Class) __codexRawRound6088_143;
            for (Object __codexRawRound6088_144 : this.f5678OooO0o.OooO0o0(cls4, cls3)) {
                Class cls5 = (Class) __codexRawRound6088_144;
                o00Oo0 o00oo0 = this.f5676OooO0OO;
                synchronized (o00oo0) {
                    arrayList = new ArrayList();
                    Iterator it = ((List) o00oo0.f12388OooOOO0).iterator();
                    while (it.hasNext()) {
                        List<o0000oO.OooOOOO> list = (List) ((Map) o00oo0.f12387OooOOO).get((String) it.next());
                        if (list != null) {
                            for (o0000oO.OooOOOO oooOOOO : list) {
                                if (oooOOOO.f10026OooO00o.isAssignableFrom(cls) && cls4.isAssignableFrom(oooOOOO.f10027OooO0O0)) {
                                    arrayList.add(oooOOOO.f10028OooO0OO);
                                }
                            }
                        }
                    }
                }
                arrayList2.add(new o00000O0.OooOo(cls, cls4, cls5, arrayList, this.f5678OooO0o.OooO0Oo(cls4, cls5), this.f5682OooOO0));
            }
        }
        return arrayList2;
    }

    public final List OooO0oO(Object obj) {
        List listUnmodifiableList;
        o00Oo0 o00oo0 = this.f5674OooO00o;
        o00oo0.getClass();
        Class<?> cls = obj.getClass();
        synchronized (o00oo0) {
            o000OO00 o000oo01 = (o000OO00) ((o000000O) o00oo0.f12387OooOOO).f4137OooO00o.get(cls);
            listUnmodifiableList = o000oo01 == null ? null : o000oo01.f9696OooO00o;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(((o00O0000) o00oo0.f12388OooOOO0).OooO0O0(cls));
                if (((o000OO00) ((o000000O) o00oo0.f12387OooOOO).f4137OooO00o.put(cls, new o000OO00(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new Registry$NoModelLoaderAvailableException(obj);
        }
        int size = listUnmodifiableList.size();
        List listEmptyList = Collections.emptyList();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            o000O0O0 o000o0o1 = (o000O0O0) listUnmodifiableList.get(i);
            if (o000o0o1.OooO0O0(obj)) {
                if (z) {
                    listEmptyList = new ArrayList(size - i);
                    z = false;
                }
                listEmptyList.add(o000o0o1);
            }
        }
        if (listEmptyList.isEmpty()) {
            throw new Registry$NoModelLoaderAvailableException(obj, (List<o000O0O0>) listUnmodifiableList);
        }
        return listEmptyList;
    }

    public final com.bumptech.glide.load.data.OooOO0O OooO0oo(Object obj) {
        com.bumptech.glide.load.data.OooOO0O oooOO0OOooO0O0;
        com.bumptech.glide.load.data.OooOOO oooOOO = this.f5679OooO0o0;
        synchronized (oooOOO) {
            try {
                o0ooOoO.OooOo.OooO0Oo(obj);
                com.bumptech.glide.load.data.OooOO0 oooOO0 = (com.bumptech.glide.load.data.OooOO0) oooOOO.f5731OooO00o.get(obj.getClass());
                if (oooOO0 == null) {
                    for (Object __codexRawRound6088_211 : oooOOO.f5731OooO00o.values()) {
                        com.bumptech.glide.load.data.OooOO0 oooOO1 = (com.bumptech.glide.load.data.OooOO0) __codexRawRound6088_211;
                        if (oooOO1.OooO00o().isAssignableFrom(obj.getClass())) {
                            oooOO0 = oooOO1;
                            break;
                        }
                    }
                }
                if (oooOO0 == null) {
                    oooOO0 = com.bumptech.glide.load.data.OooOOO.f5730OooO0O0;
                }
                oooOO0OOooO0O0 = oooOO0.OooO0O0(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return oooOO0OOooO0O0;
    }

    public final void OooOO0(Class cls, Class cls2, o0000oo.OooOo oooOo) {
        o00O000 o00o000 = this.f5678OooO0o;
        synchronized (o00o000) {
            o00o000.f1778OooO00o.add(new o0000oo.Oooo000(cls, cls2, oooOo));
        }
    }

    public final void OooOO0O(o000000o.OooOOO0 oooOOO0) {
        com.bumptech.glide.manager.OooOo oooOo = this.f5680OooO0oO;
        synchronized (oooOo) {
            ((List) oooOo.f5840OooOOO0).add(oooOOO0);
        }
    }
}
