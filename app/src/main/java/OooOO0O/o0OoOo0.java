package OooOO0o;

import android.view.View;
import android.view.ViewGroup;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.OooO0o;
import o00O0OOo.o0Oo0oo;

public class o0OoOo0 implements Iterator, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f431OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f432OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f433OooOOO0;

    public /* synthetic */ o0OoOo0(int i, Object obj) {
        this.f431OooOO0o = i;
        this.f432OooOOO = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f431OooOO0o;
        Object obj = this.f432OooOOO;
        switch (i) {
            case 0:
                return this.f433OooOOO0 < ((Oooo0) obj).OooO0oo();
            case 1:
                return this.f433OooOOO0 < ((ViewGroup) obj).getChildCount();
            case 2:
                return this.f433OooOOO0 < ((OooO0o) obj).size();
            default:
                return this.f433OooOOO0 < ((Object[]) obj).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f431OooOO0o;
        Object obj = this.f432OooOOO;
        switch (i) {
            case 0:
                int i2 = this.f433OooOOO0;
                this.f433OooOOO0 = i2 + 1;
                return ((Oooo0) obj).OooO(i2);
            case 1:
                int i3 = this.f433OooOOO0;
                this.f433OooOOO0 = i3 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i3);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            case 2:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i4 = this.f433OooOOO0;
                this.f433OooOOO0 = i4 + 1;
                return ((OooO0o) obj).get(i4);
            default:
                try {
                    int i5 = this.f433OooOOO0;
                    this.f433OooOOO0 = i5 + 1;
                    return ((Object[]) obj)[i5];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.f433OooOOO0--;
                    throw new NoSuchElementException(e.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f431OooOO0o) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ViewGroup viewGroup = (ViewGroup) this.f432OooOOO;
                int i = this.f433OooOOO0 - 1;
                this.f433OooOOO0 = i;
                viewGroup.removeViewAt(i);
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o0OoOo0(Object[] objArr) {
        this.f431OooOO0o = 3;
        OooO.OooOOO0(objArr, "array");
        this.f432OooOOO = objArr;
    }
}
