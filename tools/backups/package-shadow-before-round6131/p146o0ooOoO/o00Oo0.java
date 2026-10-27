package p146o0ooOoO;

import android.content.Context;
import android.graphics.ImageDecoder;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import androidx.activity.result.OooOOOO;
import androidx.cardview.widget.CardView;
import androidx.viewpager.widget.ViewPager;
import com.bumptech.glide.load.data.OooO0o;
import com.google.android.material.bottomappbar.OooO00o;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.gson.JsonIOException;
import com.google.gson.internal.OooOo00;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import o00000O0.OooO;
import o00000O0.OooOO0;
import o00000O0.o000000O;
import o000O0O0.OooOO0O;
import o00OOO00.OooOo;
import o00OOO00.Oooo0;
import okhttp3.o00000O;
import okhttp3.oo0o0Oo;
import org.jsoup.nodes.OooO0O0;
import p024Oooo0o.o000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;
import p024Oooo0o.o0OoOoOo;
import p047o000000o.o0OoOo0;
import p049o00000o0.o000OO0O;
import p049o00000o0.o00O0000;
import p051o00000oo.o0000OO0;
import p092o000o0Oo.o00O0O;
import p094o000o0o0.o000OOo;
import p099o000oo.o0OOO0o;
import p117o00O0OoO.o0000O0;
import retrofit2.o0O0O00;

public final class o00Oo0 implements o000, OooO0o, OooOO0O, OooOo00, o00O0O, o00OOO0O.o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12386OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f12387OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f12388OooOOO0;

    public /* synthetic */ o00Oo0(int i, int i2) {
        this.f12386OooOO0o = i;
    }

    public static o0000OO0 OooOOO(ImageDecoder.Source source, int i, int i2, o0OoOo0 o0oooo0) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new p050o00000oO.o0OoOo0(i, i2, o0oooo0));
        if (OooO00o.OooOoO0(drawableDecodeDrawable)) {
            return new o0000OO0(2, OooO00o.OooO(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooO(OooOo oooOo, int i) {
        if ((oooOo instanceof OooO0O0) && ((OooO0O0) oooOo).f12889OooOOO.f12979OooOOO && (oooOo.OooOo00() instanceof Oooo0) && !Oooo0.Oooo0((StringBuilder) this.f12388OooOOO0)) {
            ((StringBuilder) this.f12388OooOOO0).append(' ');
        }
    }

    @Override // p092o000o0Oo.o00O0O
    public final String OooO00o(String str, String str2) {
        String strOooO0o;
        String str3 = (String) ((Map) this.f12388OooOOO0).get(str);
        if (str3 != null) {
            return str3;
        }
        o000OOo o000ooo2 = (o000OOo) ((p092o000o0Oo.o0OoOo0) ((o0000O00.OooO00o) this.f12387OooOOO).f9849OooOOO0);
        int i = o000ooo2.f10963OooO00o;
        Context context = o000ooo2.f10964OooO0O0;
        String str4 = o000ooo2.f10965OooO0OO;
        switch (i) {
            case 0:
                if (o000ooo2.f10966OooO0Oo == null) {
                    o000ooo2.f10966OooO0Oo = o000ooo2.OooO00o();
                }
                strOooO0o = o000ooo2.f10966OooO0Oo.OooO0o(o000Oo0.OooOO0O.OooO0O0(context, str4, "agc_", str), str2);
                break;
            default:
                if (o000ooo2.f10966OooO0Oo == null) {
                    o000ooo2.f10966OooO0Oo = o000ooo2.OooO00o();
                }
                if (o000ooo2.f10966OooO0Oo == null) {
                    o000ooo2.f10966OooO0Oo = new o000OOo(context, 0, str4).OooO00o();
                }
                strOooO0o = o000ooo2.f10966OooO0Oo.OooO0o(o000Oo0.OooOO0O.OooO0O0(context, str4, "agc_plugin_", str), str2);
                break;
        }
        if (strOooO0o == null) {
            return str2;
        }
        ((Map) this.f12388OooOOO0).put(str, strOooO0o);
        return strOooO0o;
    }

    public final p099o000oo.OooOo OooO0O0() {
        if (((oo0o0Oo) this.f12388OooOOO0) == null) {
            this.f12388OooOOO0 = new oo0o0Oo();
        }
        if (((Executor) this.f12387OooOOO) == null) {
            this.f12387OooOOO = (Executor) o0OOO0o.f11031OooO0oo.f9849OooOOO0;
        }
        oo0o0Oo oo0o0oo = (oo0o0Oo) this.f12388OooOOO0;
        Executor executor = (Executor) this.f12387OooOOO;
        p099o000oo.OooOo oooOo = new p099o000oo.OooOo();
        oooOo.f11021OooO00o = oo0o0oo;
        oooOo.f11022OooO0O0 = executor;
        return oooOo;
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0OO() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Object obj = this.f12387OooOOO;
        if (((ExtendedFloatingActionButton) obj).f6550OoooO != -1) {
            return (((ExtendedFloatingActionButton) obj).f6550OoooO == 0 || ((ExtendedFloatingActionButton) obj).f6550OoooO == -2) ? ((OooOO0O) this.f12388OooOOO0).OooO0OO() : ((ExtendedFloatingActionButton) obj).f6550OoooO;
        }
        if (!(((ExtendedFloatingActionButton) obj).getParent() instanceof View)) {
            return ((OooOO0O) this.f12388OooOOO0).OooO0OO();
        }
        View view = (View) ((ExtendedFloatingActionButton) this.f12387OooOOO).getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height != -2) {
            return (view.getHeight() - ((!(((ExtendedFloatingActionButton) this.f12387OooOOO).getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ExtendedFloatingActionButton) this.f12387OooOOO).getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
        }
        return ((OooOO0O) this.f12388OooOOO0).OooO0OO();
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public final void OooO0Oo(Exception exc) {
        o000000O o000000o2 = (o000000O) this.f12387OooOOO;
        o000OO0O o000oo0o2 = (o000OO0O) this.f12388OooOOO0;
        o000OO0O o000oo0o3 = o000000o2.f9570OooOOo0;
        if (o000oo0o3 == null || o000oo0o3 != o000oo0o2) {
            return;
        }
        o000000O o000000o3 = (o000000O) this.f12387OooOOO;
        o000OO0O o000oo0o4 = (o000OO0O) this.f12388OooOOO0;
        OooOO0 oooOO0 = o000000o3.f9566OooOOO0;
        OooO oooO = o000000o3.f9569OooOOo;
        com.bumptech.glide.load.data.OooO oooO2 = o000oo0o4.f9699OooO0OO;
        oooOO0.OooO0Oo(oooO, exc, oooO2, oooO2.OooO0OO());
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0o() {
        return ((ExtendedFloatingActionButton) this.f12387OooOOO).f6547Oooo0o0;
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0o0() {
        return ((ExtendedFloatingActionButton) this.f12387OooOOO).f6546Oooo0o;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public final void OooO0oO(Object obj) {
        o000000O o000000o2 = (o000000O) this.f12387OooOOO;
        o000OO0O o000oo0o2 = (o000OO0O) this.f12388OooOOO0;
        o000OO0O o000oo0o3 = o000000o2.f9570OooOOo0;
        if (o000oo0o3 == null || o000oo0o3 != o000oo0o2) {
            return;
        }
        o000000O o000000o3 = (o000000O) this.f12387OooOOO;
        o000OO0O o000oo0o4 = (o000OO0O) this.f12388OooOOO0;
        o00000O0.Oooo0 oooo0 = o000000o3.f9564OooOO0o.f9545OooOOOo;
        if (obj != null && oooo0.OooO00o(o000oo0o4.f9699OooO0OO.OooO0OO())) {
            o000000o3.f9568OooOOOo = obj;
            o000000o3.f9566OooOOO0.OooO00o();
        } else {
            OooOO0 oooOO0 = o000000o3.f9566OooOOO0;
            p047o000000o.OooOo oooOo = o000oo0o4.f9697OooO00o;
            com.bumptech.glide.load.data.OooO oooO = o000oo0o4.f9699OooO0OO;
            oooOO0.OooO0O0(oooOo, obj, oooO, oooO.OooO0OO(), o000000o3.f9569OooOOo);
        }
    }

    @Override // p024Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        o0O00OOO o0o00oooOooOOO = o00O0OOO.OooOOO(view, o0o00ooo);
        if (o0o00oooOooOOO.f1538OooO00o.OooOOO0()) {
            return o0o00oooOooOOO;
        }
        Rect rect = (Rect) this.f12388OooOOO0;
        rect.left = o0o00oooOooOOO.OooO0O0();
        rect.top = o0o00oooOooOOO.OooO0Oo();
        rect.right = o0o00oooOooOOO.OooO0OO();
        rect.bottom = o0o00oooOooOOO.OooO00o();
        int childCount = ((ViewPager) this.f12387OooOOO).getChildCount();
        for (int i = 0; i < childCount; i++) {
            o0O00OOO o0o00oooOooO0O0 = o00O0OOO.OooO0O0(((ViewPager) this.f12387OooOOO).getChildAt(i), o0o00oooOooOOO);
            rect.left = Math.min(o0o00oooOooO0O0.OooO0O0(), rect.left);
            rect.top = Math.min(o0o00oooOooO0O0.OooO0Oo(), rect.top);
            rect.right = Math.min(o0o00oooOooO0O0.OooO0OO(), rect.right);
            rect.bottom = Math.min(o0o00oooOooO0O0.OooO00o(), rect.bottom);
        }
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        OooOOOO oooOOOO = new OooOOOO(o0o00oooOooOOO);
        ((o0OoOoOo) oooOOOO.f2041OooOOO0).OooO0oO(p015OooOoo.oo0o0Oo.OooO0O0(i2, i3, i4, i5));
        return oooOOOO.OooOo00();
    }

    @Override // com.google.gson.internal.OooOo00
    public final Object OooOO0() {
        throw new JsonIOException((String) this.f12388OooOOO0);
    }

    public final void OooOO0O(Throwable th) {
        try {
            ((retrofit2.OooOo00) this.f12388OooOOO0).OooO0OO((o0O0O00) this.f12387OooOOO, th);
        } catch (Throwable th2) {
            retrofit2.o0OOO0o.OooOOO(th2);
            th2.printStackTrace();
        }
    }

    @Override // o000O0O0.OooOO0O
    public final int OooOO0o() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (!(((ExtendedFloatingActionButton) this.f12387OooOOO).getParent() instanceof View)) {
            return ((OooOO0O) this.f12388OooOOO0).OooOO0o();
        }
        View view = (View) ((ExtendedFloatingActionButton) this.f12387OooOOO).getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width != -2) {
            return (view.getWidth() - ((!(((ExtendedFloatingActionButton) this.f12387OooOOO).getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ExtendedFloatingActionButton) this.f12387OooOOO).getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
        }
        return ((OooOO0O) this.f12388OooOOO0).OooOO0o();
    }

    @Override // o000O0O0.OooOO0O
    public final ViewGroup.LayoutParams OooOOO0() {
        Object obj = this.f12387OooOOO;
        return new ViewGroup.LayoutParams(-1, ((ExtendedFloatingActionButton) obj).f6550OoooO == 0 ? -2 : ((ExtendedFloatingActionButton) obj).f6550OoooO);
    }

    public final synchronized ArrayList OooOOOO(Class cls) {
        return ((o00O0000) this.f12388OooOOO0).OooO0Oo(cls);
    }

    public final synchronized List OooOOOo(String str) {
        List arrayList;
        try {
            if (!((List) this.f12388OooOOO0).contains(str)) {
                ((List) this.f12388OooOOO0).add(str);
            }
            arrayList = (List) ((Map) this.f12387OooOOO).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((Map) this.f12387OooOOO).put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final boolean OooOOo() {
        return ((CardView) this.f12387OooOOO).getPreventCornerOverlap();
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooOOo0(OooOo oooOo, int i) {
        if (oooOo instanceof Oooo0) {
            Oooo0 oooo0 = (Oooo0) oooOo;
            StringBuilder sb = (StringBuilder) this.f12388OooOOO0;
            List list = OooO0O0.f12886OooOOo;
            String strOooo000 = oooo0.Oooo000();
            if (OooO0O0.Oooooo0(oooo0.f11892OooOO0o) || (oooo0 instanceof o00OOO00.OooO0o)) {
                sb.append(strOooo000);
                return;
            } else {
                o00OO.OooO0O0.OooO00o(strOooo000, sb, Oooo0.Oooo0(sb));
                return;
            }
        }
        if (oooOo instanceof OooO0O0) {
            OooO0O0 oooO0O0 = (OooO0O0) oooOo;
            if (((StringBuilder) this.f12388OooOOO0).length() > 0) {
                org.jsoup.parser.OooOO0O oooOO0O = oooO0O0.f12889OooOOO;
                if ((oooOO0O.f12979OooOOO || oooOO0O.f12978OooOO0o.equals("br")) && !Oooo0.Oooo0((StringBuilder) this.f12388OooOOO0)) {
                    ((StringBuilder) this.f12388OooOOO0).append(' ');
                }
            }
        }
    }

    public final synchronized ArrayList OooOOoo(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((List) this.f12388OooOOO0).iterator();
        while (it.hasNext()) {
            List<p061o0000oO.OooOOOO> list = (List) ((Map) this.f12387OooOOO).get((String) it.next());
            if (list != null) {
                for (p061o0000oO.OooOOOO oooOOOO : list) {
                    if (oooOOOO.f10026OooO00o.isAssignableFrom(cls) && cls2.isAssignableFrom(oooOOOO.f10027OooO0O0) && !arrayList.contains(oooOOOO.f10027OooO0O0)) {
                        arrayList.add(oooOOOO.f10027OooO0O0);
                    }
                }
            }
        }
        return arrayList;
    }

    public final void OooOo(o0000O0 o0000o1, Object obj) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o1, "property");
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f12387OooOOO, obj)) {
            return;
        }
        this.f12387OooOOO = obj;
        ((o00O0OOO.OooO00o) this.f12388OooOOO0).invoke();
    }

    public final void OooOo0(o00000O o00000o) {
        try {
            try {
                ((retrofit2.OooOo00) this.f12388OooOOO0).OooO0O0((o0O0O00) this.f12387OooOOO, ((o0O0O00) this.f12387OooOOO).OooO0OO(o00000o));
            } catch (Throwable th) {
                retrofit2.o0OOO0o.OooOOO(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            retrofit2.o0OOO0o.OooOOO(th2);
            OooOO0O(th2);
        }
    }

    public final Object OooOo00(o0000O0 o0000o1) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o1, "property");
        return this.f12387OooOOO;
    }

    public final void OooOo0O(String str) {
        o00000OO.OooO0O0 oooO0O0;
        synchronized (this) {
            try {
                Object obj = ((Map) this.f12388OooOOO0).get(str);
                OooOo.OooO0Oo(obj);
                oooO0O0 = (o00000OO.OooO0O0) obj;
                int i = oooO0O0.f9630OooO0O0;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + oooO0O0.f9630OooO0O0);
                }
                int i2 = i - 1;
                oooO0O0.f9630OooO0O0 = i2;
                if (i2 == 0) {
                    o00000OO.OooO0O0 oooO0O1 = (o00000OO.OooO0O0) ((Map) this.f12388OooOOO0).remove(str);
                    if (!oooO0O1.equals(oooO0O0)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + oooO0O0 + ", but actually removed: " + oooO0O1 + ", safeKey: " + str);
                    }
                    ((com.kaori.wakeupschedule.dao.OooO00o) this.f12387OooOOO).OooOoO(oooO0O1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        oooO0O0.f9629OooO00o.unlock();
    }

    public final void OooOo0o(int i, int i2, int i3, int i4) {
        ((CardView) this.f12387OooOOO).f3010OooOOOO.set(i, i2, i3, i4);
        Object obj = this.f12387OooOOO;
        super/*android.widget.FrameLayout*/.setPadding(i + ((CardView) obj).f3008OooOOO.left, i2 + ((CardView) obj).f3008OooOOO.top, i3 + ((CardView) obj).f3008OooOOO.right, i4 + ((CardView) obj).f3008OooOOO.bottom);
    }

    public final String toString() {
        switch (this.f12386OooOO0o) {
            case 2:
                return "Bounds{lower=" + ((p015OooOoo.oo0o0Oo) this.f12388OooOOO0) + " upper=" + ((p015OooOoo.oo0o0Oo) this.f12387OooOOO) + "}";
            case 14:
                return "SecurityResourcesReader{mKey=, encrypt=true}";
            default:
                return super.toString();
        }
    }

    public o00Oo0(Context context, String str) {
        this.f12386OooOO0o = 14;
        this.f12388OooOOO0 = new ConcurrentHashMap();
        this.f12387OooOOO = new o0000O00.OooO00o(context, str);
    }

    public /* synthetic */ o00Oo0(Object obj, int i, Object obj2) {
        this.f12386OooOO0o = i;
        this.f12388OooOOO0 = obj;
        this.f12387OooOOO = obj2;
    }

    public /* synthetic */ o00Oo0(Object obj, Object obj2, int i) {
        this.f12386OooOO0o = i;
        this.f12387OooOOO = obj;
        this.f12388OooOOO0 = obj2;
    }

    public o00Oo0(int i) {
        this.f12386OooOO0o = i;
        if (i == 9) {
            this.f12388OooOOO0 = new ArrayList();
            this.f12387OooOOO = new HashMap();
        } else if (i != 10) {
            this.f12388OooOOO0 = new HashMap();
            this.f12387OooOOO = new com.kaori.wakeupschedule.dao.OooO00o(22);
        } else {
            this.f12388OooOOO0 = new Rect();
            this.f12387OooOOO = new Rect();
        }
    }

    public o00Oo0(androidx.room.o0OOO0o o0ooo0o) {
        this.f12386OooOO0o = 0;
        this.f12388OooOOO0 = o0ooo0o;
        this.f12387OooOOO = new OooOOO0(this, o0ooo0o, 3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o00Oo0(o000OOo o000ooo2) {
        this(new o00O0000(o000ooo2));
        this.f12386OooOO0o = 7;
    }

    public o00Oo0(o00O0000 o00o0000) {
        this.f12386OooOO0o = 7;
        this.f12387OooOOO = new androidx.lifecycle.o000000O(4);
        this.f12388OooOOO0 = o00o0000;
    }

    public o00Oo0(o00O0OOO.OooO00o oooO00o, Object obj) {
        this.f12386OooOO0o = 16;
        this.f12388OooOOO0 = oooO00o;
        this.f12387OooOOO = obj;
    }

    public o00Oo0(WindowInsetsAnimation.Bounds bounds) {
        this.f12386OooOO0o = 2;
        this.f12388OooOOO0 = p015OooOoo.oo0o0Oo.OooO0OO(bounds.getLowerBound());
        this.f12387OooOOO = p015OooOoo.oo0o0Oo.OooO0OO(bounds.getUpperBound());
    }

    public o00Oo0(ViewPager viewPager) {
        this.f12386OooOO0o = 4;
        this.f12387OooOOO = viewPager;
        this.f12388OooOOO0 = new Rect();
    }

    public o00Oo0(CardView cardView) {
        this.f12386OooOO0o = 1;
        this.f12387OooOOO = cardView;
    }
}
