package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.dimen;
import androidx.appcompat.R.drawable;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

import o00O0O.o00O0O;

public final class o00Oo00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static o00Oo00 f2822OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final PorterDuff.Mode f2823OooO0oo = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final o00OOOO0 f2824OooOO0 = new o00OOOO0(6);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public WeakHashMap f2825OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public p004OooOO0o.Oooo000 f2826OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public p004OooOO0o.Oooo0 f2827OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final WeakHashMap f2828OooO0Oo = new WeakHashMap(0);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f2829OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public TypedValue f2830OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o0Oo0oo f2831OooO0oO;

    public static synchronized o00Oo00 OooO0Oo() {
        try {
            if (f2822OooO == null) {
                o00Oo00 o00oo00 = new o00Oo00();
                f2822OooO = o00oo00;
                OooOO0(o00oo00);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2822OooO;
    }

    public static synchronized PorterDuffColorFilter OooO0oo(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        o00OOOO0 o00oooo0 = f2824OooOO0;
        o00oooo0.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) o00oooo0.OooO00o(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public static void OooOO0(o00Oo00 o00oo00) {
        if (Build.VERSION.SDK_INT < 24) {
            o00oo00.OooO00o("vector", new o0o0Oo(3));
            o00oo00.OooO00o("animated-vector", new o0o0Oo(1));
            o00oo00.OooO00o("animated-selector", new o0o0Oo(0));
            o00oo00.OooO00o("drawable", new o0o0Oo(2));
        }
    }

    public final synchronized ColorStateList OooO(Context context, int i) {
        ColorStateList colorStateList;
        p004OooOO0o.Oooo0 oooo0;
        WeakHashMap weakHashMap = this.f2825OooO00o;
        ColorStateList colorStateListOooO0o0 = null;
        colorStateList = (weakHashMap == null || (oooo0 = (p004OooOO0o.Oooo0) weakHashMap.get(context)) == null) ? null : (ColorStateList) oooo0.OooO0o0(i, null);
        if (colorStateList == null) {
            o0Oo0oo o0oo0oo = this.f2831OooO0oO;
            if (o0oo0oo != null) {
                colorStateListOooO0o0 = o0oo0oo.OooO0o0(context, i);
            }
            if (colorStateListOooO0o0 != null) {
                if (this.f2825OooO00o == null) {
                    this.f2825OooO00o = new WeakHashMap();
                }
                p004OooOO0o.Oooo0 oooo1 = (p004OooOO0o.Oooo0) this.f2825OooO00o.get(context);
                if (oooo1 == null) {
                    oooo1 = new p004OooOO0o.Oooo0();
                    this.f2825OooO00o.put(context, oooo1);
                }
                oooo1.OooO00o(i, colorStateListOooO0o0);
            }
            colorStateList = colorStateListOooO0o0;
        }
        return colorStateList;
    }

    public final void OooO00o(String str, o0o0Oo o0o0oo) {
        if (this.f2826OooO0O0 == null) {
            this.f2826OooO0O0 = new p004OooOO0o.Oooo000();
        }
        this.f2826OooO0O0.put(str, o0o0oo);
    }

    public final synchronized void OooO0O0(Context context, long j, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                p004OooOO0o.OooOO0O oooOO0O = (p004OooOO0o.OooOO0O) this.f2828OooO0Oo.get(context);
                if (oooOO0O == null) {
                    oooOO0O = new p004OooOO0o.OooOO0O();
                    this.f2828OooO0Oo.put(context, oooOO0O);
                }
                oooOO0O.OooO0oO(new WeakReference(constantState), j);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable OooO0OO(Context context, int i) {
        if (this.f2830OooO0o0 == null) {
            this.f2830OooO0o0 = new TypedValue();
        }
        TypedValue typedValue = this.f2830OooO0o0;
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableOooO0o0 = OooO0o0(context, j);
        if (drawableOooO0o0 != null) {
            return drawableOooO0o0;
        }
        LayerDrawable layerDrawableOooO0OO = null;
        if (this.f2831OooO0oO != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawableOooO0OO = new LayerDrawable(new Drawable[]{OooO0o(context, R.drawable.abc_cab_background_internal_bg), OooO0o(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawableOooO0OO = o0Oo0oo.OooO0OO(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableOooO0OO = o0Oo0oo.OooO0OO(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawableOooO0OO = o0Oo0oo.OooO0OO(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableOooO0OO != null) {
            layerDrawableOooO0OO.setChangingConfigurations(typedValue.changingConfigurations);
            OooO0O0(context, j, layerDrawableOooO0OO);
        }
        return layerDrawableOooO0OO;
    }

    public final synchronized Drawable OooO0o(Context context, int i) {
        return OooO0oO(context, i, false);
    }

    public final synchronized Drawable OooO0o0(Context context, long j) {
        p004OooOO0o.OooOO0O oooOO0O = (p004OooOO0o.OooOO0O) this.f2828OooO0Oo.get(context);
        if (oooOO0O == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) oooOO0O.OooO0o(null, j);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iOooO0O0 = p004OooOO0o.OooOO0.OooO0O0(oooOO0O.f398OooOOO0, oooOO0O.f399OooOOOO, j);
            if (iOooO0O0 >= 0) {
                Object[] objArr = oooOO0O.f397OooOOO;
                Object obj = objArr[iOooO0O0];
                Object obj2 = p004OooOO0o.OooOO0O.f395OooOOOo;
                if (obj != obj2) {
                    objArr[iOooO0O0] = obj2;
                    oooOO0O.f396OooOO0o = true;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0185 A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:3:0x0001, B:12:0x0025, B:14:0x002a, B:16:0x0030, B:18:0x0036, B:21:0x0044, B:25:0x0056, B:27:0x005a, B:28:0x0061, B:52:0x00db, B:56:0x00e5, B:58:0x00ed, B:60:0x00f3, B:67:0x010d, B:63:0x0105, B:65:0x0109, B:69:0x0113, B:71:0x0117, B:73:0x0123, B:74:0x014e, B:76:0x0152, B:78:0x0156, B:80:0x015a, B:81:0x0185, B:88:0x0192, B:31:0x007b, B:33:0x007f, B:35:0x008b, B:36:0x0093, B:41:0x009f, B:43:0x00b2, B:46:0x00c1, B:47:0x00ca, B:48:0x00d1, B:50:0x00d4, B:24:0x004f, B:6:0x0007, B:8:0x0011, B:10:0x0015, B:92:0x0198, B:93:0x01a1), top: B:96:0x0001 }] */
    public final synchronized Drawable OooO0oO(Context context, int i, boolean z) {
        Drawable drawableOooO0O0;
        int next;
        try {
            if (!this.f2829OooO0o) {
                this.f2829OooO0o = true;
                Drawable drawableOooO0o = OooO0o(context, androidx.appcompat.resources.R.drawable.abc_vector_test);
                if (drawableOooO0o == null || (!(drawableOooO0o instanceof o00O0O) && !"android.graphics.drawable.VectorDrawable".equals(drawableOooO0o.getClass().getName()))) {
                    this.f2829OooO0o = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            p004OooOO0o.Oooo000 oooo000 = this.f2826OooO0O0;
            Drawable drawable = null;
            mode = null;
            PorterDuff.Mode mode = null;
            if (oooo000 == null || oooo000.isEmpty()) {
                drawableOooO0O0 = null;
            } else {
                p004OooOO0o.Oooo0 oooo0 = this.f2827OooO0OO;
                if (oooo0 != null) {
                    String str = (String) oooo0.OooO0o0(i, null);
                    if ("appcompat_skip_skip".equals(str) || (str != null && this.f2826OooO0O0.getOrDefault(str, null) == null)) {
                        drawableOooO0O0 = null;
                    }
                } else {
                    this.f2827OooO0OO = new p004OooOO0o.Oooo0();
                }
                if (this.f2830OooO0o0 == null) {
                    this.f2830OooO0o0 = new TypedValue();
                }
                TypedValue typedValue = this.f2830OooO0o0;
                Resources resources = context.getResources();
                resources.getValue(i, typedValue, true);
                long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
                drawableOooO0O0 = OooO0o0(context, j);
                if (drawableOooO0O0 == null) {
                    CharSequence charSequence = typedValue.string;
                    if (charSequence != null && charSequence.toString().endsWith(".xml")) {
                        try {
                            XmlResourceParser xml = resources.getXml(i);
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            do {
                                next = xml.next();
                                if (next == 2) {
                                    break;
                                }
                            } while (next != 1);
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            String name = xml.getName();
                            this.f2827OooO0OO.OooO00o(i, name);
                            o00OOOOo o00ooooo = (o00OOOOo) this.f2826OooO0O0.getOrDefault(name, null);
                            if (o00ooooo != null) {
                                drawableOooO0O0 = ((o0o0Oo) o00ooooo).OooO00o(context, xml, attributeSetAsAttributeSet, context.getTheme());
                            }
                            if (drawableOooO0O0 != null) {
                                drawableOooO0O0.setChangingConfigurations(typedValue.changingConfigurations);
                                OooO0O0(context, j, drawableOooO0O0);
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (drawableOooO0O0 == null) {
                        this.f2827OooO0OO.OooO00o(i, "appcompat_skip_skip");
                    }
                }
            }
            if (drawableOooO0O0 == null) {
                drawableOooO0O0 = OooO0OO(context, i);
            }
            if (drawableOooO0O0 == null) {
                Object obj = p014OooOoOO.o0O0O00.f1273OooO00o;
                drawableOooO0O0 = p014OooOoOO.o00oO0o.OooO0O0(context, i);
            }
            if (drawableOooO0O0 != null) {
                ColorStateList colorStateListOooO = OooO(context, i);
                if (colorStateListOooO != null) {
                    int[] iArr = oOO00O.f2989OooO00o;
                    Drawable drawableOooOooO = com.bumptech.glide.OooO0o.OooOooO(drawableOooO0O0.mutate());
                    p017OooOooO.o00000OO.OooO0oo(drawableOooOooO, colorStateListOooO);
                    if (this.f2831OooO0oO != null && i == R.drawable.abc_switch_thumb_material) {
                        mode = PorterDuff.Mode.MULTIPLY;
                    }
                    if (mode != null) {
                        p017OooOooO.o00000OO.OooO(drawableOooOooO, mode);
                    }
                    drawable = drawableOooOooO;
                } else if (this.f2831OooO0oO != null) {
                    if (i == R.drawable.abc_seekbar_track_material) {
                        LayerDrawable layerDrawable = (LayerDrawable) drawableOooO0O0;
                        Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                        int i2 = R.attr.colorControlNormal;
                        int iOooO0OO = o0O0O0Oo.OooO0OO(context, i2);
                        PorterDuff.Mode mode2 = o0OO00O.f2935OooO0O0;
                        o0Oo0oo.OooO0o(drawableFindDrawableByLayerId, iOooO0OO, mode2);
                        o0Oo0oo.OooO0o(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), o0O0O0Oo.OooO0OO(context, i2), mode2);
                        o0Oo0oo.OooO0o(layerDrawable.findDrawableByLayerId(R.id.progress), o0O0O0Oo.OooO0OO(context, R.attr.colorControlActivated), mode2);
                    } else if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                        LayerDrawable layerDrawable2 = (LayerDrawable) drawableOooO0O0;
                        Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.background);
                        int iOooO0O0 = o0O0O0Oo.OooO0O0(context, R.attr.colorControlNormal);
                        PorterDuff.Mode mode3 = o0OO00O.f2935OooO0O0;
                        o0Oo0oo.OooO0o(drawableFindDrawableByLayerId2, iOooO0O0, mode3);
                        Drawable drawableFindDrawableByLayerId3 = layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress);
                        int i3 = R.attr.colorControlActivated;
                        o0Oo0oo.OooO0o(drawableFindDrawableByLayerId3, o0O0O0Oo.OooO0OO(context, i3), mode3);
                        o0Oo0oo.OooO0o(layerDrawable2.findDrawableByLayerId(R.id.progress), o0O0O0Oo.OooO0OO(context, i3), mode3);
                    } else if (!OooOOO0(context, i, drawableOooO0O0)) {
                    }
                    drawable = drawableOooO0O0;
                } else if (!OooOOO0(context, i, drawableOooO0O0) || !z) {
                    drawable = drawableOooO0O0;
                }
                drawableOooO0O0 = drawable;
            }
            if (drawableOooO0O0 != null) {
                oOO00O.OooO00o(drawableOooO0O0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableOooO0O0;
    }

    public final synchronized void OooOO0O(Context context) {
        p004OooOO0o.OooOO0O oooOO0O = (p004OooOO0o.OooOO0O) this.f2828OooO0Oo.get(context);
        if (oooOO0O != null) {
            oooOO0O.OooO0O0();
        }
    }

    public final synchronized void OooOO0o(o0Oo0oo o0oo0oo) {
        this.f2831OooO0oO = o0oo0oo;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    public final boolean OooOOO0(Context context, int i, Drawable drawable) {
        int i2;
        int iRound;
        boolean z;
        Drawable drawableMutate;
        o0Oo0oo o0oo0oo = this.f2831OooO0oO;
        if (o0oo0oo == null) {
            return false;
        }
        PorterDuff.Mode mode = o0OO00O.f2935OooO0O0;
        if (o0Oo0oo.OooO00o((int[]) o0oo0oo.f2949OooOOO0, i)) {
            i2 = R.attr.colorControlNormal;
        } else if (o0Oo0oo.OooO00o((int[]) o0oo0oo.f2950OooOOOO, i)) {
            i2 = R.attr.colorControlActivated;
        } else {
            if (!o0Oo0oo.OooO00o((int[]) o0oo0oo.f2951OooOOOo, i)) {
                if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                    iRound = Math.round(40.8f);
                    i2 = R.attr.colorForeground;
                    z = true;
                } else if (i != R.drawable.abc_dialog_material_background) {
                    i2 = 0;
                    iRound = -1;
                    z = false;
                }
                if (z) {
                    return false;
                }
                int[] iArr = oOO00O.f2989OooO00o;
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(o0OO00O.OooO0OO(o0O0O0Oo.OooO0OO(context, i2), mode));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                return true;
            }
            mode = PorterDuff.Mode.MULTIPLY;
            i2 = R.attr.colorBackground;
        }
        iRound = -1;
        z = true;
        if (z) {
            return false;
        }
        int[] iArr2 = oOO00O.f2989OooO00o;
        drawableMutate = drawable.mutate();
        drawableMutate.setColorFilter(o0OO00O.OooO0OO(o0O0O0Oo.OooO0OO(context, i2), mode));
        if (iRound != -1) {
            drawableMutate.setAlpha(iRound);
        }
        return true;
    }
}
