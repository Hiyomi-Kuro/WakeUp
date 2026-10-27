package p146o0ooOoO;

import androidx.lifecycle.Lifecycle;
import codex.recovery.OooOo00Bridge;

import android.content.ClipDescription;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.OooOOO0;
import androidx.appcompat.app.o000O00O;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0000OO0;
import androidx.appcompat.widget.DecodedShadow_o0OO00O;
import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.OooOo;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.o000OOo0;
import androidx.lifecycle.Lifecycle.Event;
import androidx.lifecycle.Lifecycle.State;
import androidx.lifecycle.o000O;
import androidx.lifecycle.o000O0Oo;
import androidx.lifecycle.o000OO0O;
import androidx.lifecycle.o00O0000;
import androidx.lifecycle.o00oOoo;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.DecodedShadow_OooO0o;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.Oooo0;
import com.google.android.material.elevation.SurfaceColors;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textview.MaterialTextView;
import com.kaori.wakeupschedule.schedule_import.bean.SchoolInfo;
import com.kaori.wakeupschedule.schedule_manage.OooO;
import java.io.FileInputStream;
import java.io.StringReader;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import o00000O0.oo0o0Oo;
import o0000OO.OooO00o;
import o000O0O0.OooOO0O;
import o000OOO.OooOO0;
import o00OOO0O.o00O0O;
import o00OOO0O.o00Oo0;
import okhttp3.o00000;
import okhttp3.o000000O;
import okhttp3.o00Ooo;
import okhttp3.DecodedShadow_o0OOO0o;
import okhttp3.o0Oo0oo;
import okhttp3.o0ooOOo;
import okio.ByteString;
import org.jsoup.parser.OooO0O0;
import org.jsoup.parser.ParseErrorList;
import org.jsoup.select.Elements;
import p006OooOOo.OooOOOO;
import p006OooOOo.OooOo00;
import p014OooOoOO.o0O0O00;
import p016OooOoo0.o00OOO0O;
import p019Oooo.o000oOoO;
import p024Oooo0o.o0000;
import p024Oooo0o.o0000oo;
import p036OoooOoO.o00O000;
import p036OoooOoO.o00O000o;
import p042OooooOo.o00O0O0;
import p047o000000o.o0OoOo0;
import p051o00000oo.o00oO0o;
import p138o00Ooo.OooO0OO;
import p146o0ooOoO.o000OOo;

public final class o000OOo implements OooOo, o000oOoO, p065o0000oo.OooOo, p025Oooo0o0.o000oOoO, OooOO0O, OooO0OO, o00Oo0, o00O0O {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static o000OOo f12377OooOOOo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12378OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f12379OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f12380OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Object f12381OooOOOO;

    public /* synthetic */ o000OOo(int i, Object obj, Object obj2, Object obj3) {
        this.f12378OooOO0o = i;
        this.f12381OooOOOO = obj;
        this.f12380OooOOO0 = obj2;
        this.f12379OooOOO = obj3;
    }

    public static o000OOo OooOo0O(View view) {
        int i = com.kaori.wakeupschedule.R.id.fab_add;
        FloatingActionButton floatingActionButton = (FloatingActionButton) DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.fab_add);
        if (floatingActionButton != null) {
            i = com.kaori.wakeupschedule.R.id.rv_list;
            RecyclerView recyclerView = (RecyclerView) DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.rv_list);
            if (recyclerView != null) {
                return new o000OOo((ConstraintLayout) view, floatingActionButton, recyclerView, 22);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static o000OOo OoooO(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new o000OOo(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public static o00OOO00.OooOO0O OoooOO0(String str, String str2) {
        OooO0O0 oooO0O0 = new OooO0O0();
        return oooO0O0.OooO0Oo(new StringReader(str), str2, new o000OOo(oooO0O0));
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooO(o00OOO00.OooOo oooOo, int i) {
    }

    @Override // p019Oooo.o000oOoO
    public final ClipDescription OooO00o() {
        return (ClipDescription) this.f12379OooOOO;
    }

    @Override // p025Oooo0o0.o000oOoO
    public final boolean OooO0O0(Object obj) {
        if (obj instanceof o0000OO.OooO0O0) {
            ((o0000OO.OooO0O0) obj).OooO0OO().f9911OooO00o = true;
        }
        switch (((o00O0O0) ((o0000OO.OooO0OO) this.f12379OooOOO)).f1856OooOO0o) {
            case 6:
                break;
            default:
                ((List) obj).clear();
                break;
        }
        return ((p025Oooo0o0.o000oOoO) this.f12381OooOOOO).OooO0O0(obj);
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0OO() {
        Object obj = this.f12381OooOOOO;
        if (((ExtendedFloatingActionButton) obj).f6550OoooO == -1) {
            return ((OooOO0O) this.f12380OooOOO0).OooO0OO();
        }
        return (((ExtendedFloatingActionButton) obj).f6550OoooO == 0 || ((ExtendedFloatingActionButton) obj).f6550OoooO == -2) ? ((OooOO0O) this.f12379OooOOO).OooO0OO() : ((ExtendedFloatingActionButton) obj).f6550OoooO;
    }

    @Override // p019Oooo.o000oOoO
    public final Object OooO0Oo() {
        return null;
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0o() {
        return ((ExtendedFloatingActionButton) this.f12381OooOOOO).f6547Oooo0o0;
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0o0() {
        return ((ExtendedFloatingActionButton) this.f12381OooOOOO).f6546Oooo0o;
    }

    @Override // p019Oooo.o000oOoO
    public final Uri OooO0oO() {
        return (Uri) this.f12380OooOOO0;
    }

    @Override // p019Oooo.o000oOoO
    public final void OooO0oo() {
    }

    @Override // p065o0000oo.OooOo
    public final oo0o0Oo OooOO0(oo0o0Oo oo0o0oo, o0OoOo0 o0oooo0) {
        Drawable drawable = (Drawable) oo0o0oo.get();
        if (drawable instanceof BitmapDrawable) {
            return ((p065o0000oo.OooOo) this.f12379OooOOO).OooOO0(o00oO0o.OooO0OO(((BitmapDrawable) drawable).getBitmap(), (o00000O.OooO0o) this.f12380OooOOO0), o0oooo0);
        }
        if (drawable instanceof o0000O00.OooO0o) {
            return ((p065o0000oo.OooOo) this.f12381OooOOOO).OooOO0(oo0o0oo, o0oooo0);
        }
        return null;
    }

    @Override // p019Oooo.o000oOoO
    public final Uri OooOO0O() {
        return (Uri) this.f12381OooOOOO;
    }

    @Override // o000O0O0.OooOO0O
    public final int OooOO0o() {
        Object obj = this.f12381OooOOOO;
        if (((ExtendedFloatingActionButton) obj).f6553OoooO0O == -1) {
            return ((OooOO0O) this.f12380OooOOO0).OooOO0o();
        }
        return (((ExtendedFloatingActionButton) obj).f6553OoooO0O == 0 || ((ExtendedFloatingActionButton) obj).f6553OoooO0O == -2) ? ((OooOO0O) this.f12379OooOOO).OooOO0o() : ((ExtendedFloatingActionButton) obj).f6553OoooO0O;
    }

    @Override // androidx.core.widget.OooOo
    public final void OooOOO(NestedScrollView nestedScrollView) {
        OooOOO0.OooO0O0(nestedScrollView, (View) this.f12380OooOOO0, (View) this.f12379OooOOO);
    }

    @Override // o000O0O0.OooOO0O
    public final ViewGroup.LayoutParams OooOOO0() {
        Object obj = this.f12381OooOOOO;
        return new ViewGroup.LayoutParams(((ExtendedFloatingActionButton) obj).f6553OoooO0O == 0 ? -2 : ((ExtendedFloatingActionButton) obj).f6553OoooO0O, ((ExtendedFloatingActionButton) obj).f6550OoooO != 0 ? ((ExtendedFloatingActionButton) obj).f6550OoooO : -2);
    }

    @Override // p025Oooo0o0.o000oOoO
    public final Object OooOOOO() {
        Object objOooOOOO = ((p025Oooo0o0.o000oOoO) this.f12381OooOOOO).OooOOOO();
        if (objOooOOOO == null) {
            objOooOOOO = ((OooO00o) this.f12380OooOOO0).OooO0oO();
            if (Log.isLoggable("FactoryPools", 2)) {
                objOooOOOO.getClass().toString();
            }
        }
        if (objOooOOOO instanceof o0000OO.OooO0O0) {
            ((o0000OO.OooO0O0) objOooOOOO).OooO0OO().f9911OooO00o = false;
        }
        return objOooOOOO;
    }

    public final void OooOOOo(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (str2 == null) {
            throw new NullPointerException("value == null");
        }
        ((List) this.f12380OooOOO0).add(o00Ooo.OooO00o(str, 0, str.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, (Charset) this.f12381OooOOOO));
        ((List) this.f12379OooOOO).add(o00Ooo.OooO00o(str2, 0, str2.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true, (Charset) this.f12381OooOOOO));
    }

    public final void OooOOo(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (str2 == null) {
            throw new NullPointerException("value == null");
        }
        ((List) this.f12380OooOOO0).add(o00Ooo.OooO00o(str, 0, str.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, (Charset) this.f12381OooOOOO));
        ((List) this.f12379OooOOO).add(o00Ooo.OooO00o(str2, 0, str2.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true, (Charset) this.f12381OooOOOO));
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooOOo0(o00OOO00.OooOo oooOo, int i) {
        if (oooOo instanceof org.jsoup.nodes.OooO0O0) {
            org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) oooOo;
            if (((o00OOO0O.o0OoOo0) this.f12381OooOOOO).OooO00o((org.jsoup.nodes.OooO0O0) this.f12380OooOOO0, oooO0O0)) {
                ((Elements) this.f12379OooOOO).add(oooO0O0);
            }
        }
    }

    public final void OooOOoo(String str, String str2) {
        o000000O o000000oOooO0OO = o00000.OooO0OO(null, str2);
        StringBuilder sb = new StringBuilder("form-data; name=\"");
        o0ooOOo o0ooooo = o0Oo0oo.f12672OooO0o0;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n') {
                sb.append("%0A");
            } else if (cCharAt == '\r') {
                sb.append("%0D");
            } else if (cCharAt != '\"') {
                sb.append(cCharAt);
            } else {
                sb.append("%22");
            }
        }
        sb.append('\"');
        o00O000 o00o000 = new o00O000(6);
        String string = sb.toString();
        okhttp3.o00O0O.OooO00o("Content-Disposition");
        o00o000.OooO0O0("Content-Disposition", string);
        OooOo0(DecodedShadow_o0OOO0o.OooO00o(new okhttp3.o00O0O(o00o000), o000000oOooO0OO));
    }

    public final o0Oo0oo OooOo() {
        if (((List) this.f12381OooOOOO).isEmpty()) {
            throw new IllegalStateException("Multipart body must have at least one part.");
        }
        return new o0Oo0oo((ByteString) this.f12380OooOOO0, (o0ooOOo) this.f12379OooOOO, (List) this.f12381OooOOOO);
    }

    public final void OooOo0(DecodedShadow_o0OOO0o o0ooo0o) {
        if (o0ooo0o == null) {
            throw new NullPointerException("part == null");
        }
        ((List) this.f12381OooOOOO).add(o0ooo0o);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Oooo0o.o0000Ooo] */
    public final void OooOo00(final OooO oooO, o000OOo0 o000ooo1, final Lifecycle.State lifecycle$State) {
        androidx.lifecycle.oo0o0Oo oo0o0ooOooO = o000ooo1.OooO();
        o0000 o0000Var = (o0000) ((Map) this.f12381OooOOOO).remove(oooO);
        if (o0000Var != null) {
            o0000Var.f1448OooO00o.OooO0O0(o0000Var.f1449OooO0O0);
            o0000Var.f1449OooO0O0 = null;
        }
        ((Map) this.f12381OooOOOO).put(oooO, new o0000(oo0o0ooOooO, new androidx.lifecycle.o0ooOOo() { // from class: Oooo0o.o0000Ooo
            @Override // androidx.lifecycle.o0ooOOo
            public final void OooO0OO(androidx.lifecycle.o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
                o000OOo o000ooo2 = this.f1459OooOO0o;
                o000ooo2.getClass();
                Lifecycle.State lifecycle$State2 = lifecycle$State;
                Lifecycle.Event lifecycle$EventUpTo = Lifecycle.Event.upTo(lifecycle$State2);
                o0000oo o0000ooVar = oooO;
                if (lifecycle$Event == lifecycle$EventUpTo) {
                    ((CopyOnWriteArrayList) o000ooo2.f12379OooOOO).add(o0000ooVar);
                    ((Runnable) o000ooo2.f12380OooOOO0).run();
                } else if (lifecycle$Event == Lifecycle.Event.ON_DESTROY) {
                    o000ooo2.OoooOOo(o0000ooVar);
                } else if (lifecycle$Event == Lifecycle.Event.downFrom(lifecycle$State2)) {
                    ((CopyOnWriteArrayList) o000ooo2.f12379OooOOO).remove(o0000ooVar);
                    ((Runnable) o000ooo2.f12380OooOOO0).run();
                }
            }
        }));
    }

    public final okhttp3.o000oOoO OooOo0o() {
        return new okhttp3.o000oOoO((List) this.f12380OooOOO0, (List) this.f12379OooOOO);
    }

    public final o000OO0O OooOoO(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return OooOoOO(cls, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public final Bitmap OooOoO0(BitmapFactory.Options options) {
        switch (this.f12378OooOO0o) {
            case 13:
                return BitmapFactory.decodeStream(new o0000OO0.OooO00o(o0000OO0.OooO0O0.OooO0OO((ByteBuffer) this.f12380OooOOO0)), null, options);
            case 14:
                com.bumptech.glide.load.resource.bitmap.OooO00o oooO00o = (com.bumptech.glide.load.resource.bitmap.OooO00o) ((Oooo0) this.f12380OooOOO0).f5744OooO0O0;
                oooO00o.reset();
                return BitmapFactory.decodeStream(oooO00o, null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((Oooo0) this.f12381OooOOOO).OooO0OO().getFileDescriptor(), null, options);
        }
    }

    public final o000OO0O OooOoOO(Class cls, String str) {
        o000OO0O o000oo0oOooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
        o0O0ooO o0o0ooo = (o0O0ooO) this.f12380OooOOO0;
        o0o0ooo.getClass();
        o000OO0O o000oo0o2 = (o000OO0O) o0o0ooo.f4199OooO00o.get(str);
        if (cls.isInstance(o000oo0o2)) {
            Object obj = (androidx.lifecycle.o000OOo0) this.f12379OooOOO;
            o00O0000 o00o0000 = obj instanceof o00O0000 ? (o00O0000) obj : null;
            if (o00o0000 != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o000oo0o2);
                o00o0000.OooO0OO(o000oo0o2);
            }
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(o000oo0o2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
            return o000oo0o2;
        }
        o00O000o o00o000o = new o00O000o((p036OoooOoO.o0O0ooO) this.f12381OooOOOO);
        o00o000o.f1781OooO00o.put(o000O.f4153OooO0O0, str);
        try {
            o000oo0oOooO00o = ((androidx.lifecycle.o000OOo0) this.f12379OooOOO).OooO0O0(cls, o00o000o);
        } catch (AbstractMethodError unused) {
            o000oo0oOooO00o = ((androidx.lifecycle.o000OOo0) this.f12379OooOOO).OooO00o(cls);
        }
        o0O0ooO o0o0ooo2 = (o0O0ooO) this.f12380OooOOO0;
        o0o0ooo2.getClass();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000oo0oOooO00o, "viewModel");
        o000OO0O o000oo0o3 = (o000OO0O) o0o0ooo2.f4199OooO00o.put(str, o000oo0oOooO00o);
        if (o000oo0o3 != null) {
            o000oo0o3.OooO0O0();
        }
        return o000oo0oOooO00o;
    }

    public final ColorStateList OooOoo(int i) {
        int resourceId;
        ColorStateList colorStateListOooO0OO;
        return (!((TypedArray) this.f12379OooOOO).hasValue(i) || (resourceId = ((TypedArray) this.f12379OooOOO).getResourceId(i, 0)) == 0 || (colorStateListOooO0OO = o0O0O00.OooO0OO((Context) this.f12380OooOOO0, resourceId)) == null) ? ((TypedArray) this.f12379OooOOO).getColorStateList(i) : colorStateListOooO0OO;
    }

    public final boolean OooOoo0(int i, boolean z) {
        return ((TypedArray) this.f12379OooOOO).getBoolean(i, z);
    }

    public final int OooOooO(int i, int i2) {
        return ((TypedArray) this.f12379OooOOO).getDimensionPixelOffset(i, i2);
    }

    public final int OooOooo(int i, int i2) {
        return ((TypedArray) this.f12379OooOOO).getDimensionPixelSize(i, i2);
    }

    public final ArrayList Oooo(String str) {
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            o0o0o00OooOOOo.OooOoo0(1);
        } else {
            o0o0o00OooOOOo.OooOOO(1, str);
        }
        ((androidx.room.o0OOO0o) this.f12380OooOOO0).OooO0O0();
        Cursor cursorOooOooO = com.bumptech.glide.DecodedShadow_OooO0OO.OooOooO((androidx.room.o0OOO0o) this.f12380OooOOO0, o0o0o00OooOOOo);
        try {
            ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
            while (cursorOooOooO.moveToNext()) {
                arrayList.add(cursorOooOooO.isNull(0) ? null : cursorOooOooO.getString(0));
            }
            return arrayList;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final View Oooo0(int i, RecyclerView recyclerView) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        long jOooo0 = ((com.kaori.wakeupschedule.schedule_import.o00Ooo) ((oo00o.OooO0O0) this.f12380OooOOO0)).Oooo0(i);
        View view = (View) ((p004OooOO0o.OooOO0O) this.f12379OooOOO).OooO0o(null, jOooo0);
        if (view == null) {
            ((com.kaori.wakeupschedule.schedule_import.o00Ooo) ((oo00o.OooO0O0) this.f12380OooOOO0)).getClass();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
            com.kaori.wakeupschedule.schedule_import.o00Oo0 o00oo0 = new com.kaori.wakeupschedule.schedule_import.o00Oo0(LayoutInflater.from(recyclerView.getContext()).inflate(com.kaori.wakeupschedule.R.layout.adapter_school_name_head, (ViewGroup) recyclerView, false));
            com.kaori.wakeupschedule.schedule_import.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.schedule_import.o00Ooo) ((oo00o.OooO0O0) this.f12380OooOOO0);
            o00ooo2.getClass();
            ((MaterialTextView) o00oo0.itemView.findViewById(com.kaori.wakeupschedule.R.id.mHead)).setText(((SchoolInfo) o00ooo2.f9949OooO0o0.get(i)).getSortKey());
            o00oo0.itemView.setBackgroundColor(SurfaceColors.SURFACE_1.getColor(o00ooo2.OooOo()));
            view = o00oo0.itemView;
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            ((OooOO0) this.f12381OooOOOO).getClass();
            if (OooOO0.OooOOOo(recyclerView) == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824);
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 0);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 0);
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824);
            }
            view.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, recyclerView.getPaddingRight() + recyclerView.getPaddingLeft(), view.getLayoutParams().width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, recyclerView.getPaddingBottom() + recyclerView.getPaddingTop(), view.getLayoutParams().height));
            view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
            ((p004OooOO0o.OooOO0O) this.f12379OooOOO).OooO0oO(view, jOooo0);
        }
        return view;
    }

    public final Drawable Oooo000(int i) {
        int resourceId;
        return (!((TypedArray) this.f12379OooOOO).hasValue(i) || (resourceId = ((TypedArray) this.f12379OooOOO).getResourceId(i, 0)) == 0) ? ((TypedArray) this.f12379OooOOO).getDrawable(i) : com.bumptech.glide.DecodedShadow_OooO0OO.OooOOO((Context) this.f12380OooOOO0, resourceId);
    }

    public final Drawable Oooo00O(int i) {
        int resourceId;
        Drawable drawableOooO0oO;
        if (!((TypedArray) this.f12379OooOOO).hasValue(i) || (resourceId = ((TypedArray) this.f12379OooOOO).getResourceId(i, 0)) == 0) {
            return null;
        }
        DecodedShadow_o0OO00O o0oo00oOooO00o = DecodedShadow_o0OO00O.OooO00o();
        Context context = (Context) this.f12380OooOOO0;
        synchronized (o0oo00oOooO00o) {
            drawableOooO0oO = o0oo00oOooO00o.f2937OooO00o.OooO0oO(context, resourceId, true);
        }
        return drawableOooO0oO;
    }

    public final Typeface Oooo00o(int i, int i2, o0000OO0 o0000oo1) {
        int resourceId = ((TypedArray) this.f12379OooOOO).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f12381OooOOOO) == null) {
            this.f12381OooOOOO = new TypedValue();
        }
        Context context = (Context) this.f12380OooOOO0;
        TypedValue typedValue = (TypedValue) this.f12381OooOOOO;
        ThreadLocal threadLocal = o00OOO0O.f1328OooO00o;
        if (context.isRestricted()) {
            return null;
        }
        return o00OOO0O.OooO0OO(context, resourceId, typedValue, i2, o0000oo1, true, false);
    }

    public final ImageHeaderParser$ImageType Oooo0O0() throws Throwable {
        switch (this.f12378OooOO0o) {
            case 13:
                return kotlinx.coroutines.o0OOO0o.OooOo0((List) this.f12379OooOOO, o0000OO0.OooO0O0.OooO0OO((ByteBuffer) this.f12380OooOOO0));
            case 14:
                List list = (List) this.f12381OooOOOO;
                com.bumptech.glide.load.resource.bitmap.OooO00o oooO00o = (com.bumptech.glide.load.resource.bitmap.OooO00o) ((Oooo0) this.f12380OooOOO0).f5744OooO0O0;
                oooO00o.reset();
                return kotlinx.coroutines.o0OOO0o.OooOo0O((o00000O.OooOOO0) this.f12379OooOOO, oooO00o, list);
            default:
                List list2 = (List) this.f12379OooOOO;
                Oooo0 oooo0 = (Oooo0) this.f12381OooOOOO;
                o00000O.OooOOO0 oooOOO0 = (o00000O.OooOOO0) this.f12380OooOOO0;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    p047o000000o.OooOOO0 oooOOO1 = (p047o000000o.OooOOO0) list2.get(i);
                    com.bumptech.glide.load.resource.bitmap.OooO00o oooO00o2 = null;
                    try {
                        com.bumptech.glide.load.resource.bitmap.OooO00o oooO00o3 = new com.bumptech.glide.load.resource.bitmap.OooO00o(new FileInputStream(oooo0.OooO0OO().getFileDescriptor()), oooOOO0);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeOooO0Oo = oooOOO1.OooO0Oo(oooO00o3);
                            oooO00o3.OooOO0();
                            oooo0.OooO0OO();
                            if (imageHeaderParser$ImageTypeOooO0Oo != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeOooO0Oo;
                            }
                        } catch (Throwable th) {
                            th = th;
                            oooO00o2 = oooO00o3;
                            if (oooO00o2 != null) {
                                oooO00o2.OooOO0();
                            }
                            oooo0.OooO0OO();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public final int Oooo0OO(int i, int i2) {
        return ((TypedArray) this.f12379OooOOO).getInt(i, i2);
    }

    public final int Oooo0o(int i, int i2) {
        return ((TypedArray) this.f12379OooOOO).getResourceId(i, i2);
    }

    public final Location Oooo0o0(String str) {
        try {
            if (((LocationManager) this.f12379OooOOO).isProviderEnabled(str)) {
                return ((LocationManager) this.f12379OooOOO).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final LinearLayoutCompat Oooo0oO() {
        switch (this.f12378OooOO0o) {
            case 19:
                break;
            case 20:
                break;
        }
        return (LinearLayoutCompat) this.f12380OooOOO0;
    }

    public final String Oooo0oo(int i) {
        return ((TypedArray) this.f12379OooOOO).getString(i);
    }

    public final boolean OoooO0(int i) {
        return ((TypedArray) this.f12379OooOOO).hasValue(i);
    }

    public final CharSequence OoooO00(int i) {
        return ((TypedArray) this.f12379OooOOO).getText(i);
    }

    public final boolean OoooO0O(int i, p007OooOOo0.Oooo0 oooo0, OooOo00 oooOo00) {
        OooOOOO oooOOOO = (OooOOOO) this.f12379OooOOO;
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = oooo0.f703OoooOO0;
        oooOOOO.f597OooO00o = constraintWidget$DimensionBehaviourArr[0];
        oooOOOO.f598OooO0O0 = constraintWidget$DimensionBehaviourArr[1];
        oooOOOO.f599OooO0OO = oooo0.OooOOoo();
        ((OooOOOO) this.f12379OooOOO).f600OooO0Oo = oooo0.OooOOO0();
        OooOOOO oooOOOO2 = (OooOOOO) this.f12379OooOOO;
        oooOOOO2.f596OooO = false;
        oooOOOO2.f605OooOO0 = i;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = oooOOOO2.f597OooO00o;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z = constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour2;
        boolean z2 = oooOOOO2.f598OooO0O0 == constraintWidget$DimensionBehaviour2;
        boolean z3 = z && oooo0.f706OoooOo0 > 0.0f;
        boolean z4 = z2 && oooo0.f706OoooOo0 > 0.0f;
        int[] iArr = oooo0.f678OooOo00;
        if (z3 && iArr[0] == 4) {
            oooOOOO2.f597OooO00o = ConstraintWidget$DimensionBehaviour.FIXED;
        }
        if (z4 && iArr[1] == 4) {
            oooOOOO2.f598OooO0O0 = ConstraintWidget$DimensionBehaviour.FIXED;
        }
        ((androidx.constraintlayout.widget.OooO0O0) oooOo00).OooO0O0(oooo0, oooOOOO2);
        oooo0.OoooO00(((OooOOOO) this.f12379OooOOO).f602OooO0o0);
        oooo0.Oooo0oO(((OooOOOO) this.f12379OooOOO).f601OooO0o);
        OooOOOO oooOOOO3 = (OooOOOO) this.f12379OooOOO;
        oooo0.f687OooOooo = oooOOOO3.f604OooO0oo;
        oooo0.Oooo0OO(oooOOOO3.f603OooO0oO);
        OooOOOO oooOOOO4 = (OooOOOO) this.f12379OooOOO;
        oooOOOO4.f605OooOO0 = 0;
        return oooOOOO4.f596OooO;
    }

    public final void OoooOOO() {
        ((TypedArray) this.f12379OooOOO).recycle();
    }

    public final void OoooOOo(o0000oo o0000ooVar) {
        ((CopyOnWriteArrayList) this.f12379OooOOO).remove(o0000ooVar);
        o0000 o0000Var = (o0000) ((Map) this.f12381OooOOOO).remove(o0000ooVar);
        if (o0000Var != null) {
            o0000Var.f1448OooO00o.OooO0O0(o0000Var.f1449OooO0O0);
            o0000Var.f1449OooO0O0 = null;
        }
        ((Runnable) this.f12380OooOOO0).run();
    }

    public final void OoooOo0(o0ooOOo o0ooooo) {
        if (o0ooooo == null) {
            throw new NullPointerException("type == null");
        }
        if (o0ooooo.f12686OooO0O0.equals("multipart")) {
            this.f12379OooOOO = o0ooooo;
        } else {
            throw new IllegalArgumentException("multipart != " + o0ooooo);
        }
    }

    public final void OoooOoO(p007OooOOo0.o000oOoO o000oooo2, int i, int i2, int i3) {
        int i4 = o000oooo2.f711OooooO0;
        int i5 = o000oooo2.f712OooooOO;
        o000oooo2.f711OooooO0 = 0;
        o000oooo2.f712OooooOO = 0;
        o000oooo2.OoooO00(i2);
        o000oooo2.Oooo0oO(i3);
        if (i4 < 0) {
            o000oooo2.f711OooooO0 = 0;
        } else {
            o000oooo2.f711OooooO0 = i4;
        }
        if (i5 < 0) {
            o000oooo2.f712OooooOO = 0;
        } else {
            o000oooo2.f712OooooOO = i5;
        }
        p007OooOOo0.o000oOoO o000oooo3 = (p007OooOOo0.o000oOoO) this.f12381OooOOOO;
        o000oooo3.f749o0Oo0oo = i;
        o000oooo3.OoooO();
    }

    public final void OoooOoo(p007OooOOo0.o000oOoO o000oooo2) {
        ((ArrayList) this.f12380OooOOO0).clear();
        int size = o000oooo2.f786o0ooOOo.size();
        for (int i = 0; i < size; i++) {
            p007OooOOo0.Oooo0 oooo0 = (p007OooOOo0.Oooo0) o000oooo2.f786o0ooOOo.get(i);
            ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = oooo0.f703OoooOO0;
            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = constraintWidget$DimensionBehaviourArr[0];
            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
            if (constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour2 || constraintWidget$DimensionBehaviourArr[1] == constraintWidget$DimensionBehaviour2) {
                ((ArrayList) this.f12380OooOOO0).add(oooo0);
            }
        }
        o000oooo2.f748o0OOO0o.f609OooO0O0 = true;
    }

    @Override // p138o00Ooo.OooO0OO
    public final View getRoot() {
        switch (this.f12378OooOO0o) {
            case 19:
                return Oooo0oO();
            case 20:
                return Oooo0oO();
            case 21:
                return Oooo0oO();
            default:
                return (ConstraintLayout) this.f12380OooOOO0;
        }
    }

    public final void o000oOoO(Lifecycle.Event lifecycle$Event) {
        o000O0Oo o000o0oo2 = (o000O0Oo) this.f12381OooOOOO;
        if (o000o0oo2 != null) {
            o000o0oo2.run();
        }
        o000O0Oo o000o0oo3 = new o000O0Oo((androidx.lifecycle.oo0o0Oo) this.f12380OooOOO0, lifecycle$Event);
        this.f12381OooOOOO = o000o0oo3;
        ((Handler) this.f12379OooOOO).postAtFrontOfQueue(o000o0oo3);
    }

    public final String toString() {
        switch (this.f12378OooOO0o) {
            case 4:
                String string = "[ ";
                if (((OooOOO.OooOOO0) this.f12380OooOOO0) != null) {
                    for (int i = 0; i < 9; i++) {
                        StringBuilder sbOooOOOO = OooOo00Bridge.OooOOOO(string);
                        sbOooOOOO.append(((OooOOO.OooOOO0) this.f12380OooOOO0).f482OooOOoo[i]);
                        sbOooOOOO.append(" ");
                        string = sbOooOOOO.toString();
                    }
                }
                StringBuilder sbOooOOo0 = OooOo00Bridge.OooOOo0(string, "] ");
                sbOooOOo0.append((OooOOO.OooOOO0) this.f12380OooOOO0);
                return sbOooOOo0.toString();
            case 10:
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                if (((Uri) this.f12380OooOOO0) != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf((Uri) this.f12380OooOOO0));
                }
                if (((String) this.f12379OooOOO) != null) {
                    sb.append(" action=");
                    sb.append((String) this.f12379OooOOO);
                }
                if (((String) this.f12381OooOOOO) != null) {
                    sb.append(" mimetype=");
                    sb.append((String) this.f12381OooOOOO);
                }
                sb.append(" }");
                String string2 = sb.toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string2, "sb.toString()");
                return string2;
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000OOo(o0O0ooO o0o0ooo, androidx.lifecycle.o000OOo0 o000ooo1) {
        this(o0o0ooo, o000ooo1, 0);
        this.f12378OooOO0o = 9;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0ooo, "store");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000OOo(o00oOoo o00oooo, androidx.lifecycle.o000OOo0 o000ooo1) {
        this(o00oooo.OooO0oO(), o000ooo1, DecodedShadow_OooO0o.OooOO0o(o00oooo));
        this.f12378OooOO0o = 9;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00oooo, "owner");
    }

    public /* synthetic */ o000OOo(Object obj, Object obj2, Object obj3, int i) {
        this.f12378OooOO0o = i;
        this.f12380OooOOO0 = obj;
        this.f12379OooOOO = obj2;
        this.f12381OooOOOO = obj3;
    }

    public o000OOo(com.kaori.wakeupschedule.schedule_import.o00Ooo o00ooo2, OooOO0 oooOO0) {
        this.f12378OooOO0o = 23;
        this.f12379OooOOO = new p004OooOO0o.OooOO0O();
        this.f12380OooOOO0 = o00ooo2;
        this.f12381OooOOOO = oooOO0;
    }

    public o000OOo(org.jsoup.parser.o00Oo0 o00oo0) {
        this.f12378OooOO0o = 27;
        this.f12380OooOOO0 = o00oo0;
        this.f12381OooOOOO = o00oo0.OooO0O0();
        this.f12379OooOOO = ParseErrorList.noTracking();
    }

    public o000OOo(androidx.lifecycle.o0Oo0oo o0oo0oo) {
        this.f12378OooOO0o = 8;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oo0oo, "provider");
        this.f12380OooOOO0 = new androidx.lifecycle.oo0o0Oo(o0oo0oo);
        this.f12379OooOOO = new Handler();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000OOo(OooOO0 oooOO0) {
        this(oooOO0, new OooOO0());
        this.f12378OooOO0o = 24;
    }

    public o000OOo(androidx.room.o0OOO0o o0ooo0o) {
        this.f12378OooOO0o = 0;
        this.f12380OooOOO0 = o0ooo0o;
        this.f12379OooOOO = new OooOOO0(this, o0ooo0o, 6);
        this.f12381OooOOOO = new Oooo0(this, o0ooo0o, 2);
    }

    public o000OOo(OooOO0 oooOO0, OooOO0 oooOO1) {
        this.f12378OooOO0o = 24;
        this.f12381OooOOOO = new Rect();
        this.f12379OooOOO = oooOO0;
        this.f12380OooOOO0 = oooOO1;
    }

    public o000OOo(OooOOO.OooOO0O oooOO0O, OooOOO.OooOO0O oooOO0O2) {
        this.f12378OooOO0o = 4;
        this.f12381OooOOOO = oooOO0O;
        this.f12379OooOOO = oooOO0O2;
    }

    public o000OOo(o0O0ooO o0o0ooo, androidx.lifecycle.o000OOo0 o000ooo1, p036OoooOoO.o0O0ooO o0o0ooo2) {
        this.f12378OooOO0o = 9;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0ooo, "store");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000ooo1, "factory");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0ooo2, "defaultCreationExtras");
        this.f12380OooOOO0 = o0o0ooo;
        this.f12379OooOOO = o000ooo1;
        this.f12381OooOOOO = o0o0ooo2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o000OOo(o0O0ooO o0o0ooo, androidx.lifecycle.o000OOo0 o000ooo1, int i) {
        this(o0o0ooo, o000ooo1, p036OoooOoO.o00O0000.f1779OooO0O0);
        this.f12378OooOO0o = 9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000OOo(Intent intent) {
        this(intent.getData(), intent.getAction(), intent.getType(), 10);
        this.f12378OooOO0o = 10;
    }

    public o000OOo(Runnable runnable) {
        this.f12378OooOO0o = 6;
        this.f12379OooOOO = new CopyOnWriteArrayList();
        this.f12381OooOOOO = new HashMap();
        this.f12380OooOOO0 = runnable;
    }

    public o000OOo(org.jsoup.nodes.OooO0O0 oooO0O0, o00OOO0O.o0OoOo0 o0oooo0) {
        this.f12378OooOO0o = 29;
        this.f12379OooOOO = null;
        this.f12380OooOOO0 = oooO0O0;
        this.f12381OooOOOO = o0oooo0;
    }

    public o000OOo(Context context, TypedArray typedArray) {
        this.f12378OooOO0o = 3;
        this.f12380OooOOO0 = context;
        this.f12379OooOOO = typedArray;
    }

    public o000OOo(Context context, LocationManager locationManager) {
        this.f12378OooOO0o = 2;
        this.f12381OooOOOO = new o000O00O();
        this.f12380OooOOO0 = context;
        this.f12379OooOOO = locationManager;
    }

    public o000OOo(p007OooOOo0.o000oOoO o000oooo2) {
        this.f12378OooOO0o = 5;
        this.f12380OooOOO0 = new ArrayList();
        this.f12379OooOOO = new OooOOOO();
        this.f12381OooOOOO = o000oooo2;
    }

    public o000OOo() {
        this.f12378OooOO0o = 25;
        this.f12380OooOOO0 = new ArrayList();
        this.f12379OooOOO = new ArrayList();
        this.f12381OooOOOO = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000OOo(FragmentActivity fragmentActivity) {
        this(fragmentActivity.OooO0oO(), fragmentActivity.OooO0Oo(), DecodedShadow_OooO0o.OooOO0o(fragmentActivity));
        this.f12378OooOO0o = 9;
    }

    public o000OOo(o00000O.OooOOO0 oooOOO0, o0000OO0.OooOo00 oooOo00, List list) {
        this.f12378OooOO0o = 14;
        if (oooOOO0 == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f12379OooOOO = oooOOO0;
        if (list != null) {
            this.f12381OooOOOO = list;
            this.f12380OooOOO0 = new Oooo0(oooOo00, oooOOO0);
            return;
        }
        throw new NullPointerException("Argument must not be null");
    }

    public o000OOo(ParcelFileDescriptor parcelFileDescriptor, List list, o00000O.OooOOO0 oooOOO0) {
        this.f12378OooOO0o = 15;
        if (oooOOO0 == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f12380OooOOO0 = oooOOO0;
        if (list != null) {
            this.f12379OooOOO = list;
            this.f12381OooOOOO = new Oooo0(parcelFileDescriptor);
            return;
        }
        throw new NullPointerException("Argument must not be null");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000OOo(int i) {
        this(UUID.randomUUID().toString());
        this.f12378OooOO0o = i;
        if (i == 25) {
            this();
        } else if (i != 26) {
            this.f12380OooOOO0 = Collections.emptyList();
            this.f12379OooOOO = Collections.emptyList();
        }
    }

    public o000OOo(String str) {
        this.f12378OooOO0o = 26;
        this.f12379OooOOO = o0Oo0oo.f12672OooO0o0;
        this.f12381OooOOOO = new ArrayList();
        this.f12380OooOOO0 = ByteString.encodeUtf8(str);
    }
}
