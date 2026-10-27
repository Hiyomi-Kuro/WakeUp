package OooOooO;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

public abstract class o0000 {
    public static Uri OooO00o(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return o0000oo.OooO0Oo(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static Drawable OooO0O0(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon OooO0OO(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        int i;
        int i2 = iconCompat.f3536OooO00o;
        String strOooO0O0 = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        switch (i2) {
            case -1:
                return (Icon) iconCompat.f3537OooO0O0;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f3537OooO0O0);
                break;
            case 2:
                if (i2 == -1 && (i = Build.VERSION.SDK_INT) >= 23) {
                    Object obj = iconCompat.f3537OooO0O0;
                    if (i >= 28) {
                        strOooO0O0 = o0000oo.OooO0O0(obj);
                    } else {
                        try {
                            strOooO0O0 = (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        }
                    }
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + iconCompat);
                    }
                    String str = iconCompat.f3544OooOO0;
                    strOooO0O0 = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.f3537OooO0O0).split(":", -1)[0] : iconCompat.f3544OooOO0;
                }
                iconCreateWithBitmap = Icon.createWithResource(strOooO0O0, iconCompat.f3541OooO0o0);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f3537OooO0O0, iconCompat.f3541OooO0o0, iconCompat.f3540OooO0o);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f3537OooO0O0);
                break;
            case 5:
                iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.OooO00o((Bitmap) iconCompat.f3537OooO0O0, false)) : o0000O00.OooO0O0((Bitmap) iconCompat.f3537OooO0O0);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = o0000O0.OooO00o(iconCompat.OooO0Oo());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.OooO0Oo());
                    }
                    Uri uriOooO0Oo = iconCompat.OooO0Oo();
                    String scheme = uriOooO0Oo.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriOooO0Oo);
                        } catch (Exception unused2) {
                            uriOooO0Oo.toString();
                        }
                        break;
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.f3537OooO0O0));
                        } catch (FileNotFoundException unused3) {
                            uriOooO0Oo.toString();
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.OooO0Oo());
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.OooO00o(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = o0000O00.OooO0O0(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.f3542OooO0oO;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f3543OooO0oo;
        if (mode != IconCompat.f3534OooOO0O) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }
}
