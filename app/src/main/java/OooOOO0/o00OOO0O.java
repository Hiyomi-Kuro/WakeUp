package OooOoo0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.SparseArray;
import android.util.TypedValue;
import com.bumptech.glide.OooO;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import OooOO0o.OooOOO0;
import OooOoo.o00000;

public abstract class o00OOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ThreadLocal f1328OooO00o = new ThreadLocal();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final WeakHashMap f1329OooO0O0 = new WeakHashMap(0);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Object f1330OooO0OO = new Object();

    public static void OooO00o(oo0O oo0o, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f1330OooO0OO) {
            try {
                WeakHashMap weakHashMap = f1329OooO0O0;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(oo0o);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(oo0o, sparseArray);
                }
                sparseArray.append(i, new o00OO0OO(colorStateList, oo0o.f1342OooO00o.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface OooO0O0(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return OooO0OO(context, i, new TypedValue(), 0, null, false, false);
    }

    public static Typeface OooO0OO(Context context, int i, TypedValue typedValue, int i2, o00O0O0O o00o0o0o, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceOooO00o = null;
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            OooOOO0 oooOOO0 = o00000.f1276OooO0O0;
            Typeface typeface = (Typeface) oooOOO0.OooO00o(o00000.OooO0O0(resources, i, string, i3, i2));
            if (typeface != null) {
                if (o00o0o0o != null) {
                    o00o0o0o.OooO0O0(typeface);
                }
                typefaceOooO00o = typeface;
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        o00O0OOO o00o0oooOooO0o = OooO.OooO0o(resources.getXml(i), resources);
                        if (o00o0oooOooO0o != null) {
                            typefaceOooO00o = o00000.OooO00o(context, o00o0oooOooO0o, resources, i, string, typedValue.assetCookie, i2, o00o0o0o, z);
                        } else if (o00o0o0o != null) {
                            o00o0o0o.OooO00o(-3);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface typefaceOooOo00 = o00000.f1275OooO00o.OooOo00(context, resources, i, string, i2);
                        if (typefaceOooOo00 != null) {
                            oooOOO0.OooO0O0(o00000.OooO0O0(resources, i, string, i4, i2), typefaceOooOo00);
                        }
                        if (o00o0o0o != null) {
                            if (typefaceOooOo00 != null) {
                                o00o0o0o.OooO0O0(typefaceOooOo00);
                            } else {
                                o00o0o0o.OooO00o(-3);
                            }
                        }
                        typefaceOooO00o = typefaceOooOo00;
                    }
                } catch (IOException | XmlPullParserException unused) {
                    if (o00o0o0o != null) {
                        o00o0o0o.OooO00o(-3);
                    }
                }
            }
        } else if (o00o0o0o != null) {
            o00o0o0o.OooO00o(-3);
        }
        if (typefaceOooO00o != null || o00o0o0o != null || z2) {
            return typefaceOooO00o;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
