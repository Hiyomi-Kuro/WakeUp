package p049o00000o0;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import o0000.OooO;
import o0000O.OooO0o;
import p025Oooo0o0.o000oOoO;
import p047o000000o.OooOo;
import p047o000000o.o0OoOo0;

public final class o000OO implements o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9693OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f9694OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f9695OooO0OO;

    public o000OO(ArrayList arrayList, o000oOoO o000oooo2) {
        this.f9694OooO0O0 = arrayList;
        this.f9695OooO0OO = o000oooo2;
    }

    @Override // p049o00000o0.o000O0O0
    public final o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        o000OO0O o000oo0oOooO00o;
        int i3 = this.f9693OooO00o;
        Object obj2 = this.f9694OooO0O0;
        o000OO0O o000oo0oOooO00o2 = null;
        Object obj3 = this.f9695OooO0OO;
        switch (i3) {
            case 0:
                return OooO0OO((Integer) obj, i, i2, o0oooo0);
            case 1:
                List list = (List) obj2;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                OooOo oooOo = null;
                for (int i4 = 0; i4 < size; i4++) {
                    o000O0O0 o000o0o1 = (o000O0O0) list.get(i4);
                    if (o000o0o1.OooO0O0(obj) && (o000oo0oOooO00o = o000o0o1.OooO00o(obj, i, i2, o0oooo0)) != null) {
                        arrayList.add(o000oo0oOooO00o.f9699OooO0OO);
                        oooOo = o000oo0oOooO00o.f9697OooO00o;
                    }
                }
                if (arrayList.isEmpty() || oooOo == null) {
                    return null;
                }
                return new o000OO0O(oooOo, new o000OOo0(arrayList, (o000oOoO) obj3));
            case 2:
                return OooO0OO((Integer) obj, i, i2, o0oooo0);
            default:
                Uri uri = (Uri) obj;
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments.size() == 1) {
                    try {
                        int i5 = Integer.parseInt(uri.getPathSegments().get(0));
                        if (i5 != 0) {
                            o000oo0oOooO00o2 = ((o000O0O0) obj3).OooO00o(Integer.valueOf(i5), i, i2, o0oooo0);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            uri.toString();
                        }
                        return o000oo0oOooO00o2;
                    } catch (NumberFormatException unused) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return o000oo0oOooO00o2;
                        }
                        Objects.toString(uri);
                        return o000oo0oOooO00o2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    uri.toString();
                    return null;
                }
                List<String> pathSegments2 = uri.getPathSegments();
                Context context = (Context) obj2;
                int identifier = context.getResources().getIdentifier(pathSegments2.get(1), pathSegments2.get(0), context.getPackageName());
                if (identifier != 0) {
                    return ((o000O0O0) obj3).OooO00o(Integer.valueOf(identifier), i, i2, o0oooo0);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                uri.toString();
                return null;
        }
    }

    @Override // p049o00000o0.o000O0O0
    public final boolean OooO0O0(Object obj) {
        int i = this.f9693OooO00o;
        Object obj2 = this.f9694OooO0O0;
        switch (i) {
            case 0:
                return true;
            case 1:
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    if (((o000O0O0) it.next()).OooO0O0(obj)) {
                        return true;
                    }
                }
                return false;
            case 2:
                return true;
            default:
                Uri uri = (Uri) obj;
                return "android.resource".equals(uri.getScheme()) && ((Context) obj2).getPackageName().equals(uri.getAuthority());
        }
    }

    public final o000OO0O OooO0OO(Integer num, int i, int i2, o0OoOo0 o0oooo0) {
        Uri uri;
        int i3 = this.f9693OooO00o;
        Object obj = this.f9694OooO0O0;
        Object obj2 = this.f9695OooO0OO;
        switch (i3) {
            case 0:
                Resources.Theme theme = (Resources.Theme) o0oooo0.OooO0OO(OooO.f9367OooO0O0);
                return new o000OO0O(new OooO0o(num), new o0000O0(theme, theme != null ? theme.getResources() : ((Context) obj).getResources(), (o0000O0O) obj2, num.intValue()));
            default:
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) obj2).getResourcePackageName(num.intValue()) + '/' + ((Resources) obj2).getResourceTypeName(num.intValue()) + '/' + ((Resources) obj2).getResourceEntryName(num.intValue()));
                    break;
                } catch (Resources.NotFoundException unused) {
                    Log.isLoggable("ResourceLoader", 5);
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((o000O0O0) obj).OooO00o(uri, i, i2, o0oooo0);
        }
    }

    public final String toString() {
        switch (this.f9693OooO00o) {
            case 1:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((List) this.f9694OooO0O0).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public o000OO(Resources resources, o000O0O0 o000o0o1) {
        this.f9695OooO0OO = resources;
        this.f9694OooO0O0 = o000o0o1;
    }

    public o000OO(Context context, o0000O0O o0000o0o2) {
        this.f9694OooO0O0 = context.getApplicationContext();
        this.f9695OooO0OO = o0000o0o2;
    }

    public o000OO(Context context, o000O0O0 o000o0o1) {
        this.f9694OooO0O0 = context.getApplicationContext();
        this.f9695OooO0OO = o000o0o1;
    }
}
