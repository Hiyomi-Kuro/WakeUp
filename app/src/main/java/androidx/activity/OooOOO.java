package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.activity.result.IntentSenderRequest;
import java.util.Arrays;
import java.util.HashSet;
import OooOoO0.o00000;
import OooOoO0.o000000;
import OooOoO0.o000000O;
import OooOoO0.o0O0O00;
import OooOoO0.oo0o0Oo;

import OooO0OO.OooO;
import OooO0OO.OooOo00;

public final class OooOOO extends androidx.activity.result.OooOO0O {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f1971OooO0oo;

    public OooOOO(ComponentActivity componentActivity) {
        this.f1971OooO0oo = componentActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.activity.result.OooOO0O
    public final void OooO0O0(int i, OooO oooO, Object obj) {
        Bundle bundle;
        ComponentActivity componentActivity = this.f1971OooO0oo;
        com.huawei.agconnect.crash.internal.OooOO0O OooOO0O2 = oooO.OooOO0O(componentActivity, obj);
        int i2 = 0;
        if (OooOO0O2 != null) {
            new Handler(Looper.getMainLooper()).post(new OooOOO0(this, i, OooOO0O2, i2));
            return;
        }
        Intent intentOooO0oo = oooO.OooO0oo(componentActivity, obj);
        if (intentOooO0oo.getExtras() != null && intentOooO0oo.getExtras().getClassLoader() == null) {
            intentOooO0oo.setExtrasClassLoader(componentActivity.getClassLoader());
        }
        if (intentOooO0oo.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = intentOooO0oo.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentOooO0oo.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if (!"androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentOooO0oo.getAction())) {
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentOooO0oo.getAction())) {
                int i3 = o00000.f1210OooO0O0;
                oo0o0Oo.OooO0O0(componentActivity, intentOooO0oo, i, bundle);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) intentOooO0oo.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                IntentSender intentSender = intentSenderRequest.f2016OooOO0o;
                Intent intent = intentSenderRequest.f2018OooOOO0;
                int i4 = intentSenderRequest.f2017OooOOO;
                int i5 = intentSenderRequest.f2019OooOOOO;
                int i6 = o00000.f1210OooO0O0;
                oo0o0Oo.OooO0OO(componentActivity, intentSender, i, intent, i4, i5, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new OooOOO0(this, i, e, 1));
                return;
            }
        }
        String[] stringArrayExtra = intentOooO0oo.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        int i7 = o00000.f1210OooO0O0;
        HashSet hashSet = new HashSet();
        for (int i8 = 0; i8 < stringArrayExtra.length; i8++) {
            if (TextUtils.isEmpty(stringArrayExtra[i8])) {
                throw new IllegalArgumentException(OooOo00.OooOOO(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i8], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i8));
            }
        }
        int size = hashSet.size();
        String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
        if (size > 0) {
            if (size == stringArrayExtra.length) {
                return;
            }
            int i9 = 0;
            while (i2 < stringArrayExtra.length) {
                if (!hashSet.contains(Integer.valueOf(i2))) {
                    strArr[i9] = stringArrayExtra[i2];
                    i9++;
                }
                i2++;
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (componentActivity instanceof o000000O) {
                ((o000000O) componentActivity).getClass();
            }
            o0O0O00.OooO0O0(componentActivity, stringArrayExtra, i);
        } else if (componentActivity instanceof o000000) {
            new Handler(Looper.getMainLooper()).post(new OooOOO0(strArr, componentActivity, i, 2));
        }
    }
}
