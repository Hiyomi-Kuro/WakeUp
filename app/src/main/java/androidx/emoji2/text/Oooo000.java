package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.o0OO000o;
import androidx.fragment.app.SpecialEffectsController.Operation.State;
import androidx.fragment.app.o000OO00;
import androidx.fragment.app.o00O00;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O;
import com.skydoves.balloon.ArrowOrientation;
import com.skydoves.balloon.ArrowOrientationRules;
import com.skydoves.balloon.Balloon;
import com.skydoves.balloon.radius.RadiusLayout;
import com.kaori.wakeupschedule.schedule_settings.MainStyleFragment;
import com.kaori.wakeupschedule.schedule_settings.TableConfigFragment;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import o00ooo.o0000oo;
import retrofit2.o000O000;

public final /* synthetic */ class Oooo000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f3701OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f3702OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f3703OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Object f3704OooOOOO;

    public /* synthetic */ Oooo000(int i, Object obj, Object obj2, Object obj3) {
        this.f3701OooOO0o = i;
        this.f3703OooOOO0 = obj;
        this.f3702OooOOO = obj2;
        this.f3704OooOOOO = obj3;
    }

    private final void OooO00o() {
        o000o000.OooOOO0 oooOOO0 = (o000o000.OooOOO0) this.f3703OooOOO0;
        o00oOoo.OooOOO0 oooOOO1 = (o00oOoo.OooOOO0) this.f3702OooOOO;
        ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f3704OooOOOO;
        oooOOO0.getClass();
        try {
            o00oO0o o00oo0oOooO0oO = o0ooOoO.OooOo.OooO0oO(oooOOO0.f10931OooOOO0);
            if (o00oo0oOooO0oO == null) {
                throw new RuntimeException("EmojiCompat font provider not available on this device.");
            }
            oo000o oo000oVar = (oo000o) o00oo0oOooO0oO.f3686OooO00o;
            synchronized (oo000oVar.f3737OooOOOO) {
                oo000oVar.f3740OooOOo0 = threadPoolExecutor;
            }
            o00oo0oOooO0oO.f3686OooO00o.OooO0OO(new Oooo0(oooOOO1, threadPoolExecutor));
        } catch (Throwable th) {
            oooOOO1.OooOooO(th);
            threadPoolExecutor.shutdown();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue = true;
        switch (this.f3701OooOO0o) {
            case 0:
                OooO00o();
                return;
            case 1:
                List list = (List) this.f3703OooOOO0;
                o00O00 o00o00 = (o00O00) this.f3702OooOOO;
                androidx.fragment.app.OooOo00 oooOo00 = (androidx.fragment.app.OooOo00) this.f3704OooOOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "$awaitingContainerChanges");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o00, "$operation");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                if (list.contains(o00o00)) {
                    list.remove(o00o00);
                    View view = o00o00.f3973OooO0OO.f4047OoooO00;
                    androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State = o00o00.f3971OooO00o;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view, "view");
                    specialEffectsController$Operation$State.applyState(view);
                    return;
                }
                return;
            case 2:
                o000OO00 o000oo01 = (o000OO00) this.f3703OooOOO0;
                View view2 = (View) this.f3702OooOOO;
                Rect rect = (Rect) this.f3704OooOOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000oo01, "$impl");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(rect, "$lastInEpicenterRect");
                o000OO00.OooO0oO(view2, rect);
                return;
            case 3:
                androidx.fragment.app.OooOo00 oooOo01 = (androidx.fragment.app.OooOo00) this.f3703OooOOO0;
                View view3 = (View) this.f3702OooOOO;
                androidx.fragment.app.OooOO0O oooOO0O = (androidx.fragment.app.OooOO0O) this.f3704OooOOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo01, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O, "$animationInfo");
                oooOo01.f4076OooO00o.endViewTransition(view3);
                oooOO0O.OooO0O0();
                return;
            case 4:
                androidx.room.oo000o oo000oVar = (androidx.room.oo000o) this.f3703OooOOO0;
                String str = (String) this.f3702OooOOO;
                List list2 = (List) this.f3704OooOOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "$sql");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list2, "$inputArguments");
                throw null;
            case 5:
                o00ooo.oo000o oo000oVar2 = (o00ooo.oo000o) this.f3703OooOOO0;
                o000OoOO.Oooo0 oooo0 = (o000OoOO.Oooo0) this.f3702OooOOO;
                o0000oo o0000ooVar = (o0000oo) this.f3704OooOOOO;
                int i = o00ooo.oo000o.f12192OooOO0o;
                oo000oVar2.getClass();
                try {
                    zBooleanValue = ((Boolean) oooo0.get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (oo000oVar2.f12203OooOO0O) {
                    try {
                        o0ooOoO.o0OoOo0 o0oooo0OooOOOo = com.bumptech.glide.OooO0o.OooOOOo(o0000ooVar.f12148OooOOO);
                        String str2 = o0oooo0OooOOOo.f12419OooO00o;
                        if (oo000oVar2.OooO0Oo(str2) == o0000ooVar) {
                            oo000oVar2.OooO0O0(str2);
                        }
                        androidx.work.o0OoOo0.OooO00o().getClass();
                        Iterator it = oo000oVar2.f12202OooOO0.iterator();
                        while (it.hasNext()) {
                            ((o00ooo.OooOO0O) it.next()).OooO0Oo(o0oooo0OooOOOo, zBooleanValue);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 6:
                Balloon balloon = (Balloon) this.f3703OooOOO0;
                View view4 = (View) this.f3702OooOOO;
                AppCompatImageView appCompatImageView = (AppCompatImageView) this.f3704OooOOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(balloon, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view4, "$anchor");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(appCompatImageView, "$this_with");
                com.skydoves.balloon.OooOO0 oooOO0 = balloon.f7815OooOOO0;
                if (oooOO0.f7845OooOOO != ArrowOrientationRules.ALIGN_FIXED) {
                    Rect rect2 = new Rect();
                    view4.getGlobalVisibleRect(rect2);
                    int[] iArr = {0, 0};
                    balloon.f7816OooOOOO.getContentView().getLocationOnScreen(iArr);
                    ArrowOrientation arrowOrientation = oooOO0.f7847OooOOOO;
                    ArrowOrientation arrowOrientation2 = ArrowOrientation.TOP;
                    if (arrowOrientation == arrowOrientation2 && iArr[1] < rect2.bottom) {
                        ArrowOrientation arrowOrientation3 = ArrowOrientation.BOTTOM;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrowOrientation3, "value");
                        oooOO0.f7847OooOOOO = arrowOrientation3;
                    } else if (arrowOrientation == ArrowOrientation.BOTTOM && iArr[1] > rect2.top) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrowOrientation2, "value");
                        oooOO0.f7847OooOOOO = arrowOrientation2;
                    }
                    balloon.OooOO0o();
                }
                com.skydoves.balloon.OooO0O0 oooO0O0 = ArrowOrientation.Companion;
                ArrowOrientation arrowOrientation4 = oooOO0.f7847OooOOOO;
                oooO0O0.getClass();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrowOrientation4, "<this>");
                if (oooOO0.f7873Oooo0oO) {
                    int i2 = com.skydoves.balloon.OooO00o.f7829OooO00o[arrowOrientation4.ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        arrowOrientation4 = ArrowOrientation.END;
                    } else if (i2 == 3 || i2 == 4) {
                        arrowOrientation4 = ArrowOrientation.START;
                    }
                }
                int i3 = com.skydoves.balloon.OooOO0O.f7877OooO00o[arrowOrientation4.ordinal()];
                o0OO000o o0oo000o = balloon.f7814OooOOO;
                switch (i3) {
                    case 1:
                        appCompatImageView.setRotation(180.0f);
                        appCompatImageView.setX(balloon.OooO0oo(view4));
                        appCompatImageView.setY((((RadiusLayout) o0oo000o.f2931OooOOOo).getY() + ((RadiusLayout) o0oo000o.f2931OooOOOo).getHeight()) - 1);
                        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                        o00O00O.OooOOoo(appCompatImageView, 0.0f);
                        break;
                    case 2:
                        appCompatImageView.setRotation(0.0f);
                        appCompatImageView.setX(balloon.OooO0oo(view4));
                        appCompatImageView.setY((((RadiusLayout) o0oo000o.f2931OooOOOo).getY() - oooOO0.f7843OooOO0O) + 1);
                        break;
                    case 3:
                    case 4:
                        appCompatImageView.setRotation(-90.0f);
                        appCompatImageView.setX((((RadiusLayout) o0oo000o.f2931OooOOOo).getX() - oooOO0.f7843OooOO0O) + 1);
                        appCompatImageView.setY(balloon.OooO(view4));
                        break;
                    case 5:
                    case 6:
                        appCompatImageView.setRotation(90.0f);
                        appCompatImageView.setX((((RadiusLayout) o0oo000o.f2931OooOOOo).getX() + ((RadiusLayout) o0oo000o.f2931OooOOOo).getWidth()) - 1);
                        appCompatImageView.setY(balloon.OooO(view4));
                        break;
                }
                appCompatImageView.setVisibility(oooOO0.f7833OooO ? 0 : 8);
                return;
            case 7:
                List<o00O00o.OooO0OO> list3 = (List) this.f3703OooOOO0;
                MainStyleFragment mainStyleFragment = (MainStyleFragment) this.f3702OooOOO;
                Integer num = (Integer) this.f3704OooOOOO;
                int i4 = MainStyleFragment.f8724o00Ooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list3, "$items");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(mainStyleFragment, "this$0");
                try {
                    int size = 0;
                    for (o00O00o.OooO0OO oooO0OO : list3) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OO, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.CategoryItem");
                        Iterator it2 = ((o00O00o.OooO0o) oooO0OO).f11243OooOOOo.iterator();
                        int i5 = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                int i6 = ((o00O00o.OooO0OO) it2.next()).f11239OooOO0o;
                                if (num != null && i6 == num.intValue()) {
                                    break;
                                }
                                i5++;
                            } else {
                                i5 = -1;
                                break;
                            }
                        }
                        if (i5 != -1) {
                            RecyclerView recyclerView = mainStyleFragment.f8725Oooooo;
                            if (recyclerView == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
                                throw null;
                            }
                            o000O layoutManager = recyclerView.getLayoutManager();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                            int i7 = size + i5;
                            ((LinearLayoutManager) layoutManager).o0000o0o(i7, (int) (64 * mainStyleFragment.Oooo0o().getResources().getDisplayMetrics().density));
                            o00O00o.OooO0OO oooO0OO2 = (o00O00o.OooO0OO) ((o00O00o.OooO0o) oooO0OO).f11243OooOOOo.get(i5);
                            if (oooO0OO2 instanceof o00O00o.OooOOOO) {
                                mainStyleFragment.OoooOoO((o00O00o.OooOOOO) oooO0OO2);
                                return;
                            } else {
                                if (oooO0OO2 instanceof com.kaori.wakeupschedule.settings.items.OooO00o) {
                                    mainStyleFragment.OoooOo0((com.kaori.wakeupschedule.settings.items.OooO00o) oooO0OO2, i7);
                                    return;
                                }
                                return;
                            }
                        }
                        size += ((o00O00o.OooO0o) oooO0OO).f11243OooOOOo.size();
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 8:
                List<o00O00o.OooO0OO> list4 = (List) this.f3703OooOOO0;
                TableConfigFragment tableConfigFragment = (TableConfigFragment) this.f3702OooOOO;
                Integer num2 = (Integer) this.f3704OooOOOO;
                int i8 = TableConfigFragment.f8755o00O0O;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list4, "$items");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tableConfigFragment, "this$0");
                try {
                    int size2 = 0;
                    for (o00O00o.OooO0OO oooO0OO3 : list4) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OO3, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.CategoryItem");
                        Iterator it3 = ((o00O00o.OooO0o) oooO0OO3).f11243OooOOOo.iterator();
                        int i9 = 0;
                        while (true) {
                            if (it3.hasNext()) {
                                int i10 = ((o00O00o.OooO0OO) it3.next()).f11239OooOO0o;
                                if (num2 != null && i10 == num2.intValue()) {
                                    break;
                                }
                                i9++;
                            } else {
                                i9 = -1;
                                break;
                            }
                        }
                        if (i9 != -1) {
                            o000O layoutManager2 = tableConfigFragment.OoooO().getLayoutManager();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(layoutManager2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                            int i11 = size2 + i9;
                            ((LinearLayoutManager) layoutManager2).o0000o0o(i11, (int) (64 * tableConfigFragment.Oooo0o().getResources().getDisplayMetrics().density));
                            o00O00o.OooO0OO oooO0OO4 = (o00O00o.OooO0OO) ((o00O00o.OooO0o) oooO0OO3).f11243OooOOOo.get(i9);
                            if (oooO0OO4 instanceof o00O00o.OooOO0) {
                                tableConfigFragment.OoooOOO((o00O00o.OooOO0) oooO0OO4, i11);
                                return;
                            } else {
                                if (oooO0OO4 instanceof com.kaori.wakeupschedule.settings.items.OooO00o) {
                                    tableConfigFragment.OoooOOo((com.kaori.wakeupschedule.settings.items.OooO00o) oooO0OO4, i11);
                                    return;
                                }
                                return;
                            }
                        }
                        size2 += ((o00O00o.OooO0o) oooO0OO3).f11243OooOOOo.size();
                    }
                    return;
                } catch (Exception unused3) {
                    return;
                }
            case 9:
                retrofit2.OooOo oooOo = (retrofit2.OooOo) this.f3703OooOOO0;
                retrofit2.OooOo00 oooOo02 = (retrofit2.OooOo00) this.f3702OooOOO;
                o000O000 o000o001 = (o000O000) this.f3704OooOOOO;
                retrofit2.o00O0O o00o0o = (retrofit2.o00O0O) oooOo.f13195OooOOO;
                if (o00o0o.f13305OooOOO0.OooooOo()) {
                    oooOo02.OooO0OO(o00o0o, new IOException("Canceled"));
                    return;
                } else {
                    oooOo02.OooO0O0(o00o0o, o000o001);
                    return;
                }
            default:
                ((retrofit2.OooOo00) this.f3702OooOOO).OooO0OO((retrofit2.o00O0O) ((retrofit2.OooOo) this.f3703OooOOO0).f13195OooOOO, (Throwable) this.f3704OooOOOO);
                return;
        }
    }
}
