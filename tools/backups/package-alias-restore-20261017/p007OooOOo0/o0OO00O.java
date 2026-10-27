package p007OooOOo0;

import java.util.ArrayList;
import p146o0ooOoO.oo000o;

public abstract class o0OO00O extends Oooo0 {

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public ArrayList f786o0ooOOo;

    @Override // p007OooOOo0.Oooo0
    public void OooOooo() {
        this.f786o0ooOOo.clear();
        super.OooOooo();
    }

    @Override // p007OooOOo0.Oooo0
    public final void Oooo00o(oo000o oo000oVar) {
        super.Oooo00o(oo000oVar);
        int size = this.f786o0ooOOo.size();
        for (int i = 0; i < size; i++) {
            ((Oooo0) this.f786o0ooOOo.get(i)).Oooo00o(oo000oVar);
        }
    }

    public abstract void OoooO();
}
