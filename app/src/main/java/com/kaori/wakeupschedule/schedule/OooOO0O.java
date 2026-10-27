package com.kaori.wakeupschedule.schedule;


import kotlin.jvm.internal.Ref;
import android.content.DialogInterface;
import com.kaori.wakeupschedule.bean.CourseBean;
import kotlin.jvm.internal.Ref.IntRef;

public final /* synthetic */ class OooOO0O implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8220OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8221OooOOO0;

    public /* synthetic */ OooOO0O(int i, Object obj) {
        this.f8220OooOO0o = i;
        this.f8221OooOOO0 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8220OooOO0o;
        Object obj = this.f8221OooOOO0;
        switch (i2) {
            case 0:
                Ref.IntRef ref$IntRef = (Ref.IntRef) obj;
                int i3 = CourseDetailBottomSheet.f8200o000000o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ref$IntRef, "$index");
                ref$IntRef.element = i;
                return;
            default:
                CourseDetailBottomSheet courseDetailBottomSheet = (CourseDetailBottomSheet) obj;
                int i4 = CourseDetailBottomSheet.f8200o000000o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                CourseBean courseBean = courseDetailBottomSheet.f8206o0Oo0oo;
                if (courseBean != null) {
                    courseDetailBottomSheet.OoooOoO(courseBean.getNote());
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
        }
    }
}
