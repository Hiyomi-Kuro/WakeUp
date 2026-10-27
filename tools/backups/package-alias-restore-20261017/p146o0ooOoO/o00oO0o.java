package p146o0ooOoO;

import OooOO0.OooO00o;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.o0O00;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.android.material.internal.OooOOO;
import com.huawei.agconnect.common.api.HaBridge;
import com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity;
import com.kaori.wakeupschedule.base_view.BaseTitleActivity;
import com.kaori.wakeupschedule.course_add.AddCourseActivity;
import com.kaori.wakeupschedule.intro.AboutActivity;
import com.kaori.wakeupschedule.schedule_import.HtmlImportFragment;
import com.kaori.wakeupschedule.schedule_import.LoginWebActivity;
import com.kaori.wakeupschedule.schedule_import.LoginWebFragment;
import com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment;
import com.kaori.wakeupschedule.schedule_manage.CourseManageFragment;
import com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment;
import o000OOO.OooO0OO;
import o000OOO.OooO0o;
import o000OOO.o000oOoO;
import okhttp3.OooO0O0;
import okhttp3.o0000;
import okhttp3.o000000;
import okhttp3.o00000O;
import p015OooOoo.oo0o0Oo;
import p024Oooo0o.o000;
import p024Oooo0o.o0O00O;
import p024Oooo0o.o0O00OOO;
import p107o000ooo0.Oooo000;
import p107o000ooo0.o0OoOo0;

public final /* synthetic */ class o00oO0o implements OooO00o, o000oOoO, OooOOO, com.google.android.material.textfield.o00oO0o, Oooo000, o000, o0O00, OooO0O0, okhttp3.Oooo000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12390OooOO0o;

    public /* synthetic */ o00oO0o(int i) {
        this.f12390OooOO0o = i;
    }

    @Override // o000OOO.o000oOoO
    public final OooO0o OooO00o(OooO0o oooO0o) {
        int i = MaskableFrameLayout.f6290OooOOo0;
        return oooO0o instanceof o000OOO.OooO00o ? new OooO0OO(((o000OOO.OooO00o) oooO0o).f10516OooO00o) : oooO0o;
    }

    @Override // OooOO0.OooO00o
    public final Object OooO0O0() {
        return null;
    }

    @Override // p024Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        o0O00O o0o00o = o0o00ooo.f1538OooO00o;
        switch (this.f12390OooOO0o) {
            case 8:
                int i = BaseBlurTitleActivity.f7944Oooo0oo;
                OooO.OooOOO0(view, "v");
                oo0o0Oo oo0o0ooOooO0o = o0o00o.OooO0o(7);
                OooO.OooOO0o(oo0o0ooOooO0o, "getInsets(...)");
                view.setPadding(oo0o0ooOooO0o.f1300OooO00o, view.getPaddingTop(), oo0o0ooOooO0o.f1302OooO0OO, view.getPaddingBottom());
                return o0o00ooo;
            case 9:
                int i2 = BaseTitleActivity.f7949Oooo;
                OooO.OooOOO0(view, "v");
                oo0o0Oo oo0o0ooOooO0o2 = o0o00o.OooO0o(7);
                OooO.OooOO0o(oo0o0ooOooO0o2, "getInsets(...)");
                view.setPadding(oo0o0ooOooO0o2.f1300OooO00o, view.getPaddingTop(), oo0o0ooOooO0o2.f1302OooO0OO, view.getPaddingBottom());
                return o0o00ooo;
            case 10:
                int i3 = AddCourseActivity.f7974o000oOoO;
                OooO.OooOOO0(view, "v");
                oo0o0Oo oo0o0ooOooO0o3 = o0o00o.OooO0o(7);
                OooO.OooOO0o(oo0o0ooOooO0o3, "getInsets(...)");
                oo0o0Oo oo0o0ooOooO0o4 = o0o00o.OooO0o(8);
                OooO.OooOO0o(oo0o0ooOooO0o4, "getInsets(...)");
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                }
                androidx.coordinatorlayout.widget.OooO0OO oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) layoutParams;
                if (oo0o0ooOooO0o4.f1303OooO0Oo == 0) {
                    Context context = view.getContext();
                    OooO.OooOO0o(context, "getContext(...)");
                    ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin = oo0o0ooOooO0o3.f1303OooO0Oo + ((int) (16 * context.getResources().getDisplayMetrics().density));
                } else {
                    Context context2 = view.getContext();
                    OooO.OooOO0o(context2, "getContext(...)");
                    ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin = (int) (16 * context2.getResources().getDisplayMetrics().density);
                }
                view.setLayoutParams(oooO0OO);
                return o0o00ooo;
            case 11:
                int i4 = AboutActivity.f8191OoooO00;
                OooO.OooOOO0(view, "v");
                oo0o0Oo oo0o0ooOooO0o5 = o0o00o.OooO0o(7);
                OooO.OooOO0o(oo0o0ooOooO0o5, "getInsets(...)");
                view.setPadding(oo0o0ooOooO0o5.f1300OooO00o, view.getPaddingTop(), oo0o0ooOooO0o5.f1302OooO0OO, view.getPaddingBottom());
                return o0o00ooo;
            case 12:
                int i5 = HtmlImportFragment.f8409ooOO;
                OooO.OooOOO0(view, "v");
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) layoutParams2;
                int i6 = o0o00o.OooO0o(7).f1303OooO0Oo;
                Context context3 = view.getContext();
                OooO.OooOO0o(context3, "getContext(...)");
                ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = i6 + ((int) (16 * context3.getResources().getDisplayMetrics().density));
                view.setLayoutParams(layoutParams3);
                return o0o00ooo;
            case 13:
                int i7 = LoginWebActivity.f8416Oooo0oo;
                OooO.OooOOO0(view, "v");
                oo0o0Oo oo0o0ooOooO0o6 = o0o00o.OooO0o(7);
                OooO.OooOO0o(oo0o0ooOooO0o6, "getInsets(...)");
                view.setPadding(oo0o0ooOooO0o6.f1300OooO00o, view.getPaddingTop(), oo0o0ooOooO0o6.f1302OooO0OO, view.getPaddingBottom());
                return o0o00ooo;
            case 14:
                int i8 = LoginWebFragment.f8418o00Ooo;
                OooO.OooOOO0(view, "v");
                oo0o0Oo oo0o0ooOooO0o7 = o0o00o.OooO0o(7);
                OooO.OooOO0o(oo0o0ooOooO0o7, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), oo0o0ooOooO0o7.f1303OooO0Oo);
                return o0o00ooo;
            case 15:
            default:
                int i9 = ScheduleManageFragment.f8569ooOO;
                OooO.OooOOO0(view, "v");
                ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
                if (layoutParams4 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                ConstraintLayout.LayoutParams layoutParams5 = (ConstraintLayout.LayoutParams) layoutParams4;
                int i10 = o0o00o.OooO0o(7).f1303OooO0Oo;
                Context context4 = view.getContext();
                OooO.OooOO0o(context4, "getContext(...)");
                ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin = i10 + ((int) (16 * context4.getResources().getDisplayMetrics().density));
                view.setLayoutParams(layoutParams5);
                return o0o00ooo;
            case 16:
                int i11 = WebViewLoginFragment.f8489o0ooOoO;
                OooO.OooOOO0(view, "v");
                oo0o0Oo oo0o0ooOooO0o8 = o0o00o.OooO0o(7);
                OooO.OooOO0o(oo0o0ooOooO0o8, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), oo0o0ooOooO0o8.f1303OooO0Oo);
                return o0o00ooo;
            case 17:
                int i12 = CourseManageFragment.f8542o00Ooo;
                OooO.OooOOO0(view, "v");
                ViewGroup.LayoutParams layoutParams6 = view.getLayoutParams();
                if (layoutParams6 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                ConstraintLayout.LayoutParams layoutParams7 = (ConstraintLayout.LayoutParams) layoutParams6;
                int i13 = o0o00o.OooO0o(7).f1303OooO0Oo;
                Context context5 = view.getContext();
                OooO.OooOO0o(context5, "getContext(...)");
                ((ViewGroup.MarginLayoutParams) layoutParams7).bottomMargin = i13 + ((int) (16 * context5.getResources().getDisplayMetrics().density));
                view.setLayoutParams(layoutParams7);
                return o0o00ooo;
        }
    }

    @Override // okhttp3.OooO0O0
    public final o000000 authenticate(o0000 o0000Var, o00000O o00000o) {
        return null;
    }

    @Override // p107o000ooo0.Oooo000
    public final void onComplete(o0OoOo0 o0oooo0) {
        HaBridge.lambda$onReport$2(o0oooo0);
    }
}
