package OooOo;

import android.view.View;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;
import kotlinx.coroutines.o0OOO0o;
import o000O00.o0ooOOo;
import org.threeten.bp.OffsetDateTime;
import org.threeten.bp.chrono.OooOO0O;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p048o00000Oo.Oooo0;
import p139o00o0O.o000OOo;

public final class OooO0o implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f822OooOO0o;

    public /* synthetic */ OooO0o(int i) {
        this.f822OooOO0o = i;
    }

    public final int OooO00o(View view, View view2) {
        switch (this.f822OooOO0o) {
            case 0:
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                float fOooOOO0 = o00O00O.OooOOO0(view);
                float fOooOOO1 = o00O00O.OooOOO0(view2);
                if (fOooOOO0 > fOooOOO1) {
                    return -1;
                }
                return fOooOOO0 < fOooOOO1 ? 1 : 0;
            default:
                return view.getTop() - view2.getTop();
        }
    }

    public final int OooO0O0(String str, String str2) {
        switch (this.f822OooOO0o) {
            case 18:
                return str.length() == str2.length() ? str.compareTo(str2) : str.length() - str2.length();
            default:
                int length = str2.length() - str.length();
                return length == 0 ? str.compareTo(str2) : length;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f822OooOO0o) {
            case 0:
                return OooO00o((View) obj, (View) obj2);
            case 1:
                return ((o000OOo) obj).f12044OooO00o - ((o000OOo) obj2).f12044OooO00o;
            case 2:
                return ((o000Oo0.OooO00o) obj).f10716OooO0OO - ((o000Oo0.OooO00o) obj2).f10716OooO0OO;
            case 3:
                return Double.compare(((o0ooOOo) obj2).f10257OooO0O0, ((o0ooOOo) obj).f10257OooO0O0);
            case 4:
                return OooO00o((View) obj, (View) obj2);
            case 5:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 6:
                return Oooo0.OooOoO0(Integer.valueOf(((TimeDetail) obj).getNode()), Integer.valueOf(((TimeDetail) obj2).getNode()));
            case 7:
                return Oooo0.OooOoO0(Integer.valueOf(((CourseBean) obj).getStartWeek()), Integer.valueOf(((CourseBean) obj2).getStartWeek()));
            case 8:
                return Oooo0.OooOoO0(Integer.valueOf(((CourseBean) obj2).getId()), Integer.valueOf(((CourseBean) obj).getId()));
            case 9:
                return Oooo0.OooOoO0(Integer.valueOf(((TableConfig) obj).getOrder()), Integer.valueOf(((TableConfig) obj2).getOrder()));
            case 10:
                return Oooo0.OooOoO0(Integer.valueOf(((TableConfig) obj).getOrder()), Integer.valueOf(((TableConfig) obj2).getOrder()));
            case 11:
                return Oooo0.OooOoO0(((Integer[]) obj)[0], ((Integer[]) obj2)[0]);
            case 12:
                return Oooo0.OooOoO0(Integer.valueOf(((TableConfig) obj).getOrder()), Integer.valueOf(((TableConfig) obj2).getOrder()));
            case 13:
                return Oooo0.OooOoO0(Integer.valueOf(((TableConfig) obj).getOrder()), Integer.valueOf(((TableConfig) obj2).getOrder()));
            case 14:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                OffsetDateTime offsetDateTime2 = (OffsetDateTime) obj2;
                int iOooO0o0 = o0OOO0o.OooO0o0(offsetDateTime.toEpochSecond(), offsetDateTime2.toEpochSecond());
                return iOooO0o0 == 0 ? o0OOO0o.OooO0o0(offsetDateTime.getNano(), offsetDateTime2.getNano()) : iOooO0o0;
            case 15:
                return o0OOO0o.OooO0o0(((org.threeten.bp.chrono.OooO0O0) obj).toEpochDay(), ((org.threeten.bp.chrono.OooO0O0) obj2).toEpochDay());
            case 16:
                org.threeten.bp.chrono.OooO0OO oooO0OO = (org.threeten.bp.chrono.OooO0OO) obj;
                org.threeten.bp.chrono.OooO0OO oooO0OO2 = (org.threeten.bp.chrono.OooO0OO) obj2;
                int iOooO0o1 = o0OOO0o.OooO0o0(oooO0OO.toLocalDate().toEpochDay(), oooO0OO2.toLocalDate().toEpochDay());
                return iOooO0o1 == 0 ? o0OOO0o.OooO0o0(oooO0OO.toLocalTime().toNanoOfDay(), oooO0OO2.toLocalTime().toNanoOfDay()) : iOooO0o1;
            case 17:
                OooOO0O oooOO0O = (OooOO0O) obj;
                OooOO0O oooOO0O2 = (OooOO0O) obj2;
                int iOooO0o2 = o0OOO0o.OooO0o0(oooOO0O.toEpochSecond(), oooOO0O2.toEpochSecond());
                return iOooO0o2 == 0 ? o0OOO0o.OooO0o0(oooOO0O.toLocalTime().toNanoOfDay(), oooOO0O2.toLocalTime().toNanoOfDay()) : iOooO0o2;
            case 18:
                return OooO0O0((String) obj, (String) obj2);
            case 19:
                return OooO0O0((String) obj, (String) obj2);
            default:
                return ((String) ((Map.Entry) obj2).getKey()).length() - ((String) ((Map.Entry) obj).getKey()).length();
        }
    }
}
