package o00000O0;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class o0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final p025Oooo0o0.o000oOoO f9620OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f9621OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f9622OooO0OO;

    public o0Oo0oo(Class cls, Class cls2, Class cls3, List list, p146o0ooOoO.o000OOo o000ooo2) {
        this.f9620OooO00o = o000ooo2;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f9621OooO0O0 = list;
        this.f9622OooO0OO = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final oo0o0Oo OooO00o(int i, int i2, p146o0ooOoO.OooOOO oooOOO, p047o000000o.o0OoOo0 o0oooo0, com.bumptech.glide.load.data.OooOO0O oooOO0O) {
        p025Oooo0o0.o000oOoO o000oooo2 = this.f9620OooO00o;
        Object objOooOOOO = o000oooo2.OooOOOO();
        p146o0ooOoO.OooOo.OooO0Oo(objOooOOOO);
        List list = (List) objOooOOOO;
        try {
            List list2 = this.f9621OooO0O0;
            int size = list2.size();
            oo0o0Oo oo0o0ooOooO00o = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    oo0o0ooOooO00o = ((OooOo) list2.get(i3)).OooO00o(i, i2, oooOOO, o0oooo0, oooOO0O);
                } catch (GlideException e) {
                    list.add(e);
                }
                if (oo0o0ooOooO00o != null) {
                    break;
                }
            }
            if (oo0o0ooOooO00o != null) {
                o000oooo2.OooO0O0(list);
                return oo0o0ooOooO00o;
            }
            throw new GlideException(this.f9622OooO0OO, new ArrayList(list));
        } catch (Throwable th) {
            o000oooo2.OooO0O0(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f9621OooO0O0.toArray()) + '}';
    }
}
