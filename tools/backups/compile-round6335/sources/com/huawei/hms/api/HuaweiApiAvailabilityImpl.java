package com.huawei.hms.api;

import OooO0OO.OooOo00;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Fragment;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import com.huawei.hms.activity.BridgeActivity;
import com.huawei.hms.activity.EnableServiceActivity;
import com.huawei.hms.activity.ForegroundIntentBuilder;
import com.huawei.hms.activity.internal.BusResponseCallback;
import com.huawei.hms.activity.internal.BusResponseResult;
import com.huawei.hms.adapter.AvailableUtil;
import com.huawei.hms.adapter.internal.CommonCode;
import com.huawei.hms.adapter.ui.UpdateAdapter;
import com.huawei.hms.common.ErrorDialogFragment;
import com.huawei.hms.common.HuaweiApi;
import com.huawei.hms.common.api.AvailabilityException;
import com.huawei.hms.common.api.HuaweiApiCallable;
import com.huawei.hms.common.internal.ConnectionErrorMessages;
import com.huawei.hms.common.internal.DialogRedirect;
import com.huawei.hms.common.internal.Preconditions;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.update.note.AppSpoofResolution;
import com.huawei.hms.update.note.DoNothingResolution;
import com.huawei.hms.update.note.NotInstalledHmsResolution;
import com.huawei.hms.update.ui.UpdateBean;
import com.huawei.hms.utils.Checker;
import com.huawei.hms.utils.HMSPackageManager;
import com.huawei.hms.utils.PackageManagerHelper;
import com.huawei.hms.utils.ResourceLoaderUtil;
import com.huawei.hms.utils.UIUtil;
import com.huawei.hms.utils.Util;
import o000ooo.o000O0Oo;
import o000ooo0.o00O0O;
import o000ooo0.o0OoOo0;

final class HuaweiApiAvailabilityImpl extends HuaweiApiAvailability {
    private static final HuaweiApiAvailabilityImpl a = new HuaweiApiAvailabilityImpl();

    public class a implements BusResponseCallback {
        final /* synthetic */ o00O0O[] a;

        public a(HuaweiApiAvailabilityImpl huaweiApiAvailabilityImpl, o00O0O[] o00o0oArr) {
            this.a = o00o0oArr;
        }

        @Override // com.huawei.hms.activity.internal.BusResponseCallback
        public BusResponseResult innerError(Activity activity, int i, String str) {
            HMSLog.e("HuaweiApiAvailabilityImpl", "Test foreground bus error: resultCode " + i + ", errMessage" + str);
            this.a[0].OooO00o(new AvailabilityException());
            return null;
        }

        @Override // com.huawei.hms.activity.internal.BusResponseCallback
        public BusResponseResult succeedReturn(Activity activity, int i, Intent intent) {
            HMSLog.i("HuaweiApiAvailabilityImpl", "Test foreground bus success: resultCode " + i + ", data" + intent);
            return null;
        }
    }

    private HuaweiApiAvailabilityImpl() {
    }

    private Intent a(Activity activity, int i) {
        OooOo00.OooOo("getErrorResolutionIntent, errorCode: ", i, "HuaweiApiAvailabilityImpl");
        if (i == 1 || i == 2) {
            return (Util.isAvailableLibExist(activity) && AvailableUtil.isInstallerLibExist(activity)) ? (Intent) UpdateAdapter.invokeMethod("com.huawei.hms.update.manager.UpdateManager", "startUpdateIntent", new Object[]{activity}) : BridgeActivity.getIntentStartBridgeActivity(activity, DoNothingResolution.class.getName());
        }
        if (i == 6) {
            return BridgeActivity.getIntentStartBridgeActivity(activity, BindingFailedResolution.class.getName());
        }
        if (i == 9 && Util.isAvailableLibExist(activity)) {
            return BridgeActivity.getIntentStartBridgeActivity(activity, AppSpoofResolution.class.getName());
        }
        return null;
    }

    public static HuaweiApiAvailabilityImpl getInstance() {
        return a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013 A[Catch: AvailabilityException -> 0x000b, TRY_LEAVE, TryCatch #0 {AvailabilityException -> 0x000b, blocks: (B:4:0x0007, B:8:0x000f, B:10:0x0013), top: B:14:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x000f A[Catch: AvailabilityException -> 0x000b, TryCatch #0 {AvailabilityException -> 0x000b, blocks: (B:4:0x0007, B:8:0x000f, B:10:0x0013), top: B:14:0x0007 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:8:0x000f, please report this as an issue */
    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public o0OoOo0 checkApiAccessible(HuaweiApi<?> huaweiApi, HuaweiApi<?>... huaweiApiArr) {
        int i;
        o000O0Oo o000o0oo2 = new o000O0Oo();
        if (huaweiApi != null) {
            try {
                a(huaweiApi);
                if (huaweiApiArr != null) {
                    for (HuaweiApi<?> huaweiApi2 : huaweiApiArr) {
                        a(huaweiApi2);
                    }
                }
            } catch (AvailabilityException e) {
                HMSLog.i("HuaweiApiAvailabilityImpl", "checkApi has AvailabilityException " + e.getMessage());
            }
        } else if (huaweiApiArr != null) {
            while (i < r4) {
                a(huaweiApi2);
            }
        }
        return o000o0oo2;
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public PendingIntent getErrPendingIntent(Context context, ConnectionResult connectionResult) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(connectionResult);
        return getResolveErrorPendingIntent(context, connectionResult.getErrorCode());
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public Dialog getErrorDialog(Activity activity, int i, int i2) {
        Checker.checkNonNull(activity, "activity must not be null.");
        HMSLog.i("HuaweiApiAvailabilityImpl", "Enter getErrorDialog, errorCode: " + i);
        return getErrorDialog(activity, i, i2, null);
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public String getErrorString(int i) {
        HMSLog.i("HuaweiApiAvailabilityImpl", "Enter getErrorString, errorCode: " + i);
        return ConnectionResult.getErrorString(i);
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public o0OoOo0 getHuaweiServicesReady(Activity activity) {
        Preconditions.checkNotNull(activity);
        o00O0O o00o0o = new o00O0O();
        o00O0O[] o00o0oArr = {o00o0o};
        int iIsHuaweiMobileServicesAvailable = isHuaweiMobileServicesAvailable(activity.getApplicationContext(), 30000000);
        Intent resolveErrorIntent = getResolveErrorIntent(activity, iIsHuaweiMobileServicesAvailable);
        Intent intentStartBridgeActivity = BridgeActivity.getIntentStartBridgeActivity(activity, ResolutionDelegate.class.getName());
        if (resolveErrorIntent != null) {
            ForegroundIntentBuilder.registerResponseCallback(ResolutionDelegate.CALLBACK_METHOD, new a(this, o00o0oArr));
            Bundle bundle = new Bundle();
            bundle.putParcelable(CommonCode.MapKey.HAS_RESOLUTION, resolveErrorIntent);
            intentStartBridgeActivity.putExtras(bundle);
            activity.startActivity(intentStartBridgeActivity);
        } else if (iIsHuaweiMobileServicesAvailable == 3) {
            Intent intent = new Intent();
            intent.setClass(activity, EnableServiceActivity.class);
            activity.startActivity(intent);
        } else if (iIsHuaweiMobileServicesAvailable == 0) {
            HMSLog.i("HuaweiApiAvailabilityImpl", "The HMS service is available.");
        } else {
            HMSLog.e("HuaweiApiAvailabilityImpl", "Framework can not solve the availability problem.");
            o00o0oArr[0].OooO00o(new AvailabilityException());
        }
        return o00o0o.f11108OooO00o;
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public Intent getResolveErrorIntent(Activity activity, int i) {
        OooOo00.OooOo("Enter getResolveErrorIntent, errorCode: ", i, "HuaweiApiAvailabilityImpl");
        if (i == 1 || i == 2) {
            return (Util.isAvailableLibExist(activity) && AvailableUtil.isInstallerLibExist(activity)) ? (Intent) UpdateAdapter.invokeMethod("com.huawei.hms.update.manager.UpdateManager", "getStartUpdateIntent", new Object[]{activity, a(activity.getApplicationContext())}) : a(activity, NotInstalledHmsResolution.class.getName());
        }
        if (i == 6) {
            return a(activity, BindingFailedResolution.class.getName());
        }
        if (i == 9 && Util.isAvailableLibExist(activity)) {
            return a(activity, AppSpoofResolution.class.getName());
        }
        return null;
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public PendingIntent getResolveErrorPendingIntent(Activity activity, int i) {
        OooOo00.OooOo("Enter getResolveErrorPendingIntent, errorCode: ", i, "HuaweiApiAvailabilityImpl");
        Intent resolveErrorIntent = getResolveErrorIntent(activity, i);
        if (resolveErrorIntent != null) {
            return PendingIntent.getActivity(activity, 0, resolveErrorIntent, 67108864);
        }
        return null;
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public int isHuaweiMobileNoticeAvailable(Context context) {
        Checker.checkNonNull(context, "context must not be null.");
        if (PackageManagerHelper.PackageStates.NOT_INSTALLED.equals(new PackageManagerHelper(context).getPackageStates(HMSPackageManager.getInstance(context).getHMSPackageNameForMultiService()))) {
            return 1;
        }
        return HMSPackageManager.getInstance(context).isApkUpdateNecessary(20600000) ? 2 : 0;
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public int isHuaweiMobileServicesAvailable(Context context) {
        Checker.checkNonNull(context, "context must not be null.");
        return HuaweiMobileServicesUtil.isHuaweiMobileServicesAvailable(context, HuaweiApiAvailability.getServicesVersionCode());
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public boolean isUserResolvableError(int i, PendingIntent pendingIntent) {
        if (i == 0) {
            return false;
        }
        return pendingIntent != null || i == 1 || i == 2 || i == 6 || i == 9;
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public void popupErrNotification(Context context, ConnectionResult connectionResult) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(connectionResult);
        showErrorNotification(context, connectionResult.getErrorCode());
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public void resolveError(Activity activity, int i, int i2) {
        resolveError(activity, i, i2, null);
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public boolean showErrorDialogFragment(Activity activity, int i, int i2) {
        return showErrorDialogFragment(activity, i, i2, null);
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public void showErrorNotification(Context context, int i) {
        Checker.checkNonNull(context, "context must not be null.");
        HMSLog.i("HuaweiApiAvailabilityImpl", "Enter showErrorNotification, errorCode: " + i);
        if (!(context instanceof Activity)) {
            HMSLog.i("HuaweiApiAvailabilityImpl", "context not instanceof Activity");
            return;
        }
        Dialog errorDialog = getErrorDialog((Activity) context, i, 0);
        if (errorDialog == null) {
            HMSLog.i("HuaweiApiAvailabilityImpl", "showErrorNotification errorDialog can not be null");
        } else {
            errorDialog.show();
        }
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public boolean isUserResolvableError(int i) {
        return isUserResolvableError(i, null);
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public void resolveError(Activity activity, int i, int i2, PendingIntent pendingIntent) {
        Checker.checkNonNull(activity, "activity must not be null.");
        if (pendingIntent != null) {
            OooOo00.OooOo("Enter resolveError, param pendingIntent is not null. and.errorCode: ", i, "HuaweiApiAvailabilityImpl");
        } else {
            OooOo00.OooOo("Enter resolveError, param pendingIntent is  null. get pendingIntent from error code.and.errorCode: ", i, "HuaweiApiAvailabilityImpl");
            pendingIntent = getResolveErrorPendingIntent(activity, i);
        }
        if (pendingIntent != null) {
            OooOo00.OooOo("In resolveError, start pendingIntent.errorCode: ", i, "HuaweiApiAvailabilityImpl");
            try {
                activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i2, null, 0, 0, 0);
            } catch (IntentSender.SendIntentException unused) {
                HMSLog.e("HuaweiApiAvailabilityImpl", "Enter resolveError, start pendingIntent failed.errorCode: " + i);
            }
        }
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public boolean showErrorDialogFragment(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog errorDialog = getErrorDialog(activity, i, i2, onCancelListener);
        if (errorDialog == null) {
            return false;
        }
        a(activity, errorDialog, HuaweiMobileServicesUtil.HMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public Dialog getErrorDialog(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Checker.checkNonNull(activity, "activity must not be null.");
        HMSLog.i("HuaweiApiAvailabilityImpl", "Enter getErrorDialog, errorCode: " + i);
        return a(activity, i, DialogRedirect.getInstance(activity, a(activity, i), i2), onCancelListener);
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public int isHuaweiMobileServicesAvailable(Context context, int i) {
        Checker.checkNonNull(context, "context must not be null.");
        return HuaweiMobileServicesUtil.isHuaweiMobileServicesAvailable(context, i);
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public boolean showErrorDialogFragment(Activity activity, int i, Fragment fragment, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return showErrorDialogFragment(activity, i, i2, onCancelListener);
    }

    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public PendingIntent getErrPendingIntent(Context context, int i, int i2) {
        HMSLog.i("HuaweiApiAvailabilityImpl", "Enter getResolveErrorPendingIntent, errorCode: " + i + " requestCode: " + i2);
        Intent resolveErrorIntent = getResolveErrorIntent(context, i);
        if (resolveErrorIntent != null) {
            return PendingIntent.getActivity(context, i2, resolveErrorIntent, 67108864);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013 A[Catch: AvailabilityException -> 0x000b, TRY_LEAVE, TryCatch #0 {AvailabilityException -> 0x000b, blocks: (B:4:0x0007, B:8:0x000f, B:10:0x0013), top: B:14:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x000f A[Catch: AvailabilityException -> 0x000b, TryCatch #0 {AvailabilityException -> 0x000b, blocks: (B:4:0x0007, B:8:0x000f, B:10:0x0013), top: B:14:0x0007 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:8:0x000f, please report this as an issue */
    @Override // com.huawei.hms.api.HuaweiApiAvailability
    public o0OoOo0 checkApiAccessible(HuaweiApiCallable huaweiApiCallable, HuaweiApiCallable... huaweiApiCallableArr) {
        int i;
        o000O0Oo o000o0oo2 = new o000O0Oo();
        if (huaweiApiCallable != null) {
            try {
                a(huaweiApiCallable);
                if (huaweiApiCallableArr != null) {
                    for (HuaweiApiCallable huaweiApiCallable2 : huaweiApiCallableArr) {
                        a(huaweiApiCallable2);
                    }
                }
            } catch (AvailabilityException e) {
                HMSLog.i("HuaweiApiAvailabilityImpl", "HuaweiApiCallable checkApi has AvailabilityException " + e.getMessage());
            }
        } else if (huaweiApiCallableArr != null) {
            while (i < r4) {
                a(huaweiApiCallable2);
            }
        }
        return o000o0oo2;
    }

    public PendingIntent getResolveErrorPendingIntent(Context context, int i) {
        OooOo00.OooOo("Enter getResolveErrorPendingIntent, errorCode: ", i, "HuaweiApiAvailabilityImpl");
        Intent resolveErrorIntent = getResolveErrorIntent(context, i);
        if (resolveErrorIntent != null) {
            return PendingIntent.getActivity(context, 0, resolveErrorIntent, 67108864);
        }
        return null;
    }

    private static Intent a(Activity activity, String str) {
        return BridgeActivity.getIntentStartBridgeActivity(activity, str);
    }

    private static Intent a(Context context, String str) {
        return BridgeActivity.getIntentStartBridgeActivity(context, str);
    }

    public Intent getResolveErrorIntent(Context context, int i) {
        OooOo00.OooOo("Enter getResolveErrorIntent, errorCode: ", i, "HuaweiApiAvailabilityImpl");
        if (i == 1 || i == 2) {
            if (Util.isAvailableLibExist(context) && AvailableUtil.isInstallerLibExist(context)) {
                return (Intent) UpdateAdapter.invokeMethod("com.huawei.hms.update.manager.UpdateManager", "getStartUpdateIntent", new Object[]{context, a(context.getApplicationContext())});
            }
            return a(context, NotInstalledHmsResolution.class.getName());
        }
        if (i != 6) {
            if (i == 9 && Util.isAvailableLibExist(context)) {
                return a(context, AppSpoofResolution.class.getName());
            }
            return null;
        }
        return a(context, BindingFailedResolution.class.getName());
    }

    private UpdateBean a(Context context) {
        UpdateBean updateBean = new UpdateBean();
        updateBean.setHmsOrApkUpgrade(true);
        updateBean.setClientPackageName(HMSPackageManager.getInstance(context).getHMSPackageName());
        updateBean.setClientVersionCode(HuaweiApiAvailability.getServicesVersionCode());
        updateBean.setClientAppId("C10132067");
        if (ResourceLoaderUtil.getmContext() == null) {
            ResourceLoaderUtil.setmContext(context);
        }
        try {
            updateBean.setClientAppName(ResourceLoaderUtil.getString("hms_update_title"));
        } catch (Exception e) {
            OooOo00.OooOo0O(e, new StringBuilder("getString has Exception:"), "HuaweiApiAvailabilityImpl");
        }
        return updateBean;
    }

    private static Dialog a(Activity activity, int i, DialogRedirect dialogRedirect, DialogInterface.OnCancelListener onCancelListener) {
        if (i == 0) {
            return null;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activity, UIUtil.getDialogThemeId(activity));
        builder.setMessage(ConnectionErrorMessages.getErrorMessage(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        builder.setPositiveButton(ConnectionErrorMessages.getErrorDialogButtonMessage(activity, i), dialogRedirect);
        if (Util.isAvailableLibExist(activity) && AvailableUtil.isInstallerLibExist(activity)) {
            String errorTitle = ConnectionErrorMessages.getErrorTitle(activity, i);
            if (errorTitle != null) {
                builder.setTitle(errorTitle);
            }
        } else {
            String errorTitle2 = ConnectionErrorMessages.getErrorTitle(activity, i);
            if (errorTitle2 != null) {
                builder.setTitle(errorTitle2);
            }
        }
        return builder.create();
    }

    private static void a(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        Checker.checkNonNull(activity, "activity must not be null.");
        ErrorDialogFragment.newInstance(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    private void a(Object obj) throws AvailabilityException {
        ConnectionResult connectionResult;
        AvailabilityException availabilityException = new AvailabilityException();
        if (obj instanceof HuaweiApi) {
            connectionResult = availabilityException.getConnectionResult((HuaweiApi<? extends Api.ApiOptions>) obj);
        } else {
            connectionResult = availabilityException.getConnectionResult((HuaweiApiCallable) obj);
        }
        if (connectionResult.getErrorCode() == 0) {
            return;
        }
        HMSLog.i("HuaweiApiAvailabilityImpl", "The service is unavailable: " + availabilityException.getMessage());
        throw availabilityException;
    }
}
