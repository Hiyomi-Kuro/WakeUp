package com.google.android.material.datepicker;

import java.util.Iterator;
import java.util.List;

public final class OooO0o implements OooOO0O {
    @Override // com.google.android.material.datepicker.OooOO0O
    public final boolean OooO00o(long j, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
            if (dateValidator != null && dateValidator.OooOo0O(j)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.OooOO0O
    public final int getId() {
        return 1;
    }
}
