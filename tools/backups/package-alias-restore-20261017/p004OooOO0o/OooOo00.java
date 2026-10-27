package p004OooOO0o;

import com.huawei.hms.framework.common.ContainerUtils;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import p002OooO0oO.o00oO0o;

public final class OooOo00 implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f413OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f414OooOOO = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f415OooOOO0 = -1;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f416OooOOOO;

    public OooOo00(o00oO0o o00oo0o) {
        this.f416OooOOOO = o00oo0o;
        this.f413OooOO0o = o00oo0o.OooO0oO() - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f414OooOOO) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i = this.f415OooOOO0;
        o00oO0o o00oo0o = this.f416OooOOOO;
        Object objOooO0o0 = o00oo0o.OooO0o0(i, 0);
        if (key != objOooO0o0 && (key == null || !key.equals(objOooO0o0))) {
            return false;
        }
        Object value = entry.getValue();
        Object objOooO0o1 = o00oo0o.OooO0o0(this.f415OooOOO0, 1);
        return value == objOooO0o1 || (value != null && value.equals(objOooO0o1));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (!this.f414OooOOO) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        return this.f416OooOOOO.OooO0o0(this.f415OooOOO0, 0);
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (!this.f414OooOOO) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        return this.f416OooOOOO.OooO0o0(this.f415OooOOO0, 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f415OooOOO0 < this.f413OooOO0o;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f414OooOOO) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i = this.f415OooOOO0;
        o00oO0o o00oo0o = this.f416OooOOOO;
        Object objOooO0o0 = o00oo0o.OooO0o0(i, 0);
        Object objOooO0o1 = o00oo0o.OooO0o0(this.f415OooOOO0, 1);
        return (objOooO0o0 == null ? 0 : objOooO0o0.hashCode()) ^ (objOooO0o1 != null ? objOooO0o1.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f415OooOOO0++;
        this.f414OooOOO = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f414OooOOO) {
            throw new IllegalStateException();
        }
        this.f416OooOOOO.OooOO0O(this.f415OooOOO0);
        this.f415OooOOO0--;
        this.f413OooOO0o--;
        this.f414OooOOO = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f414OooOOO) {
            return this.f416OooOOOO.OooOO0o(this.f415OooOOO0, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + ContainerUtils.KEY_VALUE_DELIMITER + getValue();
    }
}
