package OooO0O0;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import OooOoOO.o0O0O00;

import OooO0OO.OooO;

public final class OooOO0O extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f22OooOO0o;

    public /* synthetic */ OooOO0O(int i) {
        this.f22OooOO0o = i;
    }

    @Override // OooO0OO.OooO
    public final Intent OooO0oo(ComponentActivity componentActivity, Object obj) {
        Bundle bundleExtra;
        switch (this.f22OooOO0o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(componentActivity, "context");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{(String) obj});
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            default:
                IntentSenderRequest intentSenderRequest = (IntentSenderRequest) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = intentSenderRequest.f2018OooOOO0;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        IntentSender intentSender = intentSenderRequest.f2016OooOO0o;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intentSender, "intentSender");
                        intentSenderRequest = new IntentSenderRequest(intentSender, null, intentSenderRequest.f2017OooOOO, intentSenderRequest.f2019OooOOOO);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
                if (Log.isLoggable("FragmentManager", 2)) {
                    intent.toString();
                }
                return intent;
        }
    }

    @Override // OooO0OO.OooO
    public final com.huawei.agconnect.crash.internal.OooOO0O OooOO0O(ComponentActivity componentActivity, Object obj) {
        switch (this.f22OooOO0o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(componentActivity, "context");
                if (o0O0O00.OooO00o(componentActivity, (String) obj) == 0) {
                    return new com.huawei.agconnect.crash.internal.OooOO0O(Boolean.TRUE);
                }
                return null;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(componentActivity, "context");
                return null;
        }
    }

    @Override // OooO0OO.OooO
    public final Object OooOOO(int i, Intent intent) {
        switch (this.f22OooOO0o) {
            case 0:
                if (intent == null || i != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                boolean z = false;
                if (intArrayExtra != null) {
                    for (int i2 : intArrayExtra) {
                        if (i2 == 0) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                return new ActivityResult(i, intent);
        }
    }
}
