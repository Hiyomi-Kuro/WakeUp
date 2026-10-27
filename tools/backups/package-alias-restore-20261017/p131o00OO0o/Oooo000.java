package p131o00OO0o;

import OooO0OO.OooOo00;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import org.greenrobot.greendao.DaoException;
import org.greenrobot.greendao.OooO00o;
import p132o00OO0o0.OooOO0O;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo0 f11831OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f11832OooO0O0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f11833OooO0OO = new ArrayList();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO00o f11834OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Integer f11835OooO0o0;

    public Oooo000(OooO00o oooO00o) {
        this.f11834OooO0Oo = oooO00o;
        this.f11831OooO00o = new Oooo0(oooO00o);
    }

    public final void OooO00o(StringBuilder sb) {
        ArrayList arrayList = this.f11832OooO0O0;
        arrayList.clear();
        ArrayList arrayList2 = this.f11833OooO0OO;
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            OooOo00.OooOo0o(it.next());
            sb.append(" JOIN ");
            sb.append('\"');
            throw null;
        }
        Oooo0 oooo0 = this.f11831OooO00o;
        if (!oooo0.f11829OooO0O0.isEmpty()) {
            sb.append(" WHERE ");
            ListIterator listIterator = oooo0.f11829OooO0O0.listIterator();
            while (listIterator.hasNext()) {
                if (listIterator.hasPrevious()) {
                    sb.append(" AND ");
                }
                o000oOoO o000oooo2 = (o000oOoO) listIterator.next();
                o000oooo2.OooO00o(sb, "T");
                o000oooo2.OooO0O0(arrayList);
            }
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            OooOo00.OooOo0o(it2.next());
            throw null;
        }
    }

    public final OooOo OooO0O0() {
        int size;
        OooO00o oooO00o = this.f11834OooO0Oo;
        StringBuilder sb = new StringBuilder(OooOO0O.OooO0Oo(oooO00o.getTablename(), oooO00o.getAllColumns()));
        OooO00o(sb);
        Integer num = this.f11835OooO0o0;
        ArrayList arrayList = this.f11832OooO0O0;
        if (num != null) {
            sb.append(" LIMIT ?");
            arrayList.add(this.f11835OooO0o0);
            size = arrayList.size() - 1;
        } else {
            size = -1;
        }
        return (OooOo) new OooOo00(oooO00o, sb.toString(), OooOO0.OooO0O0(arrayList.toArray()), size).OooO0Oo();
    }

    public final OooOOOO OooO0OO() {
        if (!this.f11833OooO0OO.isEmpty()) {
            throw new DaoException("JOINs are not supported for DELETE queries");
        }
        OooO00o oooO00o = this.f11834OooO0Oo;
        String tablename = oooO00o.getTablename();
        StringBuilder sb = new StringBuilder(OooOO0O.OooO0O0(tablename, null));
        OooO00o(sb);
        return (OooOOOO) new OooOOO0(oooO00o, sb.toString().replace("T.\"", "\"" + tablename + "\".\""), OooOO0.OooO0O0(this.f11832OooO0O0.toArray()), (Object) null).OooO0Oo();
    }

    public final void OooO0Oo(o000oOoO o000oooo2, o000oOoO o000oooo3, o000oOoO... o000ooooArr) {
        Oooo0 oooo0 = this.f11831OooO00o;
        oooo0.getClass();
        StringBuilder sb = new StringBuilder("(");
        ArrayList arrayList = new ArrayList();
        oooo0.OooO0O0(o000oooo2);
        String str = oooo0.f11830OooO0OO;
        o000oooo2.OooO00o(sb, str);
        o000oooo2.OooO0O0(arrayList);
        sb.append(" OR ");
        oooo0.OooO0O0(o000oooo3);
        o000oooo3.OooO00o(sb, str);
        o000oooo3.OooO0O0(arrayList);
        for (o000oOoO o000oooo4 : o000ooooArr) {
            sb.append(" OR ");
            oooo0.OooO0O0(o000oooo4);
            o000oooo4.OooO00o(sb, str);
            o000oooo4.OooO0O0(arrayList);
        }
        sb.append(')');
        oooo0.OooO00o(new o00O0O(sb.toString(), arrayList.toArray()), new o000oOoO[0]);
    }
}
