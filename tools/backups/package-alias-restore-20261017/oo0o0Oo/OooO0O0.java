package oo0o0Oo;

import OooO0OO.OooOo00;
import android.database.Cursor;
import android.os.Build;
import androidx.room.o0O0O00;
import androidx.work.o0OoOo0;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.OooO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.ArrayList;
import java.util.Iterator;
import p146o0ooOoO.Oooo000;
import p146o0ooOoO.o000OOo;
import p146o0ooOoO.o000oOoO;
import p146o0ooOoO.o00Oo0;
import p146o0ooOoO.o0OOO0o;

public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f12790OooO00o = 0;

    static {
        OooO.OooOO0o(o0OoOo0.OooO0O0("DiagnosticsWrkr"), "tagWithPrefix(\"DiagnosticsWrkr\")");
    }

    public static final void OooO00o(o00Oo0 o00oo0, o000OOo o000ooo2, o000oOoO o000oooo2, ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n Id \t Class Name\t " + (Build.VERSION.SDK_INT >= 23 ? "Job Id" : "Alarm Id") + "\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o0OOO0o o0ooo0o = (o0OOO0o) it.next();
            Oooo000 oooo000OooOOo0 = o000oooo2.OooOOo0(OooO0o.OooOOOo(o0ooo0o));
            Integer numValueOf = oooo000OooOOo0 != null ? Integer.valueOf(oooo000OooOOo0.f12372OooO0OO) : null;
            o00oo0.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT name FROM workname WHERE work_spec_id=?");
            String str = o0ooo0o.f12396OooO00o;
            if (str == null) {
                o0o0o00OooOOOo.OooOoo0(1);
            } else {
                o0o0o00OooOOOo.OooOOO(1, str);
            }
            ((androidx.room.o0OOO0o) o00oo0.f12388OooOOO0).OooO0O0();
            Cursor cursorOooOooO = OooO0OO.OooOooO((androidx.room.o0OOO0o) o00oo0.f12388OooOOO0, o0o0o00OooOOOo);
            try {
                ArrayList arrayList2 = new ArrayList(cursorOooOooO.getCount());
                while (cursorOooOooO.moveToNext()) {
                    arrayList2.add(cursorOooOooO.isNull(0) ? null : cursorOooOooO.getString(0));
                }
                cursorOooOooO.close();
                o0o0o00OooOOOo.OooOOo0();
                String strOoooOoo = kotlin.collections.o000oOoO.OoooOoo(arrayList2, ",", null, null, null, 62);
                String strOoooOoo2 = kotlin.collections.o000oOoO.OoooOoo(o000ooo2.Oooo(str), ",", null, null, null, 62);
                StringBuilder sbOooOOo = OooOo00.OooOOo("\n", str, "\t ");
                sbOooOOo.append(o0ooo0o.f12398OooO0OO);
                sbOooOOo.append("\t ");
                sbOooOOo.append(numValueOf);
                sbOooOOo.append("\t ");
                sbOooOOo.append(o0ooo0o.f12397OooO0O0.name());
                sbOooOOo.append("\t ");
                sbOooOOo.append(strOoooOoo);
                sbOooOOo.append("\t ");
                sbOooOOo.append(strOoooOoo2);
                sbOooOOo.append('\t');
                sb.append(sbOooOOo.toString());
            } catch (Throwable th) {
                cursorOooOooO.close();
                o0o0o00OooOOOo.OooOOo0();
                throw th;
            }
        }
        OooO.OooOO0o(sb.toString(), "StringBuilder().apply(builderAction).toString()");
    }
}
