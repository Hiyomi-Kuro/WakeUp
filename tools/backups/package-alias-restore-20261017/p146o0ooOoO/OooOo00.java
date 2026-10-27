package p146o0ooOoO;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0OO00O;
import androidx.room.o0O0O00;
import androidx.room.o0OOO0o;
import androidx.transition.Transition;
import androidx.work.impl.WorkDatabase;
import com.github.mangstadt.vinnie.SyntaxStyle;
import com.google.gson.JsonIOException;
import com.skydoves.balloon.overlay.BalloonAnchorOverlayView;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import o00000O.OooO0o;
import o00000O.OooOO0;
import o00000OO.OooOOO;
import o0000OO0.OooO;
import o0000OO0.OooOOOO;
import o0000OO0.Oooo0;
import o00OO0OO.OooO00o;
import o00OOO00.OooOo;
import o00OOO0O.o00Oo0;
import org.jsoup.SerializationException;
import p020Oooo00O.OooOOO0;
import p021Oooo00o.oo000o;
import p021Oooo00o.oo0o0Oo;
import p023Oooo0OO.o00O0000;
import p024Oooo0o.o0O00OOO;
import p025Oooo0o0.o000oOoO;
import p051o00000oo.o00000O0;
import p081o000Ooo.o000;
import p138o00Ooo.OooO0OO;

public final class OooOo00 implements OooOOO0, p047o000000o.OooOo00, o00000O0, o000, p024Oooo0o.o000, com.google.gson.internal.OooOo00, OooO0OO, OooO00o, o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12365OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f12366OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f12367OooOOO0;

    public /* synthetic */ OooOo00(Object obj, int i, Object obj2) {
        this.f12365OooOO0o = i;
        this.f12367OooOOO0 = obj;
        this.f12366OooOOO = obj2;
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooO(OooOo oooOo, int i) {
        if (oooOo.OooOo0().equals("#text")) {
            return;
        }
        try {
            oooOo.OooOo((Appendable) this.f12367OooOOO0, i, (org.jsoup.nodes.OooO00o) this.f12366OooOOO);
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }

    @Override // o00OO0OO.OooO00o
    public final void OooO00o(Object obj, Object obj2) {
        ((HashMap) this.f12367OooOOO0).put(obj, new WeakReference(obj2));
    }

    @Override // o00OO0OO.OooO00o
    public final boolean OooO0O0(Object obj, Object obj2) {
        Object obj3;
        ReentrantLock reentrantLock;
        ((ReentrantLock) this.f12366OooOOO).lock();
        try {
            if (get(obj) != obj2 || obj2 == null) {
                return false;
            }
            remove(obj);
            return true;
        } finally {
            ((ReentrantLock) this.f12366OooOOO).unlock();
        }
    }

    @Override // p051o00000oo.o00000O0
    public final void OooO0OO(Bitmap bitmap, OooO0o oooO0o) throws IOException {
        IOException iOException = ((OooO) this.f12366OooOOO).f9915OooOOO0;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            oooO0o.OooO0O0(bitmap);
            throw iOException;
        }
    }

    @Override // o00OO0OO.OooO00o
    public final Object OooO0Oo(Object obj) {
        Reference reference = (Reference) ((HashMap) this.f12367OooOOO0).get(obj);
        if (reference != null) {
            return reference.get();
        }
        return null;
    }

    @Override // p047o000000o.OooOo00
    public final int OooO0o(p047o000000o.OooOOO0 oooOOO0) throws IOException {
        try {
            return oooOOO0.OooO0OO((InputStream) this.f12367OooOOO0, (o00000O.OooOOO0) this.f12366OooOOO);
        } finally {
            ((InputStream) this.f12367OooOOO0).reset();
        }
    }

    @Override // p020Oooo00O.OooOOO0
    public final void OooO0o0() {
        ((Transition) this.f12367OooOOO0).cancel();
    }

    @Override // o00OO0OO.OooO00o
    public final void OooO0oO(ArrayList arrayList) {
        ((ReentrantLock) this.f12366OooOOO).lock();
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((HashMap) this.f12367OooOOO0).remove(it.next());
            }
            ((ReentrantLock) this.f12366OooOOO).unlock();
        } catch (Throwable th) {
            ((ReentrantLock) this.f12366OooOOO).unlock();
            throw th;
        }
    }

    @Override // p024Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        com.google.android.material.internal.o00000O0 o00000o1 = (com.google.android.material.internal.o00000O0) this.f12367OooOOO0;
        o00O0000 o00o0000 = (o00O0000) this.f12366OooOOO;
        o00O0000 o00o0001 = new o00O0000();
        o00o0001.f1438OooO00o = o00o0000.f1438OooO00o;
        o00o0001.f1439OooO0O0 = o00o0000.f1439OooO0O0;
        o00o0001.f1440OooO0OO = o00o0000.f1440OooO0OO;
        o00o0001.f1441OooO0Oo = o00o0000.f1441OooO0Oo;
        return o00000o1.OooO0oO(view, o0o00ooo, o00o0001);
    }

    @Override // com.google.gson.internal.OooOo00
    public final Object OooOO0() {
        throw new JsonIOException((String) this.f12367OooOOO0);
    }

    @Override // p051o00000oo.o00000O0
    public final void OooOO0O() {
        com.bumptech.glide.load.resource.bitmap.OooO00o oooO00o = (com.bumptech.glide.load.resource.bitmap.OooO00o) this.f12367OooOOO0;
        synchronized (oooO00o) {
            oooO00o.f5816OooOOO = oooO00o.f5815OooOO0o.length;
        }
    }

    @Override // o00OO0OO.OooO00o
    public final void OooOO0o(int i) {
    }

    public final boolean OooOOO(o0OoOo0 o0oooo0) {
        boolean zContainsKey;
        synchronized (this.f12367OooOOO0) {
            zContainsKey = ((Map) this.f12366OooOOO).containsKey(o0oooo0);
        }
        return zContainsKey;
    }

    public final String OooOOO0(p047o000000o.OooOo oooOo) {
        String str;
        Object objOooOOOO = ((o000oOoO) this.f12366OooOOO).OooOOOO();
        OooOo.OooO0Oo(objOooOOOO);
        OooOOO oooOOO = (OooOOO) objOooOOOO;
        try {
            oooOo.OooO00o(oooOOO.f9638OooOO0o);
            byte[] bArrDigest = oooOOO.f9638OooOO0o.digest();
            char[] cArr = Oooo0.f9935OooO0O0;
            synchronized (cArr) {
                for (int i = 0; i < bArrDigest.length; i++) {
                    byte b = bArrDigest[i];
                    int i2 = i * 2;
                    char[] cArr2 = Oooo0.f9934OooO00o;
                    cArr[i2] = cArr2[(b & 255) >>> 4];
                    cArr[i2 + 1] = cArr2[b & 15];
                }
                str = new String(cArr);
            }
            ((o000oOoO) this.f12366OooOOO).OooO0O0(oooOOO);
            return str;
        } catch (Throwable th) {
            ((o000oOoO) this.f12366OooOOO).OooO0O0(oooOOO);
            throw th;
        }
    }

    public final void OooOOOO(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOOOO(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOOOo(boolean z) {
        o0000O0O o0000o0o2 = (o0000O0O) this.f12366OooOOO;
        Context context = o0000o0o2.f3900OooOo0.f4009OooOOO0;
        o0OO00O o0oo00o = o0000o0o2.f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOOOo(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOOo(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOOo(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooOOo0(OooOo oooOo, int i) {
        try {
            oooOo.OooOo0o((Appendable) this.f12367OooOOO0, i, (org.jsoup.nodes.OooO00o) this.f12366OooOOO);
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }

    public final void OooOOoo(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOOoo(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOo(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOo(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOo0(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOo0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOo00(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOo00(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOo0O(boolean z) {
        o0000O0O o0000o0o2 = (o0000O0O) this.f12366OooOOO;
        Context context = o0000o0o2.f3900OooOo0.f4009OooOOO0;
        o0OO00O o0oo00o = o0000o0o2.f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOo0O(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOo0o(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOo0o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOoO(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOoO(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOoO0(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOoO0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOoOO(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOoOO(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOoo(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOoo(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void OooOoo0(boolean z) {
        o0OO00O o0oo00o = ((o0000O0O) this.f12366OooOOO).f3903OooOo0o;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0().f3893OooOOO0.OooOoo0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f12367OooOOO0).iterator();
        if (it.hasNext()) {
            codex.recovery.PackageOooOo00.OooOo0o(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final Object OooOooO(o00000O.OooOo00 oooOo00) {
        OooOO0 oooOO0 = (OooOO0) ((Map) this.f12366OooOOO).get(oooOo00);
        if (oooOO0 == null) {
            oooOO0 = new OooOO0(oooOo00);
            ((Map) this.f12366OooOOO).put(oooOo00, oooOO0);
        } else {
            oooOo00.OooO00o();
        }
        OooOO0 oooOO1 = oooOO0.f9482OooO0Oo;
        oooOO1.f9481OooO0OO = oooOO0.f9481OooO0OO;
        oooOO0.f9481OooO0OO.f9482OooO0Oo = oooOO1;
        OooOO0 oooOO2 = (OooOO0) this.f12367OooOOO0;
        oooOO0.f9482OooO0Oo = oooOO2;
        OooOO0 oooOO3 = oooOO2.f9481OooO0OO;
        oooOO0.f9481OooO0OO = oooOO3;
        oooOO3.f9482OooO0Oo = oooOO0;
        oooOO0.f9482OooO0Oo.f9481OooO0OO = oooOO0;
        ArrayList arrayList = oooOO0.f9480OooO0O0;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return oooOO0.f9480OooO0O0.remove(size - 1);
        }
        return null;
    }

    public final Long OooOooo(String str) {
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT long_value FROM Preference where `key`=?");
        o0o0o00OooOOOo.OooOOO(1, str);
        ((o0OOO0o) this.f12367OooOOO0).OooO0O0();
        Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO((o0OOO0o) this.f12367OooOOO0, o0o0o00OooOOOo);
        try {
            Long lValueOf = null;
            if (cursorOooOooO.moveToFirst() && !cursorOooOooO.isNull(0)) {
                lValueOf = Long.valueOf(cursorOooOooO.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final SyntaxStyle Oooo0() {
        if (((List) this.f12366OooOOO).isEmpty()) {
            return null;
        }
        Object obj = this.f12366OooOOO;
        return (SyntaxStyle) ((List) obj).get(((List) obj).size() - 1);
    }

    public final String Oooo000(p047o000000o.OooOo oooOo) {
        String strOooOOO0;
        synchronized (((OooOOOO) this.f12367OooOOO0)) {
            strOooOOO0 = (String) ((OooOOOO) this.f12367OooOOO0).OooO00o(oooOo);
        }
        if (strOooOOO0 == null) {
            strOooOOO0 = OooOOO0(oooOo);
        }
        synchronized (((OooOOOO) this.f12367OooOOO0)) {
            ((OooOOOO) this.f12367OooOOO0).OooO0Oo(oooOo, strOooOOO0);
        }
        return strOooOOO0;
    }

    public final void Oooo00O(OooOOOO oooOOOO) {
        ((o0OOO0o) this.f12367OooOOO0).OooO0O0();
        ((o0OOO0o) this.f12367OooOOO0).OooO0OO();
        try {
            ((androidx.room.OooO) this.f12366OooOOO).OooO0oO(oooOOOO);
            ((o0OOO0o) this.f12367OooOOO0).OooOOOO();
        } finally {
            ((o0OOO0o) this.f12367OooOOO0).OooOO0();
        }
    }

    public final void Oooo00o(oo0o0Oo oo0o0oo) {
        int i = oo0o0oo.f1436OooO0O0;
        if (i == 0) {
            ((Handler) this.f12366OooOOO).post(new oo000o(0, this, (androidx.activity.result.OooOOOO) this.f12367OooOOO0, oo0o0oo.f1435OooO00o));
        } else {
            ((Handler) this.f12366OooOOO).post(new androidx.activity.OooOOO0(this, (androidx.activity.result.OooOOOO) this.f12367OooOOO0, i, 3, 0));
        }
    }

    public final void Oooo0O0(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((p004OooOO0o.OooO0o) this.f12366OooOOO)) {
            ((p004OooOO0o.OooO0o) this.f12366OooOOO).put(new o0000OO0.OooOo(cls, cls2, cls3), list);
        }
    }

    public final void Oooo0OO(o00000O.OooOo00 oooOo00, Object obj) {
        OooOO0 oooOO0 = (OooOO0) ((Map) this.f12366OooOOO).get(oooOo00);
        if (oooOO0 == null) {
            oooOO0 = new OooOO0(oooOo00);
            oooOO0.f9481OooO0OO = oooOO0;
            oooOO0.f9482OooO0Oo = oooOO0;
            OooOO0 oooOO1 = (OooOO0) this.f12367OooOOO0;
            oooOO0.f9482OooO0Oo = oooOO1.f9482OooO0Oo;
            oooOO0.f9481OooO0OO = oooOO1;
            oooOO1.f9482OooO0Oo = oooOO0;
            oooOO0.f9482OooO0Oo.f9481OooO0OO = oooOO0;
            ((Map) this.f12366OooOOO).put(oooOo00, oooOO0);
        } else {
            oooOo00.OooO00o();
        }
        if (oooOO0.f9480OooO0O0 == null) {
            oooOO0.f9480OooO0O0 = new ArrayList();
        }
        oooOO0.f9480OooO0O0.add(obj);
    }

    public final p144o00ooo.oo0o0Oo Oooo0o(o0OoOo0 o0oooo0) {
        p144o00ooo.oo0o0Oo oo0o0oo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "id");
        synchronized (this.f12367OooOOO0) {
            oo0o0oo = (p144o00ooo.oo0o0Oo) ((Map) this.f12366OooOOO).remove(o0oooo0);
        }
        return oo0o0oo;
    }

    public final List Oooo0o0(String str) {
        List listO00O0O;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "workSpecId");
        synchronized (this.f12367OooOOO0) {
            try {
                Map map = (Map) this.f12366OooOOO;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object __codexRawRound6088_565 : map.entrySet()) {
                    Map.Entry entry = (Map.Entry) __codexRawRound6088_565;
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((o0OoOo0) entry.getKey()).f12419OooO00o, str)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((Map) this.f12366OooOOO).remove((o0OoOo0) it.next());
                }
                listO00O0O = kotlin.collections.o000oOoO.o00O0O(linkedHashMap.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listO00O0O;
    }

    public final Object Oooo0oO() {
        OooOO0 oooOO0 = ((OooOO0) this.f12367OooOOO0).f9482OooO0Oo;
        while (true) {
            if (oooOO0.equals((OooOO0) this.f12367OooOOO0)) {
                return null;
            }
            ArrayList arrayList = oooOO0.f9480OooO0O0;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? oooOO0.f9480OooO0O0.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            OooOO0 oooOO1 = oooOO0.f9482OooO0Oo;
            oooOO1.f9481OooO0OO = oooOO0.f9481OooO0OO;
            oooOO0.f9481OooO0OO.f9482OooO0Oo = oooOO1;
            Map map = (Map) this.f12366OooOOO;
            Object obj = oooOO0.f9479OooO00o;
            map.remove(obj);
            ((o00000O.OooOo00) obj).OooO00o();
            oooOO0 = oooOO0.f9482OooO0Oo;
        }
    }

    public final p144o00ooo.oo0o0Oo Oooo0oo(o0OoOo0 o0oooo0) {
        p144o00ooo.oo0o0Oo oo0o0oo;
        synchronized (this.f12367OooOOO0) {
            try {
                Map map = (Map) this.f12366OooOOO;
                Object oo0o0oo2 = map.get(o0oooo0);
                if (oo0o0oo2 == null) {
                    oo0o0oo2 = new p144o00ooo.oo0o0Oo(o0oooo0);
                    map.put(o0oooo0, oo0o0oo2);
                }
                oo0o0oo = (p144o00ooo.oo0o0Oo) oo0o0oo2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oo0o0oo;
    }

    @Override // o00OO0OO.OooO00o
    public final void clear() {
        ((ReentrantLock) this.f12366OooOOO).lock();
        try {
            ((HashMap) this.f12367OooOOO0).clear();
        } finally {
            ((ReentrantLock) this.f12366OooOOO).unlock();
        }
    }

    @Override // o00OO0OO.OooO00o
    public final Object get(Object obj) {
        ((ReentrantLock) this.f12366OooOOO).lock();
        try {
            Reference reference = (Reference) ((HashMap) this.f12367OooOOO0).get(obj);
            ((ReentrantLock) this.f12366OooOOO).unlock();
            if (reference != null) {
                return reference.get();
            }
            return null;
        } catch (Throwable th) {
            ((ReentrantLock) this.f12366OooOOO).unlock();
            throw th;
        }
    }

    @Override // p138o00Ooo.OooO0OO
    public final View getRoot() {
        return (BalloonAnchorOverlayView) this.f12367OooOOO0;
    }

    @Override // o00OO0OO.OooO00o
    public final void lock() {
        ((ReentrantLock) this.f12366OooOOO).lock();
    }

    @Override // o00OO0OO.OooO00o
    public final void put(Object obj, Object obj2) {
        ((ReentrantLock) this.f12366OooOOO).lock();
        try {
            ((HashMap) this.f12367OooOOO0).put(obj, new WeakReference(obj2));
        } finally {
            ((ReentrantLock) this.f12366OooOOO).unlock();
        }
    }

    @Override // o00OO0OO.OooO00o
    public final void remove(Object obj) {
        ((ReentrantLock) this.f12366OooOOO).lock();
        try {
            ((HashMap) this.f12367OooOOO0).remove(obj);
        } finally {
            ((ReentrantLock) this.f12366OooOOO).unlock();
        }
    }

    public final String toString() {
        switch (this.f12365OooOO0o) {
            case 8:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                OooOO0 oooOO0 = ((OooOO0) this.f12367OooOOO0).f9481OooO0OO;
                boolean z = false;
                while (!oooOO0.equals((OooOO0) this.f12367OooOOO0)) {
                    sb.append('{');
                    sb.append(oooOO0.f9479OooO00o);
                    sb.append(':');
                    ArrayList arrayList = oooOO0.f9480OooO0O0;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    oooOO0 = oooOO0.f9481OooO0OO;
                    z = true;
                }
                if (z) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // o00OO0OO.OooO00o
    public final void unlock() {
        ((ReentrantLock) this.f12366OooOOO).unlock();
    }

    public /* synthetic */ OooOo00(Object obj, Object obj2, int i) {
        this.f12365OooOO0o = i;
        this.f12366OooOOO = obj;
        this.f12367OooOOO0 = obj2;
    }

    public OooOo00(WorkDatabase workDatabase) {
        this.f12365OooOO0o = 0;
        this.f12367OooOOO0 = workDatabase;
        this.f12366OooOOO = new OooOOO0(this, workDatabase, 1);
    }

    public OooOo00(int i) {
        this.f12365OooOO0o = i;
        if (i == 7) {
            this.f12367OooOOO0 = new HashMap();
            this.f12366OooOOO = new HashMap();
            return;
        }
        if (i == 8) {
            this.f12367OooOOO0 = new OooOO0(null);
            this.f12366OooOOO = new HashMap();
            return;
        }
        if (i == 9) {
            this.f12367OooOOO0 = new OooOOOO(1000L);
            this.f12366OooOOO = o0000OO.OooO0o.OooO00o(10, new com.kaori.wakeupschedule.dao.OooO00o(23, this));
            return;
        }
        if (i == 11) {
            this.f12367OooOOO0 = new AtomicReference();
            this.f12366OooOOO = new p004OooOO0o.OooO0o();
        } else if (i == 16) {
            this.f12366OooOOO = "";
        } else if (i != 19) {
            this.f12367OooOOO0 = new Object();
            this.f12366OooOOO = new LinkedHashMap();
        } else {
            this.f12367OooOOO0 = new HashMap();
            this.f12366OooOOO = new ReentrantLock();
        }
    }

    public OooOo00(TextView textView) {
        this.f12365OooOO0o = 1;
        textView.getClass();
        this.f12367OooOOO0 = textView;
    }

    public OooOo00(o0000O0O o0000o0o2) {
        this.f12365OooOO0o = 3;
        this.f12367OooOOO0 = new CopyOnWriteArrayList();
        this.f12366OooOOO = o0000o0o2;
    }

    public OooOo00(StringBuilder sb, org.jsoup.nodes.OooO00o oooO00o) {
        this.f12365OooOO0o = 20;
        this.f12367OooOOO0 = sb;
        this.f12366OooOOO = oooO00o;
        oooO00o.OooO0O0();
    }

    public OooOo00(SyntaxStyle syntaxStyle) {
        this.f12365OooOO0o = 12;
        this.f12367OooOOO0 = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.f12366OooOOO = arrayList;
        arrayList.add(syntaxStyle);
    }
}
