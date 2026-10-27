package OooOoO0;

import OooO0OO.OooOo00;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.ArrayList;
import java.util.Iterator;
import OooOO0o.OooO;
import OooOooO.o0000;

public final class o00O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Notification.Builder f1263OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O0 f1264OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Bundle f1265OooO0OO;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23, types: [android.net.Uri, java.lang.CharSequence, java.lang.String, long[]] */
    /* JADX WARN: Type inference failed for: r6v25 */
    public o00O00(o000O0 o000o0) {
        int i;
        ArrayList arrayList;
        Notification.Action.Builder builderOooO0o0;
        Icon iconOooO0OO;
        int i2;
        new ArrayList();
        this.f1265OooO0OO = new Bundle();
        this.f1264OooO0O0 = o000o0;
        Context context = o000o0.f1237OooO00o;
        int i3 = Build.VERSION.SDK_INT;
        String str = o000o0.f1249OooOOO0;
        if (i3 >= 26) {
            this.f1263OooO00o = o0O0ooO.OooO00o(context, str);
        } else {
            this.f1263OooO00o = new Notification.Builder(o000o0.f1237OooO00o);
        }
        Notification notification = o000o0.f1250OooOOOO;
        this.f1263OooO00o.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(o000o0.f1242OooO0o0).setContentText(o000o0.f1241OooO0o).setContentInfo(null).setContentIntent(o000o0.f1243OooO0oO).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0).setNumber(0).setProgress(0, 0, false);
        if (i3 < 23) {
            this.f1263OooO00o.setLargeIcon((Bitmap) null);
        } else {
            o00.OooO0O0(this.f1263OooO00o, null);
        }
        o000OO0O.OooO0O0(o000OO0O.OooO0Oo(o000OO0O.OooO0OO(this.f1263OooO00o, o000o0.f1246OooOO0O), false), o000o0.f1244OooO0oo);
        for (Object __codexRawRound6088_59 : o000o0.f1238OooO0O0) {
            o000Oo0 o000oo1 = (o000Oo0) __codexRawRound6088_59;
            int i4 = Build.VERSION.SDK_INT;
            if (o000oo1.f1256OooO0O0 == null && (i2 = o000oo1.f1260OooO0o0) != 0) {
                o000oo1.f1256OooO0O0 = IconCompat.OooO0O0(i2);
            }
            IconCompat iconCompat = o000oo1.f1256OooO0O0;
            PendingIntent pendingIntent = o000oo1.f1261OooO0oO;
            CharSequence charSequence = o000oo1.f1259OooO0o;
            if (i4 >= 23) {
                if (iconCompat == null) {
                    iconOooO0OO = null;
                } else {
                    if (i4 < 23) {
                        throw new UnsupportedOperationException("This method is only supported on API level 23+");
                    }
                    iconOooO0OO = o0000.OooO0OO(iconCompat, null);
                }
                builderOooO0o0 = o00.OooO00o(iconOooO0OO, charSequence, pendingIntent);
            } else {
                builderOooO0o0 = o000OO00.OooO0o0(iconCompat != null ? iconCompat.OooO0OO() : 0, charSequence, pendingIntent);
            }
            Bundle bundle = o000oo1.f1255OooO00o;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            boolean z = o000oo1.f1257OooO0OO;
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            if (i4 >= 24) {
                o00O0000.OooO00o(builderOooO0o0, z);
            }
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i4 >= 28) {
                o00oOoo.OooO0O0(builderOooO0o0, 0);
            }
            if (i4 >= 29) {
                o00O000.OooO0OO(builderOooO0o0, false);
            }
            if (i4 >= 31) {
                o00O000o.OooO00o(builderOooO0o0, false);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", o000oo1.f1258OooO0Oo);
            o000OO00.OooO0O0(builderOooO0o0, bundle2);
            o000OO00.OooO00o(this.f1263OooO00o, o000OO00.OooO0Oo(builderOooO0o0));
        }
        Bundle bundle3 = o000o0.f1247OooOO0o;
        if (bundle3 != null) {
            this.f1265OooO0OO.putAll(bundle3);
        }
        int i5 = Build.VERSION.SDK_INT;
        o000O0O0.OooO00o(this.f1263OooO00o, o000o0.f1236OooO);
        o000OO00.OooO(this.f1263OooO00o, false);
        o000OO00.OooO0oO(this.f1263OooO00o, null);
        o000OO00.OooOO0(this.f1263OooO00o, null);
        o000OO00.OooO0oo(this.f1263OooO00o, false);
        o000OOo0.OooO0O0(this.f1263OooO00o, null);
        o000OOo0.OooO0OO(this.f1263OooO00o, 0);
        o000OOo0.OooO0o(this.f1263OooO00o, 0);
        o000OOo0.OooO0Oo(this.f1263OooO00o, null);
        o000OOo0.OooO0o0(this.f1263OooO00o, notification.sound, notification.audioAttributes);
        ArrayList arrayList2 = o000o0.f1239OooO0OO;
        ArrayList arrayList3 = o000o0.f1251OooOOOo;
        if (i5 < 28) {
            if (arrayList2 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                if (it.hasNext()) {
                    OooOo00.OooOo0o(it.next());
                    throw null;
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    OooO oooO = new OooO(arrayList3.size() + arrayList.size());
                    oooO.addAll(arrayList);
                    oooO.addAll(arrayList3);
                    arrayList3 = new ArrayList(oooO);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                o000OOo0.OooO00o(this.f1263OooO00o, (String) it2.next());
            }
        }
        ArrayList arrayList4 = o000o0.f1240OooO0Oo;
        if (arrayList4.size() > 0) {
            if (o000o0.f1247OooOO0o == null) {
                o000o0.f1247OooOO0o = new Bundle();
            }
            Bundle bundle4 = o000o0.f1247OooOO0o.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            for (int i6 = 0; i6 < arrayList4.size(); i6++) {
                String string = Integer.toString(i6);
                o000Oo0 o000oo2 = (o000Oo0) arrayList4.get(i6);
                Object obj = o00O00O.f1266OooO00o;
                Bundle bundle7 = new Bundle();
                if (o000oo2.f1256OooO0O0 == null && (i = o000oo2.f1260OooO0o0) != 0) {
                    o000oo2.f1256OooO0O0 = IconCompat.OooO0O0(i);
                }
                IconCompat iconCompat2 = o000oo2.f1256OooO0O0;
                bundle7.putInt("icon", iconCompat2 != null ? iconCompat2.OooO0OO() : 0);
                bundle7.putCharSequence("title", o000oo2.f1259OooO0o);
                bundle7.putParcelable("actionIntent", o000oo2.f1261OooO0oO);
                Bundle bundle8 = o000oo2.f1255OooO00o;
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean("android.support.allowGeneratedReplies", o000oo2.f1257OooO0OO);
                bundle7.putBundle("extras", bundle9);
                bundle7.putParcelableArray("remoteInputs", null);
                bundle7.putBoolean("showsUserInterface", o000oo2.f1258OooO0Oo);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(string, bundle7);
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (o000o0.f1247OooOO0o == null) {
                o000o0.f1247OooOO0o = new Bundle();
            }
            o000o0.f1247OooOO0o.putBundle("android.car.EXTENSIONS", bundle4);
            this.f1265OooO0OO.putBundle("android.car.EXTENSIONS", bundle5);
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 24) {
            o000O.OooO00o(this.f1263OooO00o, o000o0.f1247OooOO0o);
            o00O0000.OooO0o0(this.f1263OooO00o, null);
        } else {
        }
        if (i7 >= 26) {
            o0O0ooO.OooO0O0(this.f1263OooO00o, 0);
            o0O0ooO.OooO0o0(this.f1263OooO00o, null);
            o0O0ooO.OooO0o(this.f1263OooO00o, null);
            o0O0ooO.OooO0oO(this.f1263OooO00o, 0L);
            o0O0ooO.OooO0Oo(this.f1263OooO00o, 0);
            if (!TextUtils.isEmpty(str)) {
                this.f1263OooO00o.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i7 >= 28) {
            Iterator it3 = arrayList2.iterator();
            if (it3.hasNext()) {
                OooOo00.OooOo0o(it3.next());
                throw null;
            }
        }
        if (i7 >= 29) {
            o00O000.OooO00o(this.f1263OooO00o, o000o0.f1248OooOOO);
            o00O000.OooO0O0(this.f1263OooO00o, null);
        }
    }
}
