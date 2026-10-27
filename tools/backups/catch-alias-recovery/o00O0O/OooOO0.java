package o00O0O;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import kotlinx.coroutines.o0OOO0o;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p016OooOoo0.o00OO00O;
import p016OooOoo0.o00OOO0O;
import p017OooOooO.o00000O;
import p017OooOooO.o00000OO;

public final class OooOO0 extends OooOOO0 implements Animatable {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final /* synthetic */ int f11303OooOOo = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Context f11304OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public androidx.appcompat.widget.DecodedShadow_OooO0o f11306OooOOOO = null;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ArrayList f11307OooOOOo = null;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooO0OO.OooOO0O f11308OooOOo0 = new OooO0OO.OooOO0O(this);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0o f11305OooOOO0 = new OooO0o();

    public OooOO0(Context context) {
        this.f11304OooOOO = context;
    }

    @Override // o00O0O.OooOOO0, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            o00000OO.OooO00o(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            return o00000OO.OooO0O0(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        OooO0o oooO0o = this.f11305OooOOO0;
        oooO0o.f11299OooO00o.draw(canvas);
        if (oooO0o.f11300OooO0O0.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? o00000O.OooO00o(drawable) : this.f11305OooOOO0.f11299OooO00o.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f11305OooOOO0.getClass();
        return changingConfigurations | 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? o00000OO.OooO0OO(drawable) : this.f11305OooOOO0.f11299OooO00o.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f11310OooOO0o == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new OooO(this.f11310OooOO0o.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f11305OooOOO0.f11299OooO00o.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f11305OooOOO0.f11299OooO00o.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.getOpacity() : this.f11305OooOOO0.f11299OooO00o.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        OooO0o oooO0o;
        Animator animatorOooO0oo;
        o00O0O o00o0o;
        int next;
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            o00000OO.OooO0Oo(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            oooO0o = this.f11305OooOOO0;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                XmlResourceParser xmlResourceParser = null;
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayOooOoO = o0OOO0o.OooOoO(resources, theme, attributeSet, OooO00o.f11292OooO0o0);
                    int resourceId = typedArrayOooOoO.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = o00O0O.f11366OooOo0;
                        if (Build.VERSION.SDK_INT >= 24) {
                            o00o0o = new o00O0O();
                            ThreadLocal threadLocal = o00OOO0O.f1328OooO00o;
                            o00o0o.f11310OooOO0o = o00OO00O.OooO00o(resources, resourceId, theme);
                            new o0OoOo0(o00o0o.f11310OooOO0o.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
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
                                o00o0o = new o00O0O();
                                o00o0o.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                            } catch (IOException | XmlPullParserException unused) {
                                o00o0o = null;
                            }
                        }
                        o00o0o.f11372OooOOo0 = false;
                        o00o0o.setCallback(this.f11308OooOOo0);
                        o00O0O o00o0o2 = oooO0o.f11299OooO00o;
                        if (o00o0o2 != null) {
                            o00o0o2.setCallback(null);
                        }
                        oooO0o.f11299OooO00o = o00o0o;
                    }
                    typedArrayOooOoO.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, OooO00o.f11291OooO0o);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f11304OooOOO;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        if (Build.VERSION.SDK_INT >= 24) {
                            animatorOooO0oo = AnimatorInflater.loadAnimator(context, resourceId2);
                        } else {
                            Resources resources2 = context.getResources();
                            Resources.Theme theme2 = context.getTheme();
                            try {
                                try {
                                    XmlResourceParser animation = resources2.getAnimation(resourceId2);
                                    try {
                                        animatorOooO0oo = p146o0ooOoO.OooOo.OooO0oo(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                        animation.close();
                                    } catch (IOException e) {
                                        e = e;
                                        Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                        notFoundException.initCause(e);
                                        throw notFoundException;
                                    } catch (XmlPullParserException e2) {
                                        e = e2;
                                        Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                        notFoundException2.initCause(e);
                                        throw notFoundException2;
                                    } catch (Throwable th) {
                                        th = th;
                                        xmlResourceParser = animation;
                                        if (xmlResourceParser != null) {
                                            xmlResourceParser.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (IOException e3) {
                                e = e3;
                            } catch (XmlPullParserException e4) {
                                e = e4;
                            }
                        }
                        animatorOooO0oo.setTarget(oooO0o.f11299OooO00o.f11368OooOOO0.f11356OooO0O0.f11349OooOOOO.getOrDefault(string, null));
                        if (oooO0o.f11301OooO0OO == null) {
                            oooO0o.f11301OooO0OO = new ArrayList();
                            oooO0o.f11302OooO0Oo = new p004OooOO0o.OooO0o();
                        }
                        oooO0o.f11301OooO0OO.add(animatorOooO0oo);
                        oooO0o.f11302OooO0Oo.put(animatorOooO0oo, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (oooO0o.f11300OooO0O0 == null) {
            oooO0o.f11300OooO0O0 = new AnimatorSet();
        }
        oooO0o.f11300OooO0O0.playTogether(oooO0o.f11301OooO0OO);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? o00000O.OooO0Oo(drawable) : this.f11305OooOOO0.f11299OooO00o.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f11305OooOOO0.f11300OooO0O0.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.isStateful() : this.f11305OooOOO0.f11299OooO00o.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f11305OooOOO0.f11299OooO00o.setBounds(rect);
        }
    }

    @Override // o00O0O.OooOOO0, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.setLevel(i) : this.f11305OooOOO0.f11299OooO00o.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.setState(iArr) : this.f11305OooOOO0.f11299OooO00o.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f11305OooOOO0.f11299OooO00o.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            o00000O.OooO0o0(drawable, z);
        } else {
            this.f11305OooOOO0.f11299OooO00o.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f11305OooOOO0.f11299OooO00o.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            com.bumptech.glide.DecodedShadow_OooO0o.OooOoO0(drawable, i);
        } else {
            this.f11305OooOOO0.f11299OooO00o.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            com.bumptech.glide.DecodedShadow_OooO0o.OooOoO(drawable, colorStateList);
        } else {
            this.f11305OooOOO0.f11299OooO00o.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            com.bumptech.glide.DecodedShadow_OooO0o.OooOoOO(drawable, mode);
        } else {
            this.f11305OooOOO0.f11299OooO00o.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.f11305OooOOO0.f11299OooO00o.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        OooO0o oooO0o = this.f11305OooOOO0;
        if (oooO0o.f11300OooO0O0.isStarted()) {
            return;
        }
        oooO0o.f11300OooO0O0.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f11305OooOOO0.f11300OooO0O0.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
