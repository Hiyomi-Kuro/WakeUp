package ohos.abilityshell;

import android.content.ContentProvider;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.util.ArrayList;
import ohos.appexecfwk.utils.AppLog;
import ohos.hiviewdfx.HiLogLabel;

public class AbilityShellProvider extends ContentProvider {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final HiLogLabel f12460OooOOO0 = new HiLogLabel(3, 218108160, "AbilityShell");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final AbilityShellProviderDelegate f12461OooOO0o = new AbilityShellProviderDelegate(this);

    @Override // android.content.ContentProvider
    public final ContentProviderResult[] applyBatch(ArrayList arrayList) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::applyBatch called", new Object[0]);
        return this.f12461OooOO0o.applyBatch(arrayList);
    }

    @Override // android.content.ContentProvider
    public final int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::bulkInsert called", new Object[0]);
        return this.f12461OooOO0o.bulkInsert(uri, contentValuesArr);
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::call method %{private}s", new Object[]{str});
        return this.f12461OooOO0o.call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public final Uri canonicalize(Uri uri) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::normalizeUri called", new Object[0]);
        return this.f12461OooOO0o.canonicalize(uri);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::delete called", new Object[0]);
        return this.f12461OooOO0o.delete(uri, str, strArr);
    }

    @Override // android.content.ContentProvider
    public final String[] getStreamTypes(Uri uri, String str) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::getStreamType called", new Object[0]);
        return this.f12461OooOO0o.getStreamTypes(uri, str);
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::getType called", new Object[0]);
        return this.f12461OooOO0o.getType(uri);
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::insert called", new Object[0]);
        return this.f12461OooOO0o.insert(uri, contentValues);
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f12461OooOO0o.updateConfiguration(configuration);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        HiLogLabel hiLogLabel = f12460OooOOO0;
        AppLog.d(hiLogLabel, "AbilityShellProvider::onCreate called", new Object[0]);
        Context context = getContext();
        if (context == null) {
            AppLog.e(hiLogLabel, "AbilityShellProvider::onCreate getContext failed", new Object[0]);
            return false;
        }
        String packageName = context.getPackageName();
        AbilityShellProviderDelegate abilityShellProviderDelegate = this.f12461OooOO0o;
        abilityShellProviderDelegate.createProviderShellInfo(packageName);
        return abilityShellProviderDelegate.onCreate();
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::onTrimMemory called", new Object[0]);
        super.onTrimMemory(i);
        this.f12461OooOO0o.onTrimMemory(i);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::openAssetFile called", new Object[0]);
        return this.f12461OooOO0o.openAssetFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::openFile called", new Object[0]);
        return this.f12461OooOO0o.openFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::query called", new Object[0]);
        return this.f12461OooOO0o.query(uri, strArr, str, strArr2, str2);
    }

    @Override // android.content.ContentProvider
    public final boolean refresh(Uri uri, Bundle bundle, CancellationSignal cancellationSignal) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::refresh called", new Object[0]);
        return this.f12461OooOO0o.reload(uri, bundle);
    }

    @Override // android.content.ContentProvider
    public final Uri uncanonicalize(Uri uri) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::denormalizeUri called", new Object[0]);
        return this.f12461OooOO0o.uncanonicalize(uri);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        AppLog.d(f12460OooOOO0, "AbilityShellProvider::update called", new Object[0]);
        return this.f12461OooOO0o.update(uri, contentValues, str, strArr);
    }
}
