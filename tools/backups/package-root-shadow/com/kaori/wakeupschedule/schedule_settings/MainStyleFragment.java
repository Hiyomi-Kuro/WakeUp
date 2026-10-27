package com.kaori.wakeupschedule.schedule_settings;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.OooOOOO;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.emoji2.text.Oooo000;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.bumptech.glide.OooOo;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.course_add.o0ooOOo;
import com.kaori.wakeupschedule.schedule.o00000O0;
import com.kaori.wakeupschedule.settings.OooO;
import com.kaori.wakeupschedule.utils.OooOO0;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.OooOOO0;
import kotlin.text.o00O0O;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import p015OooOoo.o0Oo0oo;
import p048o00000Oo.Oooo0;
import p112o00O00oO.OooOo00;

public final class MainStyleFragment extends com.kaori.wakeupschedule.base_view.OooO00o implements OooOo00 {

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public static final /* synthetic */ int f8724o00Ooo = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public RecyclerView f8725Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public o00000O0 f8726OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public ImageView f8727Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final OooO f8728o00O0O = new OooO();

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8729o00Oo0 = Oooo0O0(new OooO00o(this), new OooO0O0.OooO());
    public FrameLayout o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public final o000O0O0 f8730ooOO;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$onConfigurationChanged$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$onConfigurationChanged$1", f = "MainStyleFragment.kt", l = {345}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
        int label;

        public AnonymousClass1(kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return MainStyleFragment.this.new AnonymousClass1(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                MainStyleFragment mainStyleFragment = MainStyleFragment.this;
                this.label = 1;
                if (MainStyleFragment.OoooO(mainStyleFragment, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$onViewCreated$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$onViewCreated$1", f = "MainStyleFragment.kt", l = {178}, m = "invokeSuspend")
    final class C00431 extends SuspendLambda implements o0OoOo0 {
        int label;

        public C00431(kotlin.coroutines.OooO0o<? super C00431> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return MainStyleFragment.this.new C00431(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                MainStyleFragment mainStyleFragment = MainStyleFragment.this;
                this.label = 1;
                if (MainStyleFragment.OoooO(mainStyleFragment, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((C00431) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    public MainStyleFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8730ooOO = OooO0OO.OooO.OooOO0(this, OooOOO0.OooO00o(ScheduleSettingsViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooO0OO.OooOo00.OooO0Oo(this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0209  */
    /* JADX WARN: Code duplicated, block: B:89:0x020d A[LOOP:0: B:85:0x0205->B:89:0x020d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x022f A[SYNTHETIC] */
    public static final Object OoooO(MainStyleFragment mainStyleFragment, kotlin.coroutines.OooO0o oooO0o) {
        MainStyleFragment$loadSchedule$1 mainStyleFragment$loadSchedule$1;
        int i;
        o00000O0 o00000o1;
        MainStyleFragment mainStyleFragment2 = mainStyleFragment;
        mainStyleFragment.getClass();
        if (oooO0o instanceof MainStyleFragment$loadSchedule$1) {
            mainStyleFragment$loadSchedule$1 = (MainStyleFragment$loadSchedule$1) oooO0o;
            int i2 = mainStyleFragment$loadSchedule$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mainStyleFragment$loadSchedule$1.label = i2 - Integer.MIN_VALUE;
            } else {
                mainStyleFragment$loadSchedule$1 = new MainStyleFragment$loadSchedule$1(mainStyleFragment2, oooO0o);
            }
        } else {
            mainStyleFragment$loadSchedule$1 = new MainStyleFragment$loadSchedule$1(mainStyleFragment2, oooO0o);
        }
        Object obj = mainStyleFragment$loadSchedule$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = mainStyleFragment$loadSchedule$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                mainStyleFragment2 = (MainStyleFragment) mainStyleFragment$loadSchedule$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mainStyleFragment2 = (MainStyleFragment) mainStyleFragment$loadSchedule$1.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
            }
            for (int i4 = 1; i4 < 8; i4++) {
                o00000o1 = mainStyleFragment2.f8726OoooooO;
                if (o00000o1 != null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("schedule");
                    throw null;
                }
                List list = ((List[]) mainStyleFragment2.OoooOO0().f8753OooOOO.getValue())[i4 - 1];
                List list2 = mainStyleFragment2.OoooOO0().f8751OooOO0O;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list2);
                o00000o1.OooO0OO(list, list2, 1, i4, null);
            }
            return OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(obj);
        FrameLayout frameLayout = mainStyleFragment2.o0OoOo0;
        if (frameLayout == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("frameLayout");
            throw null;
        }
        if (frameLayout.getChildCount() > 1) {
            FrameLayout frameLayout2 = mainStyleFragment2.o0OoOo0;
            if (frameLayout2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("frameLayout");
                throw null;
            }
            o00000O0 o00000o2 = mainStyleFragment2.f8726OoooooO;
            if (o00000o2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("schedule");
                throw null;
            }
            frameLayout2.removeView(o00000o2.f8288OooOOo0);
        }
        o00000O0 o00000o3 = new o00000O0(mainStyleFragment.Oooo0o(), mainStyleFragment.OoooOO0().OooO0oO(), mainStyleFragment.OoooOO0().OooO0oO(), false, null, 48);
        mainStyleFragment2.f8726OoooooO = o00000o3;
        FrameLayout frameLayout3 = mainStyleFragment2.o0OoOo0;
        if (frameLayout3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("frameLayout");
            throw null;
        }
        frameLayout3.addView(o00000o3.f8288OooOOo0, new FrameLayout.LayoutParams(-1, -1));
        OooOO0[] oooOO0ArrOooOO0O = com.kaori.wakeupschedule.utils.OooO0OO.OooOO0O(1, mainStyleFragment.OoooOO0().OooO0oO().getStartDate());
        int i5 = 0;
        for (int i6 = 0; i6 < 7; i6++) {
            OooOO0 oooOO0 = oooOO0ArrOooOO0O[i6];
            if ((oooOO0.f8891OooO00o != 6 || mainStyleFragment.OoooOO0().OooO0oO().getShowSat()) && ((i = oooOO0.f8891OooO00o) != 7 || mainStyleFragment.OoooOO0().OooO0oO().getShowSun())) {
                o00000O0 o00000o4 = mainStyleFragment2.f8726OoooooO;
                if (o00000o4 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("schedule");
                    throw null;
                }
                TextView textView = (TextView) o00000o4.f8288OooOOo0.OooO0o(com.kaori.wakeupschedule.R.id.anko_tv_title0_1 + i5);
                if (i == 1) {
                    o00000O0 o00000o5 = mainStyleFragment2.f8726OoooooO;
                    if (o00000o5 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("schedule");
                        throw null;
                    }
                    View viewOooO0o = o00000o5.f8288OooOOo0.OooO0o(com.kaori.wakeupschedule.R.id.anko_tv_title0);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(viewOooO0o, "null cannot be cast to non-null type android.widget.TextView");
                    ((TextView) viewOooO0o).setText(mainStyleFragment2.OooOOOo(com.kaori.wakeupschedule.R.string.main_month, String.valueOf(oooOO0.f8892OooO0O0)));
                    if (textView != null) {
                        textView.setTypeface(Typeface.DEFAULT_BOLD);
                        textView.setTextColor(mainStyleFragment.OoooOO0().OooO0oO().getTextColor());
                    }
                }
                if (textView != null) {
                    StringBuilder sbOooOOo0 = OooO0OO.OooOo00.OooOOo0(((String[]) mainStyleFragment.OoooOO0().f8754OooOOO0.getValue())[i], "\n");
                    sbOooOOo0.append(oooOO0.f8893OooO0OO);
                    textView.setText(sbOooOOo0.toString());
                }
                i5++;
            }
        }
        if (mainStyleFragment.OoooOO0().f8751OooOO0O == null) {
            ScheduleSettingsViewModel scheduleSettingsViewModelOoooOO0 = mainStyleFragment.OoooOO0();
            mainStyleFragment$loadSchedule$1.L$0 = mainStyleFragment2;
            mainStyleFragment$loadSchedule$1.label = 1;
            if (scheduleSettingsViewModelOoooOO0.OooO0oo(mainStyleFragment$loadSchedule$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        if (mainStyleFragment2.OoooOO0().f8751OooOO0O != null) {
            o00000O0 o00000o6 = mainStyleFragment2.f8726OoooooO;
            if (o00000o6 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("schedule");
                throw null;
            }
            if (o00000o6.f8283OooOO0o) {
                int nodes = mainStyleFragment2.OoooOO0().OooO0oO().getNodes();
                for (int i7 = 0; i7 < nodes; i7++) {
                    o00000O0 o00000o7 = mainStyleFragment2.f8726OoooooO;
                    if (o00000o7 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("schedule");
                        throw null;
                    }
                    View viewOooO0o2 = o00000o7.f8286OooOOOO.OooO0o(com.kaori.wakeupschedule.R.id.anko_tv_node1 + i7);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(viewOooO0o2, "null cannot be cast to non-null type android.widget.LinearLayout");
                    LinearLayout linearLayout = (LinearLayout) viewOooO0o2;
                    TextView textView2 = (TextView) linearLayout.findViewById(com.kaori.wakeupschedule.R.id.tv_start);
                    List list3 = mainStyleFragment2.OoooOO0().f8751OooOO0O;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list3);
                    textView2.setText(((TimeDetailBean) list3.get(i7)).getStartTime());
                    TextView textView3 = (TextView) linearLayout.findViewById(com.kaori.wakeupschedule.R.id.tv_end);
                    List list4 = mainStyleFragment2.OoooOO0().f8751OooOO0O;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list4);
                    textView3.setText(((TimeDetailBean) list4.get(i7)).getEndTime());
                }
            }
        }
        mainStyleFragment$loadSchedule$1.L$0 = mainStyleFragment2;
        mainStyleFragment$loadSchedule$1.label = 2;
        if (Oooo0.OooOooO(100L, mainStyleFragment$loadSchedule$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        while (i4 < 8) {
            o00000o1 = mainStyleFragment2.f8726OoooooO;
            if (o00000o1 != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("schedule");
                throw null;
            }
            List list5 = ((List[]) mainStyleFragment2.OoooOO0().f8753OooOOO.getValue())[i4 - 1];
            List list6 = mainStyleFragment2.OoooOO0().f8751OooOO0O;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(list6);
            o00000o1.OooO0OO(list5, list6, 1, i4, null);
        }
        return OooOO0O.f11387OooO00o;
    }

    @Override // p112o00O00oO.OooOo00
    public final void OooOO0(int i, int i2) {
        if ((i == 1 || i == 2) && Color.alpha(i2) < 60) {
            i2 = o0Oo0oo.OooO0o0(i2, 60);
        }
        if (i == 1) {
            OoooOO0().OooO0oO().setTextColor(i2);
        } else if (i == 2) {
            OoooOO0().OooO0oO().setCourseTextColor(i2);
        } else if (i == 3) {
            OoooOO0().OooO0oO().setStrokeColor(i2);
        } else if (i == 4) {
            OoooOO0().OooO0oO().setBackground("#" + i2);
            OoooOOo();
        }
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new MainStyleFragment$onColorSelected$1(this, null));
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        ConstraintLayout constraintLayout = new ConstraintLayout(Oooo0o());
        OoooOOO(constraintLayout);
        return constraintLayout;
    }

    public final ScheduleSettingsViewModel OoooOO0() {
        return (ScheduleSettingsViewModel) this.f8730ooOO.getValue();
    }

    public final void OoooOOO(ConstraintLayout constraintLayout) {
        RecyclerView recyclerView = new RecyclerView(constraintLayout.getContext(), null, com.kaori.wakeupschedule.R.attr.verticalRecyclerViewStyle);
        recyclerView.setId(com.kaori.wakeupschedule.R.id.rv_list);
        if (Build.VERSION.SDK_INT < 31) {
            recyclerView.setOverScrollMode(2);
        }
        recyclerView.setMotionEventSplittingEnabled(false);
        this.f8725Oooooo = recyclerView;
        ImageView imageView = new ImageView(constraintLayout.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.f8727Ooooooo = imageView;
        FrameLayout frameLayout = new FrameLayout(constraintLayout.getContext());
        frameLayout.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        this.o0OoOo0 = frameLayout;
        ImageView imageView2 = this.f8727Ooooooo;
        if (imageView2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("bg");
            throw null;
        }
        frameLayout.addView(imageView2, new FrameLayout.LayoutParams(-1, -1));
        Integer[] numArrOooOOO0 = com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(Oooo0o());
        int iIntValue = numArrOooOOO0[0].intValue();
        Context context = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        if (iIntValue >= context.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.wide_screen) && numArrOooOOO0[0].intValue() >= numArrOooOOO0[1].intValue()) {
            View view = this.o0OoOo0;
            if (view == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("frameLayout");
                throw null;
            }
            ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(Math.min(numArrOooOOO0[0].intValue(), numArrOooOOO0[1].intValue()), -1);
            layoutParams.f3354OooO = 0;
            layoutParams.f3365OooOO0o = 0;
            layoutParams.f3375OooOo00 = 0;
            layoutParams.f3374OooOo0 = com.kaori.wakeupschedule.R.id.rv_list;
            constraintLayout.addView(view, layoutParams);
            View view2 = this.f8725Oooooo;
            if (view2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
                throw null;
            }
            ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams2.f3354OooO = 0;
            layoutParams2.f3365OooOO0o = 0;
            layoutParams2.f3372OooOOoo = com.kaori.wakeupschedule.R.id.anko_layout;
            layoutParams2.f3376OooOo0O = 0;
            constraintLayout.addView(view2, layoutParams2);
            return;
        }
        View view3 = this.o0OoOo0;
        if (view3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("frameLayout");
            throw null;
        }
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams3.f3354OooO = 0;
        layoutParams3.f3364OooOO0O = com.kaori.wakeupschedule.R.id.rv_list;
        layoutParams3.f3375OooOo00 = 0;
        layoutParams3.f3376OooOo0O = 0;
        layoutParams3.f3399OoooO0O = 0.4375f;
        constraintLayout.addView(view3, layoutParams3);
        View view4 = this.f8725Oooooo;
        if (view4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
            throw null;
        }
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams4.f3363OooOO0 = com.kaori.wakeupschedule.R.id.anko_layout;
        layoutParams4.f3365OooOO0o = 0;
        layoutParams4.f3375OooOo00 = 0;
        layoutParams4.f3376OooOo0O = 0;
        constraintLayout.addView(view4, layoutParams4);
    }

    public final void OoooOOo() {
        Bitmap bitmapCreateBitmap;
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OoooOO0().OooO0oO().getBackground(), "")) {
            FragmentActivity fragmentActivityOooo0OO = Oooo0OO();
            Point point = new Point();
            fragmentActivityOooo0OO.getWindowManager().getDefaultDisplay().getRealSize(point);
            int i = (int) (((double) point.x) * 0.6d);
            FragmentActivity fragmentActivityOooo0OO2 = Oooo0OO();
            Point point2 = new Point();
            fragmentActivityOooo0OO2.getWindowManager().getDefaultDisplay().getRealSize(point2);
            OooOo oooOoOooOooo = ((OooOo) com.bumptech.glide.OooO0O0.OooO0o(this).OooOOO(Integer.valueOf(com.kaori.wakeupschedule.R.drawable.main_gradient_background)).OooO(i, (int) (((double) point2.y) * 0.6d))).OooOooo(o0000.OooO0OO.OooO0O0());
            ImageView imageView = this.f8727Ooooooo;
            if (imageView != null) {
                oooOoOooOooo.OooOoOO(imageView);
                return;
            } else {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("bg");
                throw null;
            }
        }
        if (kotlin.text.o0OoOo0.OoooOOo(OoooOO0().OooO0oO().getBackground(), "#")) {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(200, 200, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(Integer.parseInt(o00O0O.o00Oo0(OoooOO0().OooO0oO().getBackground(), "#")));
            } catch (Exception unused) {
                bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(-7829368);
            }
            OooOo oooOoOooOooo2 = com.bumptech.glide.OooO0O0.OooO0o(this).OooOOO0(bitmapCreateBitmap).OooOooo(o0000.OooO0OO.OooO0O0());
            ImageView imageView2 = this.f8727Ooooooo;
            if (imageView2 != null) {
                oooOoOooOooo2.OooOoOO(imageView2);
                return;
            } else {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("bg");
                throw null;
            }
        }
        FragmentActivity fragmentActivityOooo0OO3 = Oooo0OO();
        Point point3 = new Point();
        fragmentActivityOooo0OO3.getWindowManager().getDefaultDisplay().getRealSize(point3);
        OooOo oooOoOooOooo3 = ((OooOo) com.bumptech.glide.OooO0O0.OooO0o(this).OooOOOO(OoooOO0().OooO0oO().getBackground()).OooO((int) (((double) point3.x) * 0.6d), (int) (((double) point3.y) * 0.6d))).OooOooo(o0000.OooO0OO.OooO0O0());
        Resources resourcesOooOOO = OooOOO();
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap2.eraseColor(-7829368);
        OooOo oooOo = (OooOo) oooOoOooOooo3.OooO0o(new BitmapDrawable(resourcesOooOOO, bitmapCreateBitmap2));
        ImageView imageView3 = this.f8727Ooooooo;
        if (imageView3 != null) {
            oooOo.OooOoOO(imageView3);
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("bg");
            throw null;
        }
    }

    public final void OoooOo0(final com.kaori.wakeupschedule.settings.items.OooO00o oooO00o, final int i) {
        o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
        com.kaori.wakeupschedule.utils.o0OoOo0.OooOO0o(Oooo0o(), oooO00o, new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$onSeekBarItemClick$1

            /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$onSeekBarItemClick$1$1, reason: invalid class name */
            @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$onSeekBarItemClick$1$1", f = "MainStyleFragment.kt", l = {387}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
                int label;
                final /* synthetic */ MainStyleFragment this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(MainStyleFragment mainStyleFragment, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
                    super(2, oooO0o);
                    this.this$0 = mainStyleFragment;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
                    return new AnonymousClass1(this.this$0, oooO0o);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        kotlin.OooO0O0.OooO0O0(obj);
                        MainStyleFragment mainStyleFragment = this.this$0;
                        this.label = 1;
                        if (MainStyleFragment.OoooO(mainStyleFragment, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.OooO0O0.OooO0O0(obj);
                    }
                    return OooOO0O.f11387OooO00o;
                }

                @Override // o00O0OOO.o0OoOo0
                public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
                    return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            public final void invoke(OooOOOO oooOOOO, int i2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "dialog");
                switch (oooO00o.f11239OooOO0o) {
                    case com.kaori.wakeupschedule.R.string.setting_course_text_size /* 2131886507 */:
                        MainStyleFragment mainStyleFragment = this;
                        int i3 = MainStyleFragment.f8724o00Ooo;
                        mainStyleFragment.OoooOO0().OooO0oO().setItemTextSize(i2);
                        break;
                    case com.kaori.wakeupschedule.R.string.setting_header_text_size /* 2131886519 */:
                        MainStyleFragment mainStyleFragment2 = this;
                        int i4 = MainStyleFragment.f8724o00Ooo;
                        mainStyleFragment2.OoooOO0().OooO0oO().setHeaderTextSize(i2);
                        break;
                    case com.kaori.wakeupschedule.R.string.setting_item_alpha /* 2131886522 */:
                        MainStyleFragment mainStyleFragment3 = this;
                        int i5 = MainStyleFragment.f8724o00Ooo;
                        mainStyleFragment3.OoooOO0().OooO0oO().setItemAlpha(i2);
                        break;
                    case com.kaori.wakeupschedule.R.string.setting_item_height /* 2131886526 */:
                        MainStyleFragment mainStyleFragment4 = this;
                        int i6 = MainStyleFragment.f8724o00Ooo;
                        mainStyleFragment4.OoooOO0().OooO0oO().setItemHeight(i2);
                        break;
                    case com.kaori.wakeupschedule.R.string.setting_item_radius /* 2131886527 */:
                        MainStyleFragment mainStyleFragment5 = this;
                        int i7 = MainStyleFragment.f8724o00Ooo;
                        mainStyleFragment5.OoooOO0().OooO0oO().setRadius(i2);
                        break;
                    case com.kaori.wakeupschedule.R.string.setting_other_week_course_alpha /* 2131886548 */:
                        MainStyleFragment mainStyleFragment6 = this;
                        int i8 = MainStyleFragment.f8724o00Ooo;
                        mainStyleFragment6.OoooOO0().OooO0oO().setOtherWeekCourseAlpha(i2);
                        break;
                }
                oooO00o.f8831OooOOo0 = i2;
                this.f8728o00O0O.OooO0o(i);
                MainStyleFragment mainStyleFragment7 = this;
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(mainStyleFragment7, new AnonymousClass1(mainStyleFragment7, null));
                oooOOOO.dismiss();
            }

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((OooOOOO) obj, ((Number) obj2).intValue());
                return OooOO0O.f11387OooO00o;
            }
        });
    }

    public final void OoooOoO(p111o00O00o.OooOOOO oooOOOO) {
        switch (oooOOOO.f11239OooOO0o) {
            case com.kaori.wakeupschedule.R.string.setting_background /* 2131886498 */:
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(Oooo0o());
                oooO0O0.OooOOOo("设置背景类型");
                o0ooOOo o0ooooo = new o0ooOOo(7, this);
                androidx.appcompat.app.DecodedShadow_OooO oooO = (androidx.appcompat.app.DecodedShadow_OooO) oooO0O0.f2086OooOOO0;
                oooO.f2065OooOOOO = new String[]{"图片背景", "纯色背景"};
                oooO.f2068OooOOo0 = o0ooooo;
                oooO0O0.OooO0o0();
                break;
            case com.kaori.wakeupschedule.R.string.setting_course_text_color /* 2131886505 */:
                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(Oooo0OO(), OoooOO0().OooO0oO().getCourseTextColor(), 2, true);
                break;
            case com.kaori.wakeupschedule.R.string.setting_header_color /* 2131886518 */:
                o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(Oooo0OO(), OoooOO0().OooO0oO().getTextColor(), 1, true);
                break;
            case com.kaori.wakeupschedule.R.string.setting_stroke_color /* 2131886572 */:
                o00O0O00.OooO0O0 oooO0O3 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(Oooo0OO(), OoooOO0().OooO0oO().getStrokeColor(), 3, true);
                break;
        }
    }

    public final void o000oOoO() {
        RecyclerView recyclerView = this.f8725Oooooo;
        if (recyclerView == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
            throw null;
        }
        Oooo0o();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        RecyclerView recyclerView2 = this.f8725Oooooo;
        if (recyclerView2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
            throw null;
        }
        o000O00 itemAnimator = recyclerView2.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        RecyclerView recyclerView3 = this.f8725Oooooo;
        if (recyclerView3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
            throw null;
        }
        OooO oooO = this.f8728o00O0O;
        recyclerView3.setAdapter(oooO);
        oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_check_box);
        oooO.f9954OooOO0o = new OooO00o(this);
        oooO.f9952OooOO0 = new OooO00o(this);
        oooO.f9953OooOO0O = new OooO00o(this);
    }

    @Override // androidx.fragment.app.o0OO00O, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(configuration, "newConfig");
        this.f4044Oooo0oo = true;
        ConstraintLayout constraintLayout = (ConstraintLayout) Oooo0oO();
        constraintLayout.removeAllViews();
        OoooOOO(constraintLayout);
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new AnonymousClass1(null));
        OoooOOo();
        o000oOoO();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        ScheduleSettingsViewModel scheduleSettingsViewModelOoooOO0 = OoooOO0();
        Bundle extras = Oooo0OO().getIntent().getExtras();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras);
        Parcelable parcelable = extras.getParcelable("tableData");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(parcelable, "null cannot be cast to non-null type com.kaori.wakeupschedule.bean.TableBean");
        scheduleSettingsViewModelOoooOO0.f8749OooO0oo = (TableBean) parcelable;
        OoooOO0().f8745OooO = new TableConfig(Oooo0o(), OoooOO0().OooO0o().getId());
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new C00431(null));
        OoooOOo();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_widget_global, false));
        arrayList2.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_background, 12, "长按可以恢复默认哦~", null, false));
        arrayList2.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_show_grid, 8, "颜色跟随标题颜色哦，也就是下面这个选项", OoooOO0().OooO0oO().getShowGrid()));
        arrayList2.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_header_color, 12, "界面文字、辅助线的颜色\n还可以调颜色的透明度哦 (●ﾟωﾟ●)", null, false));
        arrayList2.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_header_text_size, OoooOO0().OooO0oO().getHeaderTextSize(), 8, 32, "sp", null, null, 224));
        arrayList2.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_show_time_bar, 12, null, OoooOO0().OooO0oO().getShowTimeBar()));
        arrayList2.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_show_sat, 12, null, OoooOO0().OooO0oO().getShowSat()));
        arrayList2.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_show_sun, 12, null, OoooOO0().OooO0oO().getShowSun()));
        arrayList2.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_show_other_week, 12, null, OoooOO0().OooO0oO().getShowOtherWeekCourse()));
        arrayList.add(new p111o00O00o.OooO0o(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_item_grid, false));
        arrayList3.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_course_text_color, 12, "指课程格子内的文字颜色\n还可以调颜色的透明度哦 (●ﾟωﾟ●)", null, false));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_course_text_color_compose, 8, "文字颜色设为半透明的黑色，效果会更明显哦", OoooOO0().OooO0oO().getTextColorCompose()));
        arrayList3.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_stroke_color, 12, "将不透明度调到最低就可以隐藏边框了哦", null, false));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_stroke_color_compose, 8, "不透明度跟随上面的设置", OoooOO0().OooO0oO().getStrokeColorCompose()));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_stroke_dotted_line, 12, null, OoooOO0().OooO0oO().getUseDottedLine()));
        arrayList3.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_item_height, OoooOO0().OooO0oO().getItemHeight(), 32, AesCipher.AesLen.ROOTKEY_COMPONET_LEN, "dp", null, null, 224));
        arrayList3.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_item_radius, OoooOO0().OooO0oO().getRadius(), 0, 32, "dp", null, null, 224));
        arrayList3.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_item_alpha, OoooOO0().OooO0oO().getItemAlpha(), 0, 100, "%", null, null, 224));
        arrayList3.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_other_week_course_alpha, OoooOO0().OooO0oO().getOtherWeekCourseAlpha(), 0, 100, "%", null, null, 224));
        arrayList3.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_course_text_size, OoooOO0().OooO0oO().getItemTextSize(), 8, 32, "sp", null, null, 224));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_item_center_horizontal, 12, null, OoooOO0().OooO0oO().getItemCenterHorizontal()));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_item_center_vertical, 12, null, OoooOO0().OooO0oO().getItemCenterVertical()));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_item_show_time, 12, null, OoooOO0().OooO0oO().getShowTime()));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_item_show_location, 12, null, OoooOO0().OooO0oO().getShowLocation()));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_item_show_teacher, 12, null, OoooOO0().OooO0oO().getShowTeacher()));
        arrayList.add(new p111o00O00o.OooO0o(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList4));
        OooO oooO = this.f8728o00O0O;
        oooO.getClass();
        oooO.f9949OooO0o0 = arrayList;
        o000oOoO();
        Bundle bundle2 = this.f4020OooOOo0;
        Integer numValueOf = bundle2 != null ? Integer.valueOf(bundle2.getInt("settingItem")) : null;
        if (numValueOf == null || bundle != null) {
            return;
        }
        RecyclerView recyclerView = this.f8725Oooooo;
        if (recyclerView != null) {
            recyclerView.postDelayed(new Oooo000(7, arrayList, this, numValueOf), 100L);
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mRecyclerView");
            throw null;
        }
    }
}
