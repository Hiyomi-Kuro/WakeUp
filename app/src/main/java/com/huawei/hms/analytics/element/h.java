package com.huawei.hms.analytics.element;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.huawei.hms.analytics.core.log.HiLog;

public final class h implements AdapterView.OnItemClickListener {
    private AdapterView.OnItemClickListener a;

    public h(AdapterView.OnItemClickListener onItemClickListener) {
        this.a = onItemClickListener;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        AdapterView.OnItemClickListener onItemClickListener = this.a;
        if (onItemClickListener != null) {
            onItemClickListener.onItemClick(adapterView, view, i, j);
        }
        if (adapterView == null || view == null) {
            HiLog.i("TrackElementManager", "adapterView or view is null, can not on adapterView event!");
            return;
        }
        Bundle bundle = new Bundle();
        Activity activityA = f.a(adapterView);
        String canonicalName = activityA.getClass().getCanonicalName();
        String canonicalName2 = adapterView.getClass().getCanonicalName();
        bundle.putString("$ElementType", canonicalName2);
        String strA = f.a(new StringBuilder(), view);
        bundle.putString("$Label", strA);
        b.a(view, bundle, activityA);
        b.a(canonicalName, canonicalName2, strA, bundle);
    }
}
