package o0000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.util.List;
import o00000O0.oo0o0Oo;
import p047o000000o.o000oOoO;
import p047o000000o.o00O0O;
import p047o000000o.o0OoOo0;

public final class OooO implements o00O0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o000oOoO f9367OooO0O0 = new o000oOoO("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, o000oOoO.f9467OooO0o0);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f9368OooO00o;

    public OooO(Context context) {
        this.f9368OooO00o = context.getApplicationContext();
    }

    @Override // p047o000000o.o00O0O
    public final boolean OooO00o(Object obj, o0OoOo0 o0oooo0) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // p047o000000o.o00O0O
    public final /* bridge */ /* synthetic */ oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        return OooO0OO((Uri) obj, o0oooo0);
    }

    public final oo0o0Oo OooO0OO(Uri uri, o0OoOo0 o0oooo0) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new IllegalStateException("Package name for " + uri + " is null or empty");
        }
        Context context = this.f9368OooO00o;
        int i = 0;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException("Failed to find resource id for: " + uri);
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e2) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e2);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) o0oooo0.OooO0OO(f9367OooO0O0) : null;
        Drawable drawableOooO0o = theme == null ? o000Oo0.OooO0o(context, contextCreatePackageContext, identifier, null) : o000Oo0.OooO0o(context, context, identifier, theme);
        if (drawableOooO0o != null) {
            return new OooO0o(drawableOooO0o, i);
        }
        return null;
    }
}
