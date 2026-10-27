package OooO0O0;

import android.content.ClipData;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.activity.ComponentActivity;
import androidx.activity.result.OooOo00;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.o000oOoO;

public final class OooO extends com.kaori.wakeupschedule.reconstruction.ActivityResultContractBridge {
    @Override // OooO0OO.OooO
    public final Intent OooO0oo(ComponentActivity componentActivity, Object obj) {
        Intent intent;
        OooOo00 oooOo00 = (OooOo00) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(componentActivity, "context");
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            Intent intent2 = new Intent("android.provider.action.PICK_IMAGES");
            intent2.setType(o000OOO.OooOO0.OooOOoo(oooOo00.f2042OooO00o));
            return intent2;
        }
        if (componentActivity.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null) {
            ResolveInfo resolveInfoResolveActivity = componentActivity.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
            if (resolveInfoResolveActivity == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
            intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent.setType(o000OOO.OooOO0.OooOOoo(oooOo00.f2042OooO00o));
        } else {
            if (componentActivity.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112) == null) {
                Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent3.setType(o000OOO.OooOO0.OooOOoo(oooOo00.f2042OooO00o));
                if (intent3.getType() != null) {
                    return intent3;
                }
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                return intent3;
            }
            ResolveInfo resolveInfoResolveActivity2 = componentActivity.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
            if (resolveInfoResolveActivity2 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            ActivityInfo activityInfo2 = resolveInfoResolveActivity2.activityInfo;
            intent = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
            intent.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
            intent.setType(o000OOO.OooOO0.OooOOoo(oooOo00.f2042OooO00o));
        }
        return intent;
    }

    @Override // OooO0OO.OooO
    public final com.huawei.agconnect.crash.internal.OooOO0O OooOO0O(ComponentActivity componentActivity, Object obj) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(componentActivity, "context");
        return null;
    }

    @Override // OooO0OO.OooO
    public final Object OooOOO(int i, Intent intent) {
        List arrayList;
        if (i != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data == null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data2 = intent.getData();
            if (data2 != null) {
                linkedHashSet.add(data2);
            }
            ClipData clipData = intent.getClipData();
            if (clipData == null && linkedHashSet.isEmpty()) {
                arrayList = EmptyList.INSTANCE;
            } else {
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        Uri uri = clipData.getItemAt(i2).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                arrayList = new ArrayList(linkedHashSet);
            }
            data = (Uri) o000oOoO.OoooOOo(arrayList);
        }
        return data;
    }
}
