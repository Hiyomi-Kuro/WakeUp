package androidx.activity;

import OooO00o.OooO0O0;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.o0O0O00;
import java.util.ArrayList;
import java.util.HashMap;

public final /* synthetic */ class OooOO0O implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1969OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f1970OooO0O0;

    public /* synthetic */ OooOO0O(ComponentActivity componentActivity, int i) {
        this.f1969OooO00o = i;
        this.f1970OooO0O0 = componentActivity;
    }

    @Override
    public final void OooO00o() {
        int i = this.f1969OooO00o;
        ComponentActivity componentActivity = this.f1970OooO0O0;
        switch (i) {
            case 0:
                Bundle bundleOooO00o = componentActivity.f1932OooOOo0.f1858OooO0O0.OooO00o("android:support:activity-result");
                if (bundleOooO00o != null) {
                    OooOOO oooOOO = componentActivity.f1934OooOo;
                    oooOOO.getClass();
                    ArrayList<Integer> integerArrayList = bundleOooO00o.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleOooO00o.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        oooOOO.f2032OooO0Oo = bundleOooO00o.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        Bundle bundle = bundleOooO00o.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        Bundle bundle2 = oooOOO.f2035OooO0oO;
                        bundle2.putAll(bundle);
                        for (int i2 = 0; i2 < stringArrayList.size(); i2++) {
                            String str = stringArrayList.get(i2);
                            HashMap map = oooOOO.f2030OooO0O0;
                            boolean zContainsKey = map.containsKey(str);
                            HashMap map2 = oooOOO.f2029OooO00o;
                            if (zContainsKey) {
                                Integer num = (Integer) map.remove(str);
                                if (!bundle2.containsKey(str)) {
                                    map2.remove(num);
                                }
                            }
                            int iIntValue = integerArrayList.get(i2).intValue();
                            String str2 = stringArrayList.get(i2);
                            map2.put(Integer.valueOf(iIntValue), str2);
                            map.put(str2, Integer.valueOf(iIntValue));
                        }
                        break;
                    }
                }
                break;
            default:
                o0O0O00 o0o0o00 = (o0O0O00) ((FragmentActivity) componentActivity).f3766Oooo00O.f7803OooOO0o;
                o0o0o00.f4010OooOOOO.OooO0O0(o0o0o00, o0o0o00, null);
                break;
        }
    }
}
