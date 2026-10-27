package com.huawei.agconnect.core.a;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Map;

class c$a implements Serializable, Comparator<Map.Entry<String, Integer>> {
    private c$a() {
    }

    public c$a(c$1 syntheticMarker) {
        this();
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Map.Entry<String, Integer> entry, Map.Entry<String, Integer> entry2) {
        return entry.getValue().intValue() - entry2.getValue().intValue();
    }
}
