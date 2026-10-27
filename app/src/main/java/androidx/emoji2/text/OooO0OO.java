package androidx.emoji2.text;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import java.util.List;

public class OooO0OO extends o000OOO.OooOO0 {
    public OooO0OO() {
        super(17);
    }

    @Override // o000OOO.OooOO0
    public final ProviderInfo OooOOo0(ResolveInfo resolveInfo) {
        return resolveInfo.providerInfo;
    }

    @Override // o000OOO.OooOO0
    public final List OooOooo(PackageManager packageManager, Intent intent) {
        return packageManager.queryIntentContentProviders(intent, 0);
    }
}
