package OooO0o;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.bool;
import androidx.appcompat.R.dimen;
import androidx.appcompat.R.styleable;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.lang.reflect.InvocationTargetException;
import p049o00000o0.o0000O0O;
import p049o00000o0.o000O;
import p049o00000o0.o000O0;
import p049o00000o0.o000O0O0;
import p049o00000o0.o000OO;
import p049o00000o0.o00O0000;

public final class OooO00o implements o000O, o0000O0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f102OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f103OooOOO0;

    public /* synthetic */ OooO00o(Context context, int i) {
        this.f102OooOO0o = i;
        this.f103OooOOO0 = context;
    }

    public static void OooO(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    public static OooO00o OooO0OO(Context context) {
        return new OooO00o(context, 0);
    }

    public static void OooO0oo(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (IllegalAccessException e) {
                OooO(cls, e);
                throw null;
            } catch (InstantiationException e2) {
                OooO(cls, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                OooO(cls, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                OooO(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    @Override // p049o00000o0.o0000O0O
    public final Class OooO00o() {
        return Drawable.class;
    }

    @Override // p049o00000o0.o0000O0O
    public final Object OooO0O0(Resources resources, int i, Resources.Theme theme) {
        Context context = this.f103OooOOO0;
        return o000Oo0.OooO0o(context, context, i, theme);
    }

    @Override // p049o00000o0.o0000O0O
    public final /* bridge */ /* synthetic */ void OooO0Oo(Object obj) {
    }

    public final int OooO0o() {
        Configuration configuration = this.f103OooOOO0.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i > 960 && i2 > 720) {
            return 5;
        }
        if (i > 720 && i2 > 960) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i > 640 && i2 > 480) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    @Override // p049o00000o0.o000O
    public final o000O0O0 OooO0o0(o00O0000 o00o0000) {
        Context context = this.f103OooOOO0;
        switch (this.f102OooOO0o) {
            case 1:
                return new o000OO(context, this);
            case 2:
                return new o000O0(context, 0);
            case 3:
                return new o000OO(context, o00o0000.OooO0OO(Integer.class, AssetFileDescriptor.class));
            default:
                return new o000O0(context, 2);
        }
    }

    public final int OooO0oO() {
        int[] iArr = styleable.ActionBar;
        int i = R.attr.actionBarStyle;
        Context context = this.f103OooOOO0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, iArr, i, 0);
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(styleable.ActionBar_height, 0);
        Resources resources = context.getResources();
        if (!this.f103OooOOO0.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs)) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height));
        }
        typedArrayObtainStyledAttributes.recycle();
        return layoutDimension;
    }
}
