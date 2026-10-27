package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.huawei.agconnect.common.api.Logger;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p013OooOoO0.o00O0O0;
import p036OoooOoO.o00O000;
import p106o000ooo.o000O0Oo;

public final class o00Oo0 implements p107o000ooo0.Oooo000, p138o00Ooo.OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f4395OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f4396OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f4397OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Object f4398OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Object f4399OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Object f4400OooOOo0;

    public /* synthetic */ o00Oo0(LinearLayoutCompat linearLayoutCompat, ViewGroup viewGroup, View view, View view2, View view3, int i) {
        this.f4395OooOO0o = i;
        this.f4396OooOOO = linearLayoutCompat;
        this.f4398OooOOOO = viewGroup;
        this.f4399OooOOOo = view;
        this.f4397OooOOO0 = view2;
        this.f4400OooOOo0 = view3;
    }

    public final void OooO(String str) {
        if (str == null) {
            throw new NullPointerException("url == null");
        }
        if (str.regionMatches(true, 0, "ws:", 0, 3)) {
            str = "http:" + str.substring(3);
        } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
            str = "https:" + str.substring(4);
        }
        okhttp3.o00Oo0 o00oo0 = new okhttp3.o00Oo0();
        o00oo0.OooO0o(null, str);
        OooOO0(o00oo0.OooO0OO());
    }

    public final okhttp3.o000000 OooO00o() {
        if (((okhttp3.o00Ooo) this.f4396OooOOO) != null) {
            return new okhttp3.o000000(this);
        }
        throw new IllegalStateException("url == null");
    }

    public final o00O0O0 OooO0O0() {
        if (((o0OOO0o) this.f4399OooOOOo) == null) {
            throw new IllegalStateException("You must call setGraph() before constructing the deep link".toString());
        }
        if (!(!((List) this.f4397OooOOO0).isEmpty())) {
            throw new IllegalStateException("You must call setDestination() or addDestination() before constructing the deep link".toString());
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
        Iterator it = ((List) this.f4397OooOOO0).iterator();
        oo000o oo000oVar = null;
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                ((Intent) this.f4398OooOOOO).putExtra("android-support-nav:controller:deepLinkIds", kotlin.collections.o000oOoO.ooOO(arrayList));
                ((Intent) this.f4398OooOOOO).putParcelableArrayListExtra("android-support-nav:controller:deepLinkArgs", arrayList2);
                o00O0O0 o00o0o0 = new o00O0O0((Context) this.f4396OooOOO);
                Intent intent = new Intent((Intent) this.f4398OooOOOO);
                ComponentName component = intent.getComponent();
                if (component == null) {
                    component = intent.resolveActivity(o00o0o0.f1270OooOOO0.getPackageManager());
                }
                if (component != null) {
                    o00o0o0.OooO00o(component);
                }
                ArrayList arrayList3 = o00o0o0.f1269OooOO0o;
                arrayList3.add(intent);
                int size = arrayList3.size();
                while (i < size) {
                    Intent intent2 = (Intent) arrayList3.get(i);
                    if (intent2 != null) {
                        intent2.putExtra("android-support-nav:controller:deepLinkIntent", (Intent) this.f4398OooOOOO);
                    }
                    i++;
                }
                return o00o0o0;
            }
            o00O0O o00o0o = (o00O0O) it.next();
            int i2 = o00o0o.f4393OooO00o;
            oo000o oo000oVarOooO0OO = OooO0OO(i2);
            if (oo000oVarOooO0OO == null) {
                int i3 = oo000o.f4443OooOo0;
                StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Navigation destination ", o00oO0o.OooO0o0((Context) this.f4396OooOOO, i2), " cannot be found in the navigation graph ");
                sbOooOOo.append((o0OOO0o) this.f4399OooOOOo);
                throw new IllegalArgumentException(sbOooOOo.toString());
            }
            int[] iArrOooO0OO = oo000oVarOooO0OO.OooO0OO(oo000oVar);
            int length = iArrOooO0OO.length;
            while (i < length) {
                arrayList.add(Integer.valueOf(iArrOooO0OO[i]));
                arrayList2.add(o00o0o.f4394OooO0O0);
                i++;
            }
            oo000oVar = oo000oVarOooO0OO;
        }
    }

    public final oo000o OooO0OO(int i) {
        kotlin.collections.OooOOO0 oooOOO0 = new kotlin.collections.OooOOO0();
        o0OOO0o o0ooo0o = (o0OOO0o) this.f4399OooOOOo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o);
        oooOOO0.OooO0O0(o0ooo0o);
        while (!oooOOO0.isEmpty()) {
            oo000o oo000oVar = (oo000o) oooOOO0.OooOO0();
            if (oo000oVar.f4451OooOOoo == i) {
                return oo000oVar;
            }
            if (oo000oVar instanceof o0OOO0o) {
                o0ooOOo o0ooooo = new o0ooOOo((o0OOO0o) oo000oVar);
                while (o0ooooo.hasNext()) {
                    oooOOO0.OooO0O0((oo000o) o0ooooo.next());
                }
            }
        }
        return null;
    }

    public final void OooO0Oo() {
        OooO0o("GET", null);
    }

    public final void OooO0o(String str, okhttp3.o00000 o00000Var) {
        if (str == null) {
            throw new NullPointerException("method == null");
        }
        if (str.length() == 0) {
            throw new IllegalArgumentException("method.length() == 0");
        }
        if (o00000Var != null && !kotlinx.coroutines.o0OOO0o.OooOoo0(str)) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooOoo0("method ", str, " must not have a request body."));
        }
        if (o00000Var == null && (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT"))) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooOoo0("method ", str, " must have a request body."));
        }
        this.f4398OooOOOO = str;
        this.f4397OooOOO0 = o00000Var;
    }

    public final LinearLayoutCompat OooO0o0() {
        switch (this.f4395OooOO0o) {
            case 3:
                break;
            case 4:
                break;
        }
        return (LinearLayoutCompat) this.f4396OooOOO;
    }

    public final void OooO0oO(String str) {
        ((o00O000) this.f4399OooOOOo).OooO0o(str);
    }

    public final void OooO0oo(Class cls, Object obj) {
        if (cls == null) {
            throw new NullPointerException("type == null");
        }
        if (obj == null) {
            ((Map) this.f4400OooOOo0).remove(cls);
            return;
        }
        if (((Map) this.f4400OooOOo0).isEmpty()) {
            this.f4400OooOOo0 = new LinkedHashMap();
        }
        ((Map) this.f4400OooOOo0).put(cls, cls.cast(obj));
    }

    public final void OooOO0(okhttp3.o00Ooo o00ooo2) {
        if (o00ooo2 == null) {
            throw new NullPointerException("url == null");
        }
        this.f4396OooOOO = o00ooo2;
    }

    public final void OooOO0O() {
        Iterator it = ((List) this.f4397OooOOO0).iterator();
        while (it.hasNext()) {
            int i = ((o00O0O) it.next()).f4393OooO00o;
            if (OooO0OO(i) == null) {
                int i2 = oo000o.f4443OooOo0;
                StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Navigation destination ", o00oO0o.OooO0o0((Context) this.f4396OooOOO, i), " cannot be found in the navigation graph ");
                sbOooOOo.append((o0OOO0o) this.f4399OooOOOo);
                throw new IllegalArgumentException(sbOooOOo.toString());
            }
        }
    }

    @Override // p138o00Ooo.OooO0OO
    public final /* bridge */ /* synthetic */ View getRoot() {
        switch (this.f4395OooOO0o) {
            case 3:
                break;
            case 4:
                break;
        }
        return OooO0o0();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091 A[PHI: r3
  0x0091: PHI (r3v13 java.lang.String) = (r3v12 java.lang.String), (r3v19 java.lang.String) binds: [B:19:0x0082, B:21:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    @Override // p107o000ooo0.Oooo000
    public final void onComplete(p107o000ooo0.o0OoOo0 o0oooo0) {
        String strOooO0OO;
        String str;
        List listAsList;
        p107o000ooo0.o00O0O o00o0o;
        o000O0Oo o000o0ooOooO00o;
        Logger.i("UploadFile", "getClientToken finished");
        if (!o0oooo0.OooO0oo()) {
            ((p107o000ooo0.o00O0O) this.f4397OooOOO0).OooO00o(o0oooo0.OooO0o0());
            return;
        }
        Logger.d("UploadFile", "getClientToken success");
        ((p100o000oo0.o00Ooo) this.f4398OooOOOO).OooO0O0(((p098o000oOoo.o0000O00) o0oooo0.OooO0o()).getTokenString());
        p100o000oo0.o00Oo0 o00oo0 = p100o000oo0.o00Oo0.f11038OooO0o0;
        Context context = (Context) this.f4396OooOOO;
        p100o000oo0.o00Ooo o00ooo2 = (p100o000oo0.o00Ooo) this.f4398OooOOOO;
        o00oo0.getClass();
        p089o000o0O.oo0o0Oo oo0o0oo = ((p095o000o0oO.oo000o) p089o000o0O.o0OO00O.OooO00o()).f10993OooO00o;
        if (oo0o0oo.OooO0Oo().equals(p089o000o0O.o0Oo0oo.f10947OooO0OO)) {
            str = "service/analytics/collector_url_cn";
        } else if (oo0o0oo.OooO0Oo().equals(p089o000o0O.o0Oo0oo.f10950OooO0o0)) {
            str = "service/analytics/collector_url_ru";
        } else {
            if (!oo0o0oo.OooO0Oo().equals(p089o000o0O.o0Oo0oo.f10948OooO0Oo)) {
                if (oo0o0oo.OooO0Oo().equals(p089o000o0O.o0Oo0oo.f10949OooO0o)) {
                    str = "service/analytics/collector_url_sg";
                } else {
                    strOooO0OO = oo0o0oo.OooO0OO("service/analytics/collector_url");
                }
                if (TextUtils.isEmpty(strOooO0OO)) {
                    strOooO0OO = oo0o0oo.OooO0OO("service/analytics/collector_url");
                    if (TextUtils.isEmpty(strOooO0OO)) {
                        listAsList = Collections.EMPTY_LIST;
                    } else {
                        listAsList = Arrays.asList(strOooO0OO.split(","));
                    }
                } else {
                    listAsList = Arrays.asList(strOooO0OO.split(","));
                }
                o00oo0.f11039OooO00o = listAsList;
                o00o0o = new p107o000ooo0.o00O0O();
                if (!o00oo0.f11039OooO00o.isEmpty() || o00oo0.f11039OooO00o.size() > 10) {
                    Logger.e("CrashBackend", "the collector_url is empty or large than 10, please check the json");
                    o00o0o.OooO00o(new IOException("the collector_url is empty or large than 10, please check the json"));
                    o000o0ooOooO00o = o00o0o.f11108OooO00o;
                } else {
                    o000o0ooOooO00o = o00oo0.OooO00o(0, context, o00ooo2, o00o0o);
                }
                o000o0ooOooO00o.OooO00o(p107o000ooo0.o00Oo0.f11109OooO0Oo.f11110OooO00o, new com.bumptech.glide.manager.OooOo(19, this));
            }
            str = "service/analytics/collector_url_de";
        }
        strOooO0OO = oo0o0oo.OooO0OO(str);
        if (TextUtils.isEmpty(strOooO0OO)) {
            strOooO0OO = oo0o0oo.OooO0OO("service/analytics/collector_url");
            if (TextUtils.isEmpty(strOooO0OO)) {
                listAsList = Collections.EMPTY_LIST;
            } else {
                listAsList = Arrays.asList(strOooO0OO.split(","));
            }
        } else {
            listAsList = Arrays.asList(strOooO0OO.split(","));
        }
        o00oo0.f11039OooO00o = listAsList;
        o00o0o = new p107o000ooo0.o00O0O();
        if (o00oo0.f11039OooO00o.isEmpty()) {
            Logger.e("CrashBackend", "the collector_url is empty or large than 10, please check the json");
            o00o0o.OooO00o(new IOException("the collector_url is empty or large than 10, please check the json"));
            o000o0ooOooO00o = o00o0o.f11108OooO00o;
        } else {
            Logger.e("CrashBackend", "the collector_url is empty or large than 10, please check the json");
            o00o0o.OooO00o(new IOException("the collector_url is empty or large than 10, please check the json"));
            o000o0ooOooO00o = o00o0o.f11108OooO00o;
        }
        o000o0ooOooO00o.OooO00o(p107o000ooo0.o00Oo0.f11109OooO0Oo.f11110OooO00o, new com.bumptech.glide.manager.OooOo(19, this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o00Oo0(Oooo000 oooo000) {
        this(oooo000.f4298OooO00o);
        this.f4395OooOO0o = 0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo000, "navController");
        this.f4399OooOOOo = oooo000.OooOO0();
    }

    public o00Oo0(p100o000oo0.oo000o oo000oVar, p100o000oo0.o00Ooo o00ooo2, Context context, File file, p107o000ooo0.o00O0O o00o0o) {
        this.f4395OooOO0o = 2;
        this.f4400OooOOo0 = oo000oVar;
        this.f4398OooOOOO = o00ooo2;
        this.f4396OooOOO = context;
        this.f4399OooOOOo = file;
        this.f4397OooOOO0 = o00o0o;
    }

    public o00Oo0(Context context) {
        Intent launchIntentForPackage;
        this.f4395OooOO0o = 0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        this.f4396OooOOO = context;
        if (context instanceof Activity) {
            Context context2 = (Context) this.f4396OooOOO;
            launchIntentForPackage = new Intent(context2, context2.getClass());
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(((Context) this.f4396OooOOO).getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.f4398OooOOOO = launchIntentForPackage;
        this.f4397OooOOO0 = new ArrayList();
    }

    public o00Oo0() {
        this.f4395OooOO0o = 6;
        this.f4400OooOOo0 = Collections.emptyMap();
        this.f4398OooOOOO = "GET";
        this.f4399OooOOOo = new o00O000(6);
    }

    public o00Oo0(okhttp3.o000000 o000000Var) {
        Map linkedHashMap;
        this.f4395OooOO0o = 6;
        this.f4400OooOOo0 = Collections.emptyMap();
        this.f4396OooOOO = o000000Var.f12571OooO00o;
        this.f4398OooOOOO = o000000Var.f12572OooO0O0;
        this.f4397OooOOO0 = o000000Var.f12574OooO0Oo;
        Map map = o000000Var.f12576OooO0o0;
        if (map.isEmpty()) {
            linkedHashMap = Collections.emptyMap();
        } else {
            linkedHashMap = new LinkedHashMap(map);
        }
        this.f4400OooOOo0 = linkedHashMap;
        this.f4399OooOOOo = o000000Var.f12573OooO0OO.OooO0o0();
    }
}
