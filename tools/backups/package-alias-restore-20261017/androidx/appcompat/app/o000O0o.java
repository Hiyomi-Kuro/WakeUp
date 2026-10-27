package androidx.appcompat.app;

import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.o00OOO0O;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.navigation.NavigationView;
import com.google.gson.reflect.TypeToken;
import com.kaori.wakeupschedule.DonateActivity;
import com.kaori.wakeupschedule.bean.DonateBean;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.KotlinNullPointerException;
import kotlin.Result;
import retrofit2.HttpException;

public final class o000O0o implements p002OooO0oO.o000000O, retrofit2.OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2240OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f2241OooOOO0;

    public /* synthetic */ o000O0o(int i, Object obj) {
        this.f2240OooOO0o = i;
        this.f2241OooOOO0 = obj;
    }

    @Override // p002OooO0oO.o000000O
    public void OooO00o(p002OooO0oO.o00000O0 o00000o1) {
        int i = this.f2240OooOO0o;
        Object obj = this.f2241OooOOO0;
        switch (i) {
            case 0:
                o000Oo0 o000oo1 = (o000Oo0) obj;
                boolean zOooOOo0 = o000oo1.f2274OooO00o.f2967OooO00o.OooOOo0();
                Window.Callback callback = o000oo1.f2275OooO0O0;
                if (zOooOOo0) {
                    callback.onPanelClosed(108, o00000o1);
                } else if (callback.onPreparePanel(0, null, o00000o1)) {
                    callback.onMenuOpened(108, o00000o1);
                }
                break;
            case 1:
                p002OooO0oO.o000000O o000000o2 = ((ActionMenuView) obj).f2401Oooo00O;
                if (o000000o2 != null) {
                    o000000o2.OooO00o(o00000o1);
                }
                break;
            case 2:
                Toolbar toolbar = (Toolbar) obj;
                androidx.appcompat.widget.Oooo000 oooo000 = toolbar.f2680OooOO0o.f2398OooOooo;
                if (oooo000 == null || !oooo000.OooO0o()) {
                    Iterator it = ((CopyOnWriteArrayList) toolbar.f2712OoooO0.f12379OooOOO).iterator();
                    while (it.hasNext()) {
                        ((p024Oooo0o.o0000oo) it.next()).OooO0Oo(o00000o1);
                    }
                }
                p002OooO0oO.o000000O o000000o3 = toolbar.f2719OoooOoO;
                if (o000000o3 != null) {
                    o000000o3.OooO00o(o00000o1);
                }
                break;
        }
    }

    @Override // retrofit2.OooOo00
    public void OooO0O0(retrofit2.OooOOO0 oooOOO0, retrofit2.o000O000 o000o001) {
        int i = this.f2240OooOO0o;
        Object obj = this.f2241OooOOO0;
        switch (i) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(oooOOO0, "call");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(o000o001, "response");
                if (!o000o001.f13281OooO00o.OooOO0()) {
                    ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) obj)).resumeWith(kotlin.OooO0O0.OooO00o(new HttpException(o000o001)));
                    return;
                }
                Object obj2 = o000o001.f13282OooO0O0;
                if (obj2 != null) {
                    ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) obj)).resumeWith(obj2);
                    return;
                }
                Object objCast = retrofit2.o0ooOOo.class.cast(oooOOO0.OoooOOO().f12576OooO0o0.get(retrofit2.o0ooOOo.class));
                if (objCast == null) {
                    KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OoooO0O(com.github.doyaaaaaken.kotlincsv.client.OooO.class.getName(), kotlinNullPointerException);
                    throw kotlinNullPointerException;
                }
                StringBuilder sb = new StringBuilder("Response from ");
                Method method = ((retrofit2.o0ooOOo) objCast).f13325OooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooO(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooO(declaringClass, "method.declaringClass");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) obj)).resumeWith(kotlin.OooO0O0.OooO00o(new KotlinNullPointerException(sb.toString())));
                return;
            case 1:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(oooOOO0, "call");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(o000o001, "response");
                if (o000o001.f13281OooO00o.OooOO0()) {
                    ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) obj)).resumeWith(o000o001.f13282OooO0O0);
                    return;
                } else {
                    ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) obj)).resumeWith(kotlin.OooO0O0.OooO00o(new HttpException(o000o001)));
                    return;
                }
            case 2:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(oooOOO0, "call");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(o000o001, "response");
                ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) obj)).resumeWith(o000o001);
                return;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o000o001);
                Object obj3 = o000o001.f13282OooO0O0;
                if (obj3 == null) {
                    DonateActivity.OooOo0o((DonateActivity) obj);
                    return;
                }
                List<DonateBean> list = (List) new com.google.gson.OooO0O0().OooO0Oo(((okhttp3.o0000Ooo) obj3).OooOo0O(), new TypeToken<List<? extends DonateBean>>() { // from class: com.kaori.wakeupschedule.DonateActivity$initData$1$onResponse$list$1
                }.f7750OooO0O0);
                DonateActivity donateActivity = (DonateActivity) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list);
                androidx.appcompat.widget.o0Oo0oo o0oo0oo = donateActivity.f7925Oooo;
                if (o0oo0oo == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                ((LinearLayoutCompat) o0oo0oo.f2951OooOOOo).removeAllViews();
                androidx.appcompat.widget.o0Oo0oo o0oo0oo2 = donateActivity.f7925Oooo;
                if (o0oo0oo2 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                ((LinearLayoutCompat) o0oo0oo2.f2948OooOOO).removeAllViews();
                androidx.appcompat.widget.o0Oo0oo o0oo0oo3 = donateActivity.f7925Oooo;
                if (o0oo0oo3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                ((LinearLayoutCompat) o0oo0oo3.f2950OooOOOO).removeAllViews();
                for (DonateBean donateBean : list) {
                    AppCompatTextView appCompatTextView = new AppCompatTextView(donateActivity);
                    LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
                    layoutParams.setMargins(0, 0, 0, (int) (8 * donateActivity.getResources().getDisplayMetrics().density));
                    appCompatTextView.setLayoutParams(layoutParams);
                    appCompatTextView.setText(donateBean.getName());
                    appCompatTextView.setTextSize(12.0f);
                    int id = donateBean.getId() % 3;
                    if (id == 0) {
                        androidx.appcompat.widget.o0Oo0oo o0oo0oo4 = donateActivity.f7925Oooo;
                        if (o0oo0oo4 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((LinearLayoutCompat) o0oo0oo4.f2951OooOOOo).addView(appCompatTextView);
                    } else if (id == 1) {
                        androidx.appcompat.widget.o0Oo0oo o0oo0oo5 = donateActivity.f7925Oooo;
                        if (o0oo0oo5 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((LinearLayoutCompat) o0oo0oo5.f2948OooOOO).addView(appCompatTextView);
                    } else if (id == 2) {
                        androidx.appcompat.widget.o0Oo0oo o0oo0oo6 = donateActivity.f7925Oooo;
                        if (o0oo0oo6 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((LinearLayoutCompat) o0oo0oo6.f2950OooOOOO).addView(appCompatTextView);
                    } else {
                        continue;
                    }
                }
                return;
        }
    }

    @Override // retrofit2.OooOo00
    public void OooO0OO(retrofit2.OooOOO0 oooOOO0, Throwable th) {
        int i = this.f2240OooOO0o;
        Object obj = this.f2241OooOOO0;
        switch (i) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(oooOOO0, "call");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(th, "t");
                ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) obj)).resumeWith(kotlin.OooO0O0.OooO00o(th));
                break;
            case 1:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(oooOOO0, "call");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(th, "t");
                ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) obj)).resumeWith(kotlin.OooO0O0.OooO00o(th));
                break;
            case 2:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(oooOOO0, "call");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(th, "t");
                ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) obj)).resumeWith(kotlin.OooO0O0.OooO00o(th));
                break;
            default:
                DonateActivity.OooOo0o((DonateActivity) obj);
                break;
        }
    }

    @Override // p002OooO0oO.o000000O
    public boolean OooO0Oo(p002OooO0oO.o00000O0 o00000o1, MenuItem menuItem) {
        int i = this.f2240OooOO0o;
        Object obj = this.f2241OooOOO0;
        switch (i) {
            case 0:
                return false;
            case 1:
                androidx.appcompat.widget.o0OoOo0 o0oooo0 = ((ActionMenuView) obj).f2405Oooo0o0;
                return o0oooo0 != null && ((androidx.activity.result.OooOOOO) o0oooo0).onMenuItemClick(menuItem);
            case 2:
                p002OooO0oO.o000000O o000000o2 = ((Toolbar) obj).f2719OoooOoO;
                return o000000o2 != null && o000000o2.OooO0Oo(o00000o1, menuItem);
            case 3:
                int i2 = NavigationBarView.f6870OooOOOo;
                ((NavigationBarView) obj).getClass();
                return false;
            case 4:
                ((NavigationView) obj).getClass();
                return false;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00000o1, "menu");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem, "item");
                o00OOO0O o00ooo0o = (o00OOO0O) obj;
                if (o00ooo0o != null) {
                    return o00ooo0o.onMenuItemClick(menuItem);
                }
                return false;
        }
    }
}
