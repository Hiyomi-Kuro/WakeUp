package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.material.R.attr;
import com.google.android.material.R.id;
import java.util.Calendar;
import java.util.Iterator;
import Oooo0o.o00O0OOO;

final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Calendar OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean OooOOO0;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final o0O0O00 OooO00o() {
        return (o0O0O00) super.getAdapter();
    }

    public final View OooO0O0(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }


    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((o0O0O00) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iOooO00o;
        int width;
        int iOooO00o2;
        int width2;
        int width3;
        int i;
        int right;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        o0O0O00 o0o0o00 = (o0O0O00) super.getAdapter();
        DateSelector dateSelector = o0o0o00.f6485OooOOO0;
        OooO0OO oooO0OO = o0o0o00.f6486OooOOOO;
        int iMax = Math.max(o0o0o00.OooO00o(), getFirstVisiblePosition());
        int iMin = Math.min(o0o0o00.OooO0OO(), getLastVisiblePosition());
        Long item = o0o0o00.getItem(iMax);
        Long item2 = o0o0o00.getItem(iMin);
        Iterator it = dateSelector.OooOOoo().iterator();
        while (it.hasNext()) {
            Oooo0o0.Oooo000 oooo000 = (Oooo0o0.Oooo000) it.next();
            Object obj = oooo000.f1577OooO00o;
            if (obj != null) {
                Object obj2 = oooo000.f1578OooO0O0;
                if (obj2 != null) {
                    long jLongValue = ((Long) obj).longValue();
                    long jLongValue2 = ((Long) obj2).longValue();
                    Long lValueOf = Long.valueOf(jLongValue);
                    Long lValueOf2 = Long.valueOf(jLongValue2);
                    if (item == null || item2 == null || lValueOf == null || lValueOf2 == null || lValueOf.longValue() > item2.longValue() || lValueOf2.longValue() < item.longValue()) {
                        materialCalendarGridView = this;
                        it = it;
                        o0o0o00 = o0o0o00;
                    } else {
                        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this);
                        long jLongValue3 = item.longValue();
                        Calendar calendar = materialCalendarGridView.OooOO0o;
                        Iterator it2 = it;
                        Month month = o0o0o00.f6483OooOO0o;
                        if (jLongValue < jLongValue3) {
                            if (iMax % month.OooOOOO == 0) {
                                right = 0;
                            } else {
                                right = !zOooo0o0 ? materialCalendarGridView.OooO0O0(iMax - 1).getRight() : materialCalendarGridView.OooO0O0(iMax - 1).getLeft();
                            }
                            width = right;
                            iOooO00o = iMax;
                        } else {
                            calendar.setTimeInMillis(jLongValue);
                            iOooO00o = o0o0o00.OooO00o() + (calendar.get(5) - 1);
                            View viewOooO0O0 = materialCalendarGridView.OooO0O0(iOooO00o);
                            width = (viewOooO0O0.getWidth() / 2) + viewOooO0O0.getLeft();
                        }
                        if (jLongValue2 > item2.longValue()) {
                            if ((iMin + 1) % month.OooOOOO == 0) {
                                width2 = getWidth();
                            } else {
                                width2 = !zOooo0o0 ? materialCalendarGridView.OooO0O0(iMin).getRight() : materialCalendarGridView.OooO0O0(iMin).getLeft();
                            }
                            iOooO00o2 = iMin;
                        } else {
                            calendar.setTimeInMillis(jLongValue2);
                            iOooO00o2 = o0o0o00.OooO00o() + (calendar.get(5) - 1);
                            View viewOooO0O1 = materialCalendarGridView.OooO0O0(iOooO00o2);
                            width2 = (viewOooO0O1.getWidth() / 2) + viewOooO0O1.getLeft();
                        }
                        int itemId = (int) o0o0o00.getItemId(iOooO00o);
                        int itemId2 = (int) o0o0o00.getItemId(iOooO00o2);
                        while (itemId <= itemId2) {
                            int numColumns = getNumColumns() * itemId;
                            int numColumns2 = (getNumColumns() + numColumns) - 1;
                            View viewOooO0O2 = materialCalendarGridView.OooO0O0(numColumns);
                            int top = ((Rect) ((androidx.appcompat.widget.o0ooOOo) oooO0OO.f6413OooOOO0).f2983OooOOO).top + viewOooO0O2.getTop();
                            o0O0O00 o0o0o01 = o0o0o00;
                            int bottom = viewOooO0O2.getBottom() - ((Rect) ((androidx.appcompat.widget.o0ooOOo) oooO0OO.f6413OooOOO0).f2983OooOOO).bottom;
                            if (zOooo0o0) {
                                int i2 = iOooO00o2 > numColumns2 ? 0 : width2;
                                width3 = numColumns > iOooO00o ? getWidth() : width;
                                i = i2;
                            } else {
                                i = numColumns > iOooO00o ? 0 : width;
                                width3 = iOooO00o2 > numColumns2 ? getWidth() : width2;
                            }
                            canvas.drawRect(i, top, width3, bottom, (Paint) oooO0OO.f6419OooOo00);
                            itemId++;
                            materialCalendarGridView = this;
                            width2 = width2;
                            o0o0o00 = o0o0o01;
                        }
                        materialCalendarGridView = this;
                        it = it2;
                    }
                }
            } else {
                materialCalendarGridView = this;
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33) {
            setSelection(((o0O0O00) super.getAdapter()).OooO0OO());
        } else if (i == 130) {
            setSelection(((o0O0O00) super.getAdapter()).OooO00o());
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((o0O0O00) super.getAdapter()).OooO00o()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(((o0O0O00) super.getAdapter()).OooO00o());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.OooOOO0) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        if (i < ((o0O0O00) super.getAdapter()).OooO00o()) {
            super.setSelection(((o0O0O00) super.getAdapter()).OooO00o());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOO0o = o0000O00.OooO(null);
        if (o0OOO0o.Ooooo00(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.google.android.material.R.id.cancel_button);
            setNextFocusRightId(com.google.android.material.R.id.confirm_button);
        }
        this.OooOOO0 = o0OOO0o.Ooooo00(getContext(), com.google.android.material.R.attr.nestedScrollable);
        o00O0OOO.OooOOoo(this, new Oooo000(3, this));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (o0O0O00) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof o0O0O00)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), o0O0O00.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
