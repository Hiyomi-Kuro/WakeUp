package com.google.gson.internal;

import com.huawei.hms.framework.common.ContainerUtils;
import java.util.Map;

public final class OooOOOO implements Map.Entry {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOOO f7614OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOOOO f7615OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOOOO f7616OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOOOO f7617OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooOOOO f7618OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f7619OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Object f7620OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Object f7621OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f7622OooOo00;

    public OooOOOO(boolean z) {
        this.f7620OooOOo0 = null;
        this.f7619OooOOo = z;
        this.f7618OooOOOo = this;
        this.f7617OooOOOO = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.f7620OooOOo0;
        if (obj2 == null) {
            if (entry.getKey() != null) {
                return false;
            }
        } else if (!obj2.equals(entry.getKey())) {
            return false;
        }
        Object obj3 = this.f7621OooOOoo;
        if (obj3 == null) {
            if (entry.getValue() != null) {
                return false;
            }
        } else if (!obj3.equals(entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7620OooOOo0;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7621OooOOoo;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f7620OooOOo0;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f7621OooOOoo;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f7619OooOOo) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f7621OooOOoo;
        this.f7621OooOOoo = obj;
        return obj2;
    }

    public final String toString() {
        return this.f7620OooOOo0 + ContainerUtils.KEY_VALUE_DELIMITER + this.f7621OooOOoo;
    }

    public OooOOOO(boolean z, OooOOOO oooOOOO, Object obj, OooOOOO oooOOOO2, OooOOOO oooOOOO3) {
        this.f7614OooOO0o = oooOOOO;
        this.f7620OooOOo0 = obj;
        this.f7619OooOOo = z;
        this.f7622OooOo00 = 1;
        this.f7617OooOOOO = oooOOOO2;
        this.f7618OooOOOo = oooOOOO3;
        oooOOOO3.f7617OooOOOO = this;
        oooOOOO2.f7618OooOOOo = this;
    }
}
