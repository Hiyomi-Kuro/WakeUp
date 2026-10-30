package com.kaori.wakeupschedule.schedule;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000OO0;
import androidx.recyclerview.widget.o00O0O0;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
import org.threeten.bp.LocalDate;

public final class o000OOo extends o0000OO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00000O f8289OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00O0OOO.OooO00o f8290OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final FragmentActivity f8291OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8292OooO0oO;

    public o000OOo(o00000O o00000o, ScheduleActivity scheduleActivity, o00O0OOO.OooO00o oooO00o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00000o, "viewModel");
        this.f8289OooO0Oo = o00000o;
        this.f8291OooO0o0 = scheduleActivity;
        this.f8290OooO0o = oooO00o;
        this.f8292OooO0oO = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule.SchedulePagerAdapter$daysArray$2
            {}

            @Override // o00O0OOO.OooO00o
            public final String[] invoke() {
                return o000OOo.this.f8291OooO0o0.getResources().getStringArray(com.kaori.wakeupschedule.R.array.main_weekdays);
            }
        });
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
    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooO(o00O0O0 o00o0o0, int i) {
        o00000O0 o00000o1;
        String str;
        String startTime;
        String endTime;
        int i2;
        ViewGroup viewGroup = ((o0O0O00) o00o0o0).f8306OooO00o;
        viewGroup.removeAllViews();
        final int i3 = i + 1;
        o00000O o00000o = this.f8289OooO0Oo;
        int value = i3 == o00000o.f8270OooOOO ? LocalDate.now().getDayOfWeek().getValue() : -1;
        Context context = viewGroup.getContext();
        String str2 = "getContext(...)";
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        o00000O0 o00000o2 = new o00000O0(context, o00000o.OooOOO0(), o00000o.OooOOO0(), false, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule.SchedulePagerAdapter$onBindViewHolder$ui$1
            {}

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m31invoke() {
                o000OOo.this.f8290OooO0o.invoke();
            }

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m31invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        }, 16);
        ConstraintLayout constraintLayout = o00000o2.f8288OooOOo0;
        OooO0o oooO0o = new OooO0o(2, this);
        TableConfig tableConfigOooOOO0 = o00000o.OooOOO0();
        com.kaori.wakeupschedule.utils.OooOO0[] oooOO0ArrOooOO0O = com.kaori.wakeupschedule.utils.OooO0OO.OooOO0O(i3, tableConfigOooOOO0.getStartDate());
        int i4 = oooOO0ArrOooOO0O[0].f8892OooO0O0;
        int i5 = 0;
        int i6 = 0;
        while (i5 < 7) {
            com.kaori.wakeupschedule.utils.OooOO0 oooOO0 = oooOO0ArrOooOO0O[i5];
            if ((oooOO0.f8891OooO00o != 6 || tableConfigOooOOO0.getShowSat()) && ((i2 = oooOO0.f8891OooO00o) != 7 || tableConfigOooOOO0.getShowSun())) {
                TextView textView = (TextView) constraintLayout.OooO0o(i6 + com.kaori.wakeupschedule.R.id.anko_tv_title0_1);
                int i7 = oooOO0.f8892OooO0O0;
                if (1 <= value && value < 8 && value == i2) {
                    if (textView != null) {
                        textView.setTypeface(Typeface.DEFAULT_BOLD);
                        textView.setTextColor(tableConfigOooOOO0.getTextColor());
                    }
                    i4 = i7;
                }
                if (textView != null) {
                    textView.setText(((String[]) this.f8292OooO0oO.getValue())[i2] + "\n" + i7 + "/" + oooOO0.f8893OooO0OO);
                }
                i6++;
            }
            i5++;
            oooOO0ArrOooOO0O = oooOO0ArrOooOO0O;
            str2 = str2;
        }
        String str3 = str2;
        View viewOooO0o = constraintLayout.OooO0o(com.kaori.wakeupschedule.R.id.anko_tv_title0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(viewOooO0o, "null cannot be cast to non-null type android.widget.TextView");
        Object[] objArr = {String.valueOf(i4)};
        Context context2 = o00000o2.f8273OooO00o;
        ((TextView) viewOooO0o).setText(context2.getString(com.kaori.wakeupschedule.R.string.main_month, objArr));
        if (!o00000o.OooOOO().isEmpty()) {
            int nodes = tableConfigOooOOO0.getNodes();
            for (int i8 = 0; i8 < nodes; i8++) {
                View viewOooO0o2 = o00000o2.f8286OooOOOO.OooO0o(com.kaori.wakeupschedule.R.id.anko_tv_node1 + i8);
                LinearLayout linearLayout = viewOooO0o2 instanceof LinearLayout ? (LinearLayout) viewOooO0o2 : null;
                if (linearLayout != null) {
                    if (o00000o2.f8283OooOO0o) {
                        TextView textView2 = (TextView) linearLayout.findViewById(com.kaori.wakeupschedule.R.id.tv_start);
                        TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i8, o00000o.OooOOO());
                        String str4 = "";
                        if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                            startTime = "";
                        }
                        textView2.setText(startTime);
                        TextView textView3 = (TextView) linearLayout.findViewById(com.kaori.wakeupschedule.R.id.tv_end);
                        TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i8, o00000o.OooOOO());
                        if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                            str4 = endTime;
                        }
                        textView3.setText(str4);
                    }
                    linearLayout.setOnClickListener(oooO0o);
                }
            }
        }
        Iterator it = o00000o.f8271OooOOO0.keySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (iIntValue < 1 || iIntValue > 7) {
                o00000o1 = o00000o2;
                str = str3;
                o00000o2 = o00000o1;
                str3 = str;
            } else {
                str = str3;
                o00000o1 = o00000o2;
                if (o00000o2.OooO0OO((List) o00000o.f8271OooOOO0.get(Integer.valueOf(iIntValue)), o00000o.OooOOO(), i3, iIntValue, this.f8291OooO0o0) != 0) {
                    o00000o2 = o00000o1;
                    str3 = str;
                    z = true;
                } else {
                    o00000o2 = o00000o1;
                    str3 = str;
                }
            }
        }
        o00000O0 o00000o3 = o00000o2;
        String str5 = str3;
        if (!z) {
            ImageView imageViewOooOO0o = com.kaori.wakeupschedule.utils.OooO0OO.OooOO0o(context2);
            LinearLayout linearLayout2 = new LinearLayout(context2);
            linearLayout2.setId(com.kaori.wakeupschedule.R.id.anko_empty_view);
            linearLayout2.setOrientation(1);
            linearLayout2.setGravity(1);
            Context context3 = linearLayout2.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, str5);
            if (o000Oo0.OooOO0O.OooOo0(context3, "config").getBoolean("show_empty_view", true)) {
                Context context4 = linearLayout2.getContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, str5);
                linearLayout2.addView(imageViewOooOO0o, new LinearLayout.LayoutParams(-1, (int) (200 * context4.getResources().getDisplayMetrics().density)));
            }
            TextView textView4 = new TextView(linearLayout2.getContext());
            textView4.setText(com.kaori.wakeupschedule.R.string.tips_this_week_is_empty);
            textView4.setTextColor(o00000o3.f8274OooO0O0.getTextColor());
            textView4.setGravity(17);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            Context context5 = linearLayout2.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, str5);
            layoutParams.topMargin = (int) (16 * context5.getResources().getDisplayMetrics().density);
            linearLayout2.addView(textView4, layoutParams);
            ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, -2);
            layoutParams2.f3372OooOOoo = com.kaori.wakeupschedule.R.id.anko_tv_title0;
            layoutParams2.f3376OooOo0O = 0;
            layoutParams2.f3363OooOO0 = com.kaori.wakeupschedule.R.id.anko_tv_title0;
            layoutParams2.f3365OooOO0o = 0;
            float f = 32;
            layoutParams2.setMarginStart((int) (context2.getResources().getDisplayMetrics().density * f));
            layoutParams2.setMarginEnd((int) (f * context2.getResources().getDisplayMetrics().density));
            constraintLayout.addView(linearLayout2, layoutParams2);
        }
        o00000o3.f8284OooOOO = new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.kaori.wakeupschedule.schedule.SchedulePagerAdapter$onBindViewHolder$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke(((Number) obj).intValue(), (CourseBean) obj2);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            /* JADX WARN: Code duplicated, block: B:14:0x0058  */
            public final void invoke(int i9, CourseBean courseBean) {
                List listOoooooO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBean, "detail");
                int i10 = CourseDetailBottomSheet.f8200o000000o;
                int i11 = i3;
                o00000O o00000o4 = o000OOo.this.f8289OooO0Oo;
                int day = courseBean.getDay();
                int startNode = courseBean.getStartNode();
                List list = (List) o00000o4.f8271OooOOO0.get(Integer.valueOf(day));
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        CourseBean courseBean2 = (CourseBean) obj;
                        if (courseBean2.inWeek(i9) && courseBean2.getStartNode() == startNode) {
                            arrayList.add(obj);
                        }
                    }
                    listOoooooO = kotlin.collections.o000oOoO.OoooooO(arrayList, codex.recovery.ScheduleComparatorFactory.courseIdDescending());
                    if (listOoooooO == null) {
                        listOoooooO = EmptyList.INSTANCE;
                    }
                } else {
                    listOoooooO = EmptyList.INSTANCE;
                }
                o000OOO.OooOO0.OooOoo0(i11, courseBean, listOoooooO).OoooOo0(o000OOo.this.f8291OooO0o0.Oooo00O.OooO0OO(), "courseDetail");
            }
        };
        constraintLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() {
            @Override
            public void onLayoutChange(View view, int left, int top, int right, int bottom,
                    int oldLeft, int oldTop, int oldRight, int oldBottom) {
                if (right <= left || bottom <= top) {
                    return;
                }
                constraintLayout.removeOnLayoutChangeListener(this);
                constraintLayout.post(new Runnable() {
                    @Override
                    public void run() {
                        for (int day = 1; day <= 7; day++) {
                            int panelId = o00000o3.f8285OooOOO0[day - 1] + com.kaori.wakeupschedule.R.id.anko_ll_week_panel_0;
                            View panelView = constraintLayout.findViewById(panelId);
                            if (panelView instanceof android.widget.FrameLayout) {
                                android.widget.FrameLayout panel = (android.widget.FrameLayout) panelView;
                                int panelWidth = panel.getWidth();
                                int panelHeight = panel.getHeight();
                                if (panelWidth > 0 && panelHeight > 0) {
                                    for (int childIndex = 0; childIndex < panel.getChildCount(); childIndex++) {
                                        panel.getChildAt(childIndex).forceLayout();
                                    }
                                    panel.forceLayout();
                                    panel.measure(
                                            View.MeasureSpec.makeMeasureSpec(panelWidth, View.MeasureSpec.EXACTLY),
                                            View.MeasureSpec.makeMeasureSpec(panelHeight, View.MeasureSpec.EXACTLY));
                                    panel.layout(panel.getLeft(), panel.getTop(), panel.getRight(), panel.getBottom());
                                }
                            }
                        }
                    }
                });
            }
        });
        viewGroup.addView(constraintLayout, new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final int OooO0O0() {
        return this.f8289OooO0Oo.OooOOO0().getMaxWeek();
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final o00O0O0 OooOO0O(RecyclerView recyclerView, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
        FrameLayout frameLayout = new FrameLayout(recyclerView.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return new o0O0O00(frameLayout);
    }
}
