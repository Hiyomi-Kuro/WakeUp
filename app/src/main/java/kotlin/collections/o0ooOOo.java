package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public final class o0ooOOo extends OooO0o {

    /*
     * smali/smali/kotlin/collections/o0ooOOo.smali: the disambiguation tag is written by *each*
     * constructor (`<init>(List)` stores 0, `<init>(OooOOO0)` stores 1) before the super call.
     * The previous reconstruction only had a field initialiser `= 0`, so the group-values
     * variant built from a MatchResult kept tag 0 and `getSize()`/`get()` cast the MatchResult
     * to java.util.List -> ClassCastException on every qz week range such as "3-14".
     */

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8994OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f8995OooOOO0;

    public o0ooOOo(List list) {
        this.f8994OooOO0o = 0;
        this.f8995OooOOO0 = list;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        switch (this.f8994OooOO0o) {
            case 1:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.f8994OooOO0o;
        Object obj = this.f8995OooOOO0;
        switch (i2) {
            case 0:
                return ((List) obj).get(Oooo0.Oooo0oO(i, this));
            default:
                String strGroup = ((kotlin.text.OooOOO0) obj).f9059OooO00o.group(i);
                return strGroup == null ? "" : strGroup;
        }
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        int i = this.f8994OooOO0o;
        Object obj = this.f8995OooOOO0;
        switch (i) {
            case 0:
                return ((List) obj).size();
            default:
                return ((kotlin.text.OooOOO0) obj).f9059OooO00o.groupCount() + 1;
        }
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        switch (this.f8994OooOO0o) {
            case 1:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // kotlin.collections.OooO0o, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        switch (this.f8994OooOO0o) {
            case 0:
                return listIterator(0);
            default:
                return super.iterator();
        }
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f8994OooOO0o) {
            case 1:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final ListIterator listIterator() {
        switch (this.f8994OooOO0o) {
            case 0:
                return listIterator(0);
            default:
                return super.listIterator();
        }
    }

    public o0ooOOo(kotlin.text.OooOOO0 oooOOO0) {
        this.f8994OooOO0o = 1;
        this.f8995OooOOO0 = oooOOO0;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.f8994OooOO0o) {
            case 0:
                return new oo000o(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
