package o00000o0;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.data.OooO0o;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import Oooo0o0.o000oOoO;
import o0ooOoO.OooOo;

public final class o000OOo0 implements OooO, OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f9700OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9701OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000oOoO f9702OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Priority f9703OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0o f9704OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f9705OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f9706OooOOo0;

    public o000OOo0(ArrayList arrayList, o000oOoO o000oooo2) {
        this.f9702OooOOO0 = o000oooo2;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f9700OooOO0o = arrayList;
        this.f9701OooOOO = 0;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        return ((OooO) this.f9700OooOO0o.get(0)).OooO00o();
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
        List list = this.f9706OooOOo0;
        if (list != null) {
            this.f9702OooOOO0.OooO0O0(list);
        }
        this.f9706OooOOo0 = null;
        Iterator it = this.f9700OooOO0o.iterator();
        while (it.hasNext()) {
            ((OooO) it.next()).OooO0O0();
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        return ((OooO) this.f9700OooOO0o.get(0)).OooO0OO();
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public final void OooO0Oo(Exception exc) {
        List list = this.f9706OooOOo0;
        OooOo.OooO0Oo(list);
        list.add(exc);
        OooO0o();
    }

    public final void OooO0o() {
        if (this.f9705OooOOo) {
            return;
        }
        if (this.f9701OooOOO < this.f9700OooOO0o.size() - 1) {
            this.f9701OooOOO++;
            OooO0o0(this.f9703OooOOOO, this.f9704OooOOOo);
        } else {
            OooOo.OooO0Oo(this.f9706OooOOo0);
            this.f9704OooOOOo.OooO0Oo(new GlideException("Fetch failed", new ArrayList(this.f9706OooOOo0)));
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, OooO0o oooO0o) {
        this.f9703OooOOOO = priority;
        this.f9704OooOOOo = oooO0o;
        this.f9706OooOOo0 = (List) this.f9702OooOOO0.OooOOOO();
        ((OooO) this.f9700OooOO0o.get(this.f9701OooOOO)).OooO0o0(priority, this);
        if (this.f9705OooOOo) {
            cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public final void OooO0oO(Object obj) {
        if (obj != null) {
            this.f9704OooOOOo.OooO0oO(obj);
        } else {
            OooO0o();
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
        this.f9705OooOOo = true;
        Iterator it = this.f9700OooOO0o.iterator();
        while (it.hasNext()) {
            ((OooO) it.next()).cancel();
        }
    }
}
