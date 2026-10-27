package com.kaori.wakeupschedule.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.o000O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;

public final class SelectedRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public int f8920o0000;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public o0OoOo0 f8921o00000oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        OooO.OooOOO0(context, "context");
        this.f8921o00000oo = new o0OoOo0() { // from class: com.kaori.wakeupschedule.widget.SelectedRecyclerView$positionChangedListener$1
            public final void invoke(int i2, boolean z) {
            }

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke(((Number) obj).intValue(), ((Boolean) obj2).booleanValue());
                return OooOO0O.f11387OooO00o;
            }
        };
        this.f8920o0000 = 1;
    }

    public final o0OoOo0 getPositionChangedListener() {
        return this.f8921o00000oo;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        OooO.OooOOO0(motionEvent, "e");
        if (motionEvent.getAction() == 0) {
            if (motionEvent.getX() > getWidth() || motionEvent.getX() < 0.0f || motionEvent.getY() > getHeight() || motionEvent.getY() < 0.0f) {
                return true;
            }
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int width = x / (getWidth() / this.f8920o0000);
            int width2 = getWidth();
            int i = this.f8920o0000;
            this.f8921o00000oo.invoke(Integer.valueOf(((y / (width2 / i)) * i) + width), Boolean.TRUE);
        } else if ((motionEvent.getAction() == 2 || motionEvent.getAction() == 1) && motionEvent.getX() <= getWidth() && motionEvent.getX() >= 0.0f && motionEvent.getY() <= getHeight() && motionEvent.getY() >= 0.0f) {
            int x2 = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            int width3 = x2 / (getWidth() / this.f8920o0000);
            int width4 = getWidth();
            int i2 = this.f8920o0000;
            this.f8921o00000oo.invoke(Integer.valueOf(((y2 / (width4 / i2)) * i2) + width3), Boolean.FALSE);
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(o000O o000o) {
        super.setLayoutManager(o000o);
        if (o000o instanceof StaggeredGridLayoutManager) {
            o000O layoutManager = getLayoutManager();
            OooO.OooOO0O(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager");
            this.f8920o0000 = ((StaggeredGridLayoutManager) layoutManager).f4641OooOOOo;
        }
    }

    public final void setPositionChangedListener(o0OoOo0 o0oooo0) {
        OooO.OooOOO0(o0oooo0, "<set-?>");
        this.f8921o00000oo = o0oooo0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectedRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        OooO.OooOOO0(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectedRecyclerView(Context context) {
        this(context, null);
        OooO.OooOOO0(context, "context");
    }
}
