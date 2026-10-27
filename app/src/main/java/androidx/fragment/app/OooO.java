package androidx.fragment.app;
import androidx.fragment.R;

import android.animation.Animator;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.huawei.agconnect.common.api.HaSyncCallBack;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.credential.obs.av;
import com.huawei.agconnect.credential.obs.ax;
import com.kaori.wakeupschedule.R.id;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment;
import com.kaori.wakeupschedule.schedule_settings.ToolsFragment;
import java.util.List;

public final /* synthetic */ class OooO implements Oooo00O.OooOOO0, o000Ooo.o0000OO0, o0000Oo0.o0OoOo0, o000ooo0.Oooo000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f3802OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f3803OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f3804OooOOO0;

    public /* synthetic */ OooO(Object obj, int i, Object obj2) {
        this.f3802OooOO0o = i;
        this.f3804OooOOO0 = obj;
        this.f3803OooOOO = obj2;
    }

    @Override // o0000Oo0.o0OoOo0
    public void OooO00o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = this.f3802OooOO0o;
        Object obj = this.f3803OooOOO;
        Object obj2 = this.f3804OooOOO0;
        switch (i2) {
            case 3:
                ScheduleManageFragment scheduleManageFragment = (ScheduleManageFragment) obj2;
                View view2 = (View) obj;
                int i3 = ScheduleManageFragment.f8569ooOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleManageFragment, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view2, "$fragmentView");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
                Bundle bundle = new Bundle();
                com.kaori.wakeupschedule.schedule_manage.OooOo00 oooOo00 = scheduleManageFragment.f8571OoooooO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOo00);
                bundle.putInt("selectedTableId", ((TableConfig) oooOo00.f9949OooO0o0.get(i)).getId());
                androidx.navigation.Oooo000 oooo000OooO0O0 = androidx.navigation.o00oO0o.OooO0O0(view2);
                androidx.navigation.oo000o oo000oVarOooO0oo = oooo000OooO0O0.OooO0oo();
                if (oo000oVarOooO0oo != null && oo000oVarOooO0oo.f4451OooOOoo == 2131296940) {
                    oooo000OooO0O0.OooOOO0(id.scheduleManageFragment_to_courseManageFragment, bundle);
                    break;
                }
                break;
            default:
                List list = (List) obj2;
                int i4 = ToolsFragment.f8759Ooooooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "$items");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0((ToolsFragment) obj, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
                o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) list.get(i);
                if (oooO0OO instanceof o00O00o.OooOOOO) {
                }
                break;
        }
    }

    @Override // Oooo00O.OooOOO0
    public void OooO0o0() {
        Animator animator = (Animator) this.f3804OooOOO0;
        o00O00 o00o00 = (o00O00) this.f3803OooOOO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o00, "$operation");
        animator.end();
        if (Log.isLoggable("FragmentManager", 2)) {
            o00o00.toString();
        }
    }

    @Override // o000ooo0.Oooo000
    public void onComplete(o000ooo0.o0OoOo0 o0oooo0) {
        int i = this.f3802OooOO0o;
        Object obj = this.f3803OooOOO;
        Object obj2 = this.f3804OooOOO0;
        switch (i) {
            case 0:
                Logger.i("HaBridge", "start sync ha oaid");
                ((ax) o0oooo0.OooO0o()).syncOaid(new av() {
                    @Override
                    public void result(int code, String message) {
                        ((HaSyncCallBack) obj).syncCallBack(code, message);
                        Logger.i("HaBridge", "end sync ha oaid:code:--->" + code + ", msg---->" + message);
                    }
                });
                break;
            default:
                ((ax) o0oooo0.OooO0o()).a((String) obj2, (Bundle) obj);
                break;
        }
    }
}
