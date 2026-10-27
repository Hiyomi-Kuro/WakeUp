package me.saket.cascade;
import o00O0OOO.ScheduleAction;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o00oOoo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;
import kotlin.collections.o000oOoO;
import p002OooO0oO.o00000O0;
import p002OooO0oO.o00000OO;
import p002OooO0oO.o000OO0O;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Stack f9331OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f9332OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final View f9333OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f9334OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO f9335OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final com.bumptech.glide.manager.OooOo f9336OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f9337OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0O f9338OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o00000O0 f9339OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final o00oOoo f9340OooOO0;

    public OooOO0(Context context, View view, int i, OooO oooO, int i2) {
        com.bumptech.glide.manager.OooOo oooOo = new com.bumptech.glide.manager.OooOo(22, 0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "anchor");
        this.f9332OooO00o = context;
        this.f9333OooO0O0 = view;
        this.f9334OooO0OO = i;
        this.f9335OooO0Oo = oooO;
        this.f9337OooO0o0 = i2;
        this.f9336OooO0o = oooOo;
        this.f9338OooO0oO = new OooOO0O(context, R.style.Widget.Material.PopupMenu);
        this.f9339OooO0oo = new o00000O0(context);
        this.f9331OooO = new Stack();
        this.f9340OooOO0 = new o00oOoo();
        oooOo.f5840OooOOO0 = new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: me.saket.cascade.CascadePopupMenu$1
            {}

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m51invoke() {
                if ((!this.this$0.f9331OooO.isEmpty()) && (this.this$0.f9331OooO.peek() instanceof SubMenu)) {
                    Object objPop = this.this$0.f9331OooO.pop();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objPop, "null cannot be cast to non-null type androidx.appcompat.view.menu.SubMenuBuilder");
                    OooOO0 oooOO0 = this.this$0;
                    o00000O0 o00000o1 = ((o000OO0O) objPop).f280OooOoO;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(o00000o1, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder");
                    oooOO0.OooO0O0(o00000o1, false);
                }
            }

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m51invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        };
    }

    public static void OooO00o(OooOO0 oooOO0) {
        OooOO0O oooOO0O = oooOO0.f9338OooO0oO;
        oooOO0O.setWidth(oooOO0.f9337OooO0o0);
        oooOO0O.setHeight(-2);
        Context context = oooOO0.f9332OooO00o;
        int iOooO0O0 = kotlinx.coroutines.channels.OooOo00.OooO0O0(context, 4);
        int iOooO0O1 = kotlinx.coroutines.channels.OooOo00.OooO0O0(context, 4);
        int iOooO0O2 = kotlinx.coroutines.channels.OooOo00.OooO0O0(context, 4);
        Rect rect = oooOO0O.f9342OooO0O0;
        int i = rect.top;
        if (!(!oooOO0O.isShowing())) {
            throw new IllegalStateException("Can't change once the popup is already visible.".toString());
        }
        rect.set(iOooO0O0, i, iOooO0O1, iOooO0O2);
        Drawable drawable = (Drawable) oooOO0.f9335OooO0Oo.f9317OooO00o.invoke();
        if (drawable != null) {
            oooOO0O.getContentView().setBackground(drawable);
        }
        oooOO0.OooO0O0(oooOO0.f9339OooO0oo, true);
        int i2 = oooOO0.f9334OooO0OO;
        int[] iArr = new int[2];
        View view = oooOO0.f9333OooO0O0;
        view.getLocationInWindow(iArr);
        oooOO0O.showAtLocation(view, i2, iArr[0], iArr[1]);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void OooO0O0(o00000O0 o00000o1, boolean z) {
        OooO0OO oooO0O0;
        RecyclerView recyclerView = new RecyclerView(this.f9332OooO00o);
        recyclerView.getContext();
        boolean z2 = true;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1);
        linearLayoutManager.f4481OooOoO = true;
        recyclerView.setRecycledViewPool(this.f9340OooOO0);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setVerticalScrollBarEnabled(true);
        int i = 0;
        recyclerView.setScrollBarStyle(0);
        this.f9335OooO0Oo.f9318OooO0O0.invoke(recyclerView);
        recyclerView.OooO0oo(new me.saket.cascade.internal.OooO0O0());
        Stack stack = this.f9331OooO;
        boolean z3 = !stack.isEmpty();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00000o1, "menu");
        ArrayList arrayList = new ArrayList();
        if (o00000o1 instanceof SubMenu) {
            arrayList.add(o00000o1);
        }
        o00000o1.OooO();
        ArrayList arrayList2 = o00000o1.f203OooOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(arrayList2, "menu.nonActionItems");
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((o00000OO) obj).isVisible()) {
                arrayList3.add(obj);
            }
        }
        arrayList.addAll(arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (obj2 instanceof MenuItem) {
                arrayList4.add(obj2);
            }
        }
        if (arrayList4.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator it = arrayList4.iterator();
        do {
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
        } while (!((MenuItem) it.next()).hasSubMenu());
        ArrayList arrayList5 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(arrayList));
        for (Object obj3 : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                o000Oo0.OooOO0O.Oooo0();
                throw null;
            }
            if (obj3 instanceof SubMenu) {
                SubMenu subMenu = (SubMenu) obj3;
                Object objOoooOo0 = o000oOoO.OoooOo0(i2, arrayList);
                MenuItem menuItem = objOoooOo0 instanceof MenuItem ? (MenuItem) objOoooOo0 : null;
                if (menuItem != null) {
                    menuItem.getGroupId();
                }
                oooO0O0 = new OooO00o(subMenu, z3);
            } else {
                if (!(obj3 instanceof MenuItem)) {
                    throw new IllegalStateException(("unknown " + obj3).toString());
                }
                MenuItem menuItem2 = (MenuItem) obj3;
                Object objOoooOo1 = o000oOoO.OoooOo0(i - 1, arrayList);
                MenuItem menuItem3 = objOoooOo1 instanceof MenuItem ? (MenuItem) objOoooOo1 : null;
                Integer numValueOf = menuItem3 != null ? Integer.valueOf(menuItem3.getGroupId()) : null;
                Object objOoooOo2 = o000oOoO.OoooOo0(i2, arrayList);
                MenuItem menuItem4 = objOoooOo2 instanceof MenuItem ? (MenuItem) objOoooOo2 : null;
                if (menuItem4 != null) {
                    menuItem4.getGroupId();
                }
                oooO0O0 = new OooO0O0(menuItem2, z2, numValueOf);
            }
            arrayList5.add(oooO0O0);
            i = i2;
        }
        OooO oooO = this.f9335OooO0Oo;
        OooOO0O oooOO0O = this.f9338OooO0oO;
        recyclerView.setAdapter(new OooO0o(arrayList5, oooO, oooOO0O.f9341OooO00o, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: me.saket.cascade.CascadePopupMenu$showMenu$menuList$1$2
            {}

            public final void invoke(SubMenu subMenu2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(subMenu2, "it");
                o00O0OOO.OooO00o oooO00o = (o00O0OOO.OooO00o) OooOO0.this.f9336OooO0o.f5840OooOOO0;
                if (oooO00o != null) {
                    oooO00o.invoke();
                }
            }

            @Override // ScheduleAction
            public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                invoke((SubMenu) obj4);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: me.saket.cascade.CascadePopupMenu$showMenu$menuList$1$3
            {}

            @Override // ScheduleAction
            public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                invoke((MenuItem) obj4);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            public final void invoke(MenuItem menuItem5) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem5, "it");
                OooOO0 oooOO0 = this.this$0;
                oooOO0.getClass();
                if (menuItem5.hasSubMenu()) {
                    Menu subMenu2 = menuItem5.getSubMenu();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(subMenu2, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder");
                    oooOO0.OooO0O0((o00000O0) subMenu2, true);
                } else {
                    Stack stack2 = oooOO0.f9331OooO;
                    Menu menu = (Menu) stack2.peek();
                    ((o00000OO) menuItem5).OooO0o();
                    if (stack2.peek() == menu) {
                        oooOO0.f9338OooO0oO.dismiss();
                    }
                }
            }
        }));
        recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        stack.push(o00000o1);
        oooOO0O.getContentView().OooO0o0(recyclerView, z);
    }
}
