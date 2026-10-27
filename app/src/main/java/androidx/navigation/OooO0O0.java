package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import OooO0OO.OooOo00;

@o0000oo("activity")
public class OooO0O0 extends o0000O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f4269OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Activity f4270OooO0Oo;

    public OooO0O0(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        this.f4269OooO0OO = context;
        Activity hostActivity = null;
        java.util.Iterator hostActivities = kotlin.sequences.OooOOOO.OoooOoO(context, new o00O0OOO.OooOo() { // from class: androidx.navigation.ActivityNavigator$hostActivity$1
            public final Context invoke(Context context2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context2, "it");
                if (context2 instanceof ContextWrapper) {
                    return ((ContextWrapper) context2).getBaseContext();
                }
                return null;
            }

            @Override // Restored from smali/smali/androidx/navigation/ActivityNavigator$hostActivity$1.smali
            public Object invoke(Object bridgeArgument0) {
                return invoke((Context) bridgeArgument0);
            }

        }).iterator();
        while (hostActivities.hasNext()) {
            Object hostCandidate = hostActivities.next();
            if (hostCandidate instanceof Activity) {
                hostActivity = (Activity) hostCandidate;
                break;
            }
        }
        this.f4270OooO0Oo = hostActivity;
    }

    @Override // androidx.navigation.o0000O0
    public final oo000o OooO00o() {
        return new OooO00o(this);
    }

    @Override // androidx.navigation.o0000O0
    public final oo000o OooO0OO(oo000o oo000oVar, Bundle bundle, o0O0O00 o0o0o00) {
        Intent intent;
        int intExtra;
        OooO00o oooO00o = (OooO00o) oo000oVar;
        if (oooO00o.f4267OooOo0O == null) {
            throw new IllegalStateException(OooOo00.OooOOO0(new StringBuilder("Destination "), oooO00o.f4451OooOOoo, " does not have an Intent set.").toString());
        }
        Intent intent2 = new Intent(oooO00o.f4267OooOo0O);
        if (bundle != null) {
            intent2.putExtras(bundle);
            String str = oooO00o.f4268OooOo0o;
            if (str != null && str.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(str);
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (!bundle.containsKey(strGroup)) {
                        throw new IllegalArgumentException("Could not find " + strGroup + " in " + bundle + " to fill data pattern " + str);
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    stringBuffer.append(Uri.encode(String.valueOf(bundle.get(strGroup))));
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        Activity activity = this.f4270OooO0Oo;
        if (activity == null) {
            intent2.addFlags(268435456);
        }
        if (o0o0o00 != null && o0o0o00.f4408OooO00o) {
            intent2.addFlags(536870912);
        }
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", oooO00o.f4451OooOOoo);
        Context context = this.f4269OooO0OO;
        Resources resources = context.getResources();
        if (o0o0o00 != null) {
            int i = o0o0o00.f4415OooO0oo;
            int i2 = o0o0o00.f4407OooO;
            if ((i <= 0 || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(resources.getResourceTypeName(i), "animator")) && (i2 <= 0 || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(resources.getResourceTypeName(i2), "animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", i);
                intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", i2);
            } else {
                resources.getResourceName(i);
                resources.getResourceName(i2);
                oooO00o.toString();
            }
        }
        context.startActivity(intent2);
        if (o0o0o00 == null || activity == null) {
            return null;
        }
        int i3 = o0o0o00.f4412OooO0o;
        int i4 = o0o0o00.f4414OooO0oO;
        if ((i3 > 0 && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(resources.getResourceTypeName(i3), "animator")) || (i4 > 0 && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(resources.getResourceTypeName(i4), "animator"))) {
            resources.getResourceName(i3);
            resources.getResourceName(i4);
            oooO00o.toString();
            return null;
        }
        if (i3 < 0 && i4 < 0) {
            return null;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        activity.overridePendingTransition(i3, i4 >= 0 ? i4 : 0);
        return null;
    }

    @Override // androidx.navigation.o0000O0
    public final boolean OooOO0() {
        Activity activity = this.f4270OooO0Oo;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
