package OooO;

import com.huawei.hms.framework.common.ContainerUtils;
import java.util.Map;

public final class OooO0OO implements Map.Entry {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f7OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO0OO f8OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f9OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO0OO f10OooOOOO;

    public OooO0OO(Object obj, Object obj2) {
        this.f7OooOO0o = obj;
        this.f9OooOOO0 = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OooO0OO)) {
            return false;
        }
        OooO0OO oooO0OO = (OooO0OO) obj;
        return this.f7OooOO0o.equals(oooO0OO.f7OooOO0o) && this.f9OooOOO0.equals(oooO0OO.f9OooOOO0);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7OooOO0o;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f9OooOOO0;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f7OooOO0o.hashCode() ^ this.f9OooOOO0.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f7OooOO0o + ContainerUtils.KEY_VALUE_DELIMITER + this.f9OooOOO0;
    }
}
