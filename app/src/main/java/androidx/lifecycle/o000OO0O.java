package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;

public abstract class o000OO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f4182OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final LinkedHashSet f4183OooO0O0 = new LinkedHashSet();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile boolean f4184OooO0OO = false;

    public static void OooO00o(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public void OooO0O0() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.lifecycle.SavedStateHandleController, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public final void OooO0OO(SavedStateHandleController savedStateHandleController) {
        Object obj;
        synchronized (this.f4182OooO00o) {
            try {
                obj = this.f4182OooO00o.get("androidx.lifecycle.savedstate.vm.tag");
                if (obj == null) {
                    this.f4182OooO00o.put("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            savedStateHandleController = (SavedStateHandleController) obj;
        }
        if (this.f4184OooO0OO) {
            OooO00o(savedStateHandleController);
        }
    }
}
