package com.bumptech.glide.manager;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.internal.o00000O0;
import com.google.android.material.navigationrail.NavigationRailView;
import com.google.gson.JsonIOException;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Optional;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import okhttp3.o0000;
import okhttp3.o0000Ooo;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p015OooOoo.oo0o0Oo;
import p023Oooo0OO.o00O0000;
import p024Oooo0o.o000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;
import p024Oooo0o.o0O0ooO;

public final class OooOo implements o000oOoO, o000, o00000O0, com.google.android.material.button.OooO00o, o000O0O0.OooOO0O, com.google.android.material.internal.OooOO0O, o000OO00.OooO00o, com.google.gson.internal.OooOo00, p092o000o0Oo.o00O0O, p107o000ooo0.Oooo000, p099o000oo.OooOo00, o00OO0O.OooO00o, retrofit2.o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f5839OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f5840OooOOO0;

    public /* synthetic */ OooOo(int i, int i2) {
        this.f5839OooOO0o = i;
    }

    public static void OooOO0O(String str, Object obj, JSONObject jSONObject) throws JSONException {
        if (str == null || obj == null || jSONObject == null) {
            return;
        }
        if (!(obj instanceof JSONObject)) {
            jSONObject.put(str, obj);
            return;
        }
        JSONObject jSONObject2 = (JSONObject) obj;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            OooOO0O(next, jSONObject2.get(next), jSONObject.getJSONObject(str));
        }
    }

    @Override // o000OO00.OooO00o
    public final void OooO(Typeface typeface) {
        com.google.android.material.internal.OooO0OO oooO0OO = (com.google.android.material.internal.OooO0OO) this.f5840OooOOO0;
        if (oooO0OO.OooOOOO(typeface)) {
            oooO0OO.OooO(false);
        }
    }

    @Override // p092o000o0Oo.o00O0O
    public final String OooO00o(String str, String str2) {
        if (str.endsWith("/")) {
            return str2;
        }
        String[] strArrSplit = str.split("/");
        try {
            JSONObject jSONObject = (JSONObject) this.f5840OooOOO0;
            for (int i = 1; i < strArrSplit.length; i++) {
                if (i == strArrSplit.length - 1) {
                    return jSONObject.get(strArrSplit[i]).toString();
                }
                jSONObject = jSONObject.getJSONObject(strArrSplit[i]);
            }
        } catch (JSONException unused) {
        }
        return str2;
    }

    @Override // p099o000oo.OooOo00
    public final Object OooO0O0(Object obj) throws IOException {
        o0000Ooo o0000ooo = (o0000Ooo) obj;
        if (o0000ooo == null) {
            throw new IOException("responseBody is null");
        }
        try {
            return o000Oo0.OooOO0O.OooOo00((Class) this.f5840OooOOO0, o0000ooo.OooOo0O());
        } catch (IllegalAccessException e) {
            throw new IOException("IllegalAccessException:", e);
        } catch (InstantiationException e2) {
            throw new IOException("InstantiationException", e2);
        } catch (JSONException unused) {
            throw new IOException("the response is not json");
        }
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0OO() {
        return ((ExtendedFloatingActionButton) this.f5840OooOOO0).getMeasuredHeight();
    }

    @Override // retrofit2.o0OoOo0
    public final Object OooO0Oo(Object obj) {
        return Optional.ofNullable(((retrofit2.o0OoOo0) this.f5840OooOOO0).OooO0Oo((o0000Ooo) obj));
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0o() {
        return ((ExtendedFloatingActionButton) this.f5840OooOOO0).f6547Oooo0o0;
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0o0() {
        return ((ExtendedFloatingActionButton) this.f5840OooOOO0).f6546Oooo0o;
    }

    @Override // com.google.android.material.internal.o00000O0
    public final o0O00OOO OooO0oO(View view, o0O00OOO o0o00ooo, o00O0000 o00o0000) {
        boolean zOooO0O0;
        boolean zOooO0O1;
        boolean zOooO0O2;
        switch (this.f5839OooOO0o) {
            case 6:
                o00o0000.f1441OooO0Oo = o0o00ooo.OooO00o() + o00o0000.f1441OooO0Oo;
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                boolean z = o0O0ooO.OooO0Oo(view) == 1;
                int iOooO0O0 = o0o00ooo.OooO0O0();
                int iOooO0OO = o0o00ooo.OooO0OO();
                int i = o00o0000.f1438OooO00o + (z ? iOooO0OO : iOooO0O0);
                o00o0000.f1438OooO00o = i;
                int i2 = o00o0000.f1440OooO0OO;
                if (!z) {
                    iOooO0O0 = iOooO0OO;
                }
                int i3 = i2 + iOooO0O0;
                o00o0000.f1440OooO0OO = i3;
                o0O0ooO.OooOO0O(view, i, o00o0000.f1439OooO0O0, i3, o00o0000.f1441OooO0Oo);
                break;
            default:
                oo0o0Oo oo0o0ooOooO0o = o0o00ooo.f1538OooO00o.OooO0o(7);
                NavigationRailView navigationRailView = (NavigationRailView) this.f5840OooOOO0;
                Boolean bool = navigationRailView.f6906OooOOoo;
                if (bool != null) {
                    zOooO0O0 = bool.booleanValue();
                } else {
                    WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                    zOooO0O0 = p024Oooo0o.o00O0000.OooO0O0(navigationRailView);
                }
                if (zOooO0O0) {
                    o00o0000.f1439OooO0O0 += oo0o0ooOooO0o.f1301OooO0O0;
                }
                NavigationRailView navigationRailView2 = (NavigationRailView) this.f5840OooOOO0;
                Boolean bool2 = navigationRailView2.f6908OooOo00;
                if (bool2 != null) {
                    zOooO0O1 = bool2.booleanValue();
                } else {
                    WeakHashMap weakHashMap3 = o00O0OOO.f1486OooO00o;
                    zOooO0O1 = p024Oooo0o.o00O0000.OooO0O0(navigationRailView2);
                }
                if (zOooO0O1) {
                    o00o0000.f1441OooO0Oo += oo0o0ooOooO0o.f1303OooO0Oo;
                }
                NavigationRailView navigationRailView3 = (NavigationRailView) this.f5840OooOOO0;
                Boolean bool3 = navigationRailView3.f6907OooOo0;
                if (bool3 != null) {
                    zOooO0O2 = bool3.booleanValue();
                } else {
                    WeakHashMap weakHashMap4 = o00O0OOO.f1486OooO00o;
                    zOooO0O2 = p024Oooo0o.o00O0000.OooO0O0(navigationRailView3);
                }
                if (zOooO0O2) {
                    o00o0000.f1438OooO00o += com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(view) ? oo0o0ooOooO0o.f1302OooO0OO : oo0o0ooOooO0o.f1300OooO00o;
                }
                int i4 = o00o0000.f1438OooO00o;
                int i5 = o00o0000.f1439OooO0O0;
                int i6 = o00o0000.f1440OooO0OO;
                int i7 = o00o0000.f1441OooO0Oo;
                WeakHashMap weakHashMap5 = o00O0OOO.f1486OooO00o;
                o0O0ooO.OooOO0O(view, i4, i5, i6, i7);
                break;
        }
        return o0o00ooo;
    }

    @Override // p024Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        switch (this.f5839OooOO0o) {
            case 4:
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.f5840OooOOO0;
                collapsingToolbarLayout.getClass();
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o0O00OOO o0o00ooo2 = p024Oooo0o.o00O0000.OooO0O0(collapsingToolbarLayout) ? o0o00ooo : null;
                if (!p025Oooo0o0.OooOo.OooO00o(collapsingToolbarLayout.f5998Oooo0o0, o0o00ooo2)) {
                    collapsingToolbarLayout.f5998Oooo0o0 = o0o00ooo2;
                    collapsingToolbarLayout.requestLayout();
                }
                return o0o00ooo.f1538OooO00o.OooO0OO();
            default:
                ((o000OOoO.OooOOO0) this.f5840OooOOO0).f10679OooOOO0 = o0o00ooo.OooO00o();
                ((o000OOoO.OooOOO0) this.f5840OooOOO0).f10678OooOOO = o0o00ooo.OooO0O0();
                ((o000OOoO.OooOOO0) this.f5840OooOOO0).f10680OooOOOO = o0o00ooo.OooO0OO();
                ((o000OOoO.OooOOO0) this.f5840OooOOO0).OooO0o0();
                return o0o00ooo;
        }
    }

    @Override // com.google.gson.internal.OooOo00
    public final Object OooOO0() {
        switch (this.f5839OooOO0o) {
            case 16:
                throw new JsonIOException((String) this.f5840OooOOO0);
            default:
                try {
                    return ((Constructor) this.f5840OooOOO0).newInstance(new Object[0]);
                } catch (IllegalAccessException e) {
                    com.bumptech.glide.OooO0OO oooO0OO = p083o000OooO.oo000o.f10890OooO00o;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Failed to invoke constructor '" + p083o000OooO.oo000o.OooO0O0((Constructor) this.f5840OooOOO0) + "' with no args", e2);
                } catch (InvocationTargetException e3) {
                    throw new RuntimeException("Failed to invoke constructor '" + p083o000OooO.oo000o.OooO0O0((Constructor) this.f5840OooOOO0) + "' with no args", e3.getCause());
                }
        }
    }

    @Override // o000O0O0.OooOO0O
    public final int OooOO0o() {
        int measuredWidth = ((ExtendedFloatingActionButton) this.f5840OooOOO0).getMeasuredWidth() - (((ExtendedFloatingActionButton) this.f5840OooOOO0).getCollapsedPadding() * 2);
        Object obj = this.f5840OooOOO0;
        return measuredWidth + ((ExtendedFloatingActionButton) obj).f6547Oooo0o0 + ((ExtendedFloatingActionButton) obj).f6546Oooo0o;
    }

    public final void OooOOO(char c) {
        ((StringBuilder) this.f5840OooOOO0).append(c);
    }

    @Override // o000O0O0.OooOO0O
    public final ViewGroup.LayoutParams OooOOO0() {
        return new ViewGroup.LayoutParams(-2, -2);
    }

    public final void OooOOOO() {
        ((SQLiteDatabase) this.f5840OooOOO0).beginTransaction();
    }

    public final o0000O00.OooO00o OooOOOo(String str) {
        return new o0000O00.OooO00o(20, ((SQLiteDatabase) this.f5840OooOOO0).compileStatement(str));
    }

    public final void OooOOo() {
        ((SQLiteDatabase) this.f5840OooOOO0).endTransaction();
    }

    public final synchronized void OooOOo0(o0000 o0000Var) {
        ((Set) this.f5840OooOOO0).remove(o0000Var);
    }

    public final void OooOOoo(String str) {
        ((SQLiteDatabase) this.f5840OooOOO0).execSQL(str);
    }

    public final String OooOo0() {
        if (!((Iterator) this.f5840OooOOO0).hasNext()) {
            return null;
        }
        List list = (List) ((Iterator) this.f5840OooOOO0).next();
        if (list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    public final String OooOo00() {
        String string = ((StringBuilder) this.f5840OooOOO0).toString();
        ((StringBuilder) this.f5840OooOOO0).setLength(0);
        return string;
    }

    public final Cursor OooOo0O(String str, String[] strArr) {
        return ((SQLiteDatabase) this.f5840OooOOO0).rawQuery(str, strArr);
    }

    public final void OooOo0o() {
        ((SQLiteDatabase) this.f5840OooOOO0).setTransactionSuccessful();
    }

    @Override // p107o000ooo0.Oooo000
    public final void onComplete(p107o000ooo0.o0OoOo0 o0oooo0) {
        Logger.i("UploadFile", "upload finished");
        if (!o0oooo0.OooO0oo()) {
            Logger.e("UploadFile", "upload failed");
            ((p107o000ooo0.o00O0O) ((androidx.navigation.o00Oo0) this.f5840OooOOO0).f4397OooOOO0).OooO00o(o0oooo0.OooO0o0());
            return;
        }
        Logger.i("UploadFile", "upload success");
        Object obj = ((androidx.navigation.o00Oo0) this.f5840OooOOO0).f4399OooOOOo;
        if (((File) obj) != null && !((File) obj).delete()) {
            Logger.e("UploadFile", "delete file failed");
        }
        ((p107o000ooo0.o00O0O) ((androidx.navigation.o00Oo0) this.f5840OooOOO0).f4397OooOOO0).OooO0O0(null);
    }

    public final String toString() {
        switch (this.f5839OooOO0o) {
            case 0:
                return super.toString() + "{fragment=" + ((Oooo000) this.f5840OooOOO0) + "}";
            case 18:
                return "InputStreamReader{config=" + ((JSONObject) this.f5840OooOOO0).toString().hashCode() + '}';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ OooOo(int i, Object obj) {
        this.f5839OooOO0o = i;
        this.f5840OooOOO0 = obj;
    }

    public OooOo(InputStream inputStream, String str) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        this.f5839OooOO0o = 18;
        if (inputStream != null) {
            try {
                jSONObject = new JSONObject(com.github.doyaaaaaken.kotlincsv.client.OooO.OoooOOO(inputStream));
            } catch (IOException | JSONException unused) {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        this.f5840OooOOO0 = jSONObject;
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("appInfos");
            int i = 0;
            while (true) {
                if (i >= jSONArray.length()) {
                    jSONObject2 = null;
                    break;
                }
                jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.getString("package_name").equals(str)) {
                    break;
                } else {
                    i++;
                }
            }
            if (jSONObject2 == null) {
                return;
            }
            String strOooO00o = OooO00o("/configuration_version", "");
            BigDecimal bigDecimal = new BigDecimal("0.0");
            try {
                bigDecimal = BigDecimal.valueOf(Double.parseDouble(strOooO00o));
            } catch (NumberFormatException unused2) {
            }
            if (bigDecimal.compareTo(new BigDecimal("2.0")) == 0) {
                ((JSONObject) this.f5840OooOOO0).getJSONObject("client").put(HiAnalyticsConstant.BI_KEY_APP_ID, jSONObject2.getString(HiAnalyticsConstant.BI_KEY_APP_ID));
                return;
            }
            if (bigDecimal.compareTo(new BigDecimal("3.0")) >= 0) {
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!"package_name".equals(next)) {
                        OooOO0O(next, jSONObject2.get(next), (JSONObject) this.f5840OooOOO0);
                    }
                }
            }
        } catch (JSONException unused3) {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOo(int i) {
        this(TimeUnit.MINUTES);
        this.f5839OooOO0o = i;
        if (i == 2) {
            this.f5840OooOOO0 = new StringBuilder(1024);
            return;
        }
        if (i == 23) {
        } else if (i != 24) {
            this.f5840OooOOO0 = new ArrayList();
        } else {
            this.f5840OooOOO0 = new LinkedHashSet();
        }
    }

    public OooOo(TimeUnit timeUnit) {
        this.f5839OooOO0o = 23;
        this.f5840OooOOO0 = new p123o00O0o0o.Oooo0(timeUnit);
    }

    public OooOo(androidx.emoji2.text.o00Oo0 o00oo0) {
        this.f5839OooOO0o = 26;
        this.f5840OooOOO0 = o00oo0;
    }

    public OooOo(kotlin.text.OooOOO0 oooOOO0) {
        this.f5839OooOO0o = 21;
        this.f5840OooOOO0 = oooOOO0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooOo(MaterialButtonToggleGroup materialButtonToggleGroup) {
        this(7, materialButtonToggleGroup);
        this.f5839OooOO0o = 7;
    }

    public OooOo(List list) {
        this.f5839OooOO0o = 3;
        this.f5840OooOOO0 = list.iterator();
    }

    public OooOo(SwipeDismissBehavior swipeDismissBehavior) {
        this.f5839OooOO0o = 15;
        swipeDismissBehavior.getClass();
        swipeDismissBehavior.f6084OooOOo = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        swipeDismissBehavior.f6086OooOOoo = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        swipeDismissBehavior.f6083OooOOOo = 0;
    }
}
