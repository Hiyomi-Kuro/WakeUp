package com.kaori.wakeupschedule.settings;

import android.view.MenuItem;
import androidx.appcompat.widget.o00OOO0O;
import com.kaori.wakeupschedule.settings.items.ListItem;

/** Recovered context-menu callback with the original synthetic constructor shape. */
public final class oo000o implements o00OOO0O {
    public final TimeTableFragment f8851OooOO0o;
    public final ListItem f8852OooOOO0;

    public oo000o(TimeTableFragment fragment, ListItem item, int ignored) {
        this.f8851OooOO0o = fragment;
        this.f8852OooOOO0 = item;
    }

    @Override
    public final boolean onMenuItemClick(MenuItem menuItem) {
                    int i2 = TimeTableFragment.o0OoOo0;
                    TimeTableFragment timeTableFragment = this.f8851OooOO0o;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeTableFragment, "this$0");
                    ListItem listItem2 = this.f8852OooOOO0;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(listItem2, "$item");
                    int itemId = menuItem.getItemId();
                    if (itemId == 2131296795) {
                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(timeTableFragment, new TimeTableFragment$onListItemMoreBtnClick$1$1(listItem2, timeTableFragment, null));
                        return true;
                    }
                    if (itemId != 2131296797) {
                        if (itemId != 2131296799) {
                            return false;
                        }
                        timeTableFragment.OoooOOO(listItem2);
                        return true;
                    }
                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(timeTableFragment.Oooo0o());
                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                    oooO0O0.OooO0oO("确定删除吗？删除后不可恢复");
                    oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.schedule.OooOO0(listItem2, 2, timeTableFragment));
                    oooO0O0.OooO0o0();
                    return true;
                }
}
