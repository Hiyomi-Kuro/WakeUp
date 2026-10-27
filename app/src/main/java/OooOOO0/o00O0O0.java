package OooOoO0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.coroutines.o0OOO0o;
import OooOoOO.o00Ooo;
import OooOoOO.o0O0O00;

public final class o00O0O0 implements Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayList f1269OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f1270OooOOO0;

    public o00O0O0(Context context) {
        this.f1270OooOOO0 = context;
    }

    public final void OooO00o(ComponentName componentName) {
        Context context = this.f1270OooOOO0;
        ArrayList arrayList = this.f1269OooOO0o;
        int size = arrayList.size();
        try {
            for (Intent intentOooOOoo = o0OOO0o.OooOOoo(context, componentName); intentOooOOoo != null; intentOooOOoo = o0OOO0o.OooOOoo(context, intentOooOOoo.getComponent())) {
                arrayList.add(size, intentOooOOoo);
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final void OooO0O0() {
        ArrayList arrayList = this.f1269OooOO0o;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        Object obj = o0O0O00.f1273OooO00o;
        o00Ooo.OooO00o(this.f1270OooOOO0, intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f1269OooOO0o.iterator();
    }
}
