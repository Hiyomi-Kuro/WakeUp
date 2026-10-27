package androidx.activity.result;
import o00000OO.OooO;

import android.content.ClipData;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.AssetManager;
import android.media.browse.MediaBrowser;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.service.media.MediaBrowserService;
import android.util.Base64;
import android.view.GestureDetector;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.o000Oo0;
import androidx.appcompat.widget.Oooo000;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.o00OO0OO;
import androidx.appcompat.widget.o0O0o00O;
import androidx.appcompat.widget.o0OO000o;
import androidx.appcompat.widget.o0OoOo0;
import androidx.appcompat.widget.o0ooOOo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.recyclerview.widget.o0O0O00;
import androidx.viewpager2.widget.OooOo;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.impl.WorkDatabase;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import o00000O0.o00Oo0;
import o00000O0.oo000o;
import OooO0oO.o00000O0;
import OooO0oO.o00000OO;
import OooO0oO.o000O000;
import OooO0oO.o000OO0O;
import OooO0oO.o0OO00O;
import OooO0oO.o0Oo0oo;
import OooO0oO.oo0o0Oo;
import OooOoo.o0000O00;
import OooOoo0.o00O;
import OooOoo0.o00O0O0O;
import Oooo0o.o000;
import Oooo0o.o000000O;
import Oooo0o.o0000oo;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O000;
import Oooo0o.o0O0000O;
import Oooo0o.o0O000O;
import Oooo0o.o0O00O;
import Oooo0o.o0O00OOO;
import Oooo0o.o0OOO0o;
import Oooo0o.o0OoOoOo;
import Oooo0o0.o000oOoO;
import Oooo0oO.o00OO000;
import Oooo0oO.o00OOOO0;
import o00000o0.o00000;
import o00000o0.o00000O;
import o00000o0.o000O;
import o00000o0.o000O0O0;
import o00000o0.o00O0000;
import o00000oo.o000OOo;

import OooO0O0.OooO0O0;

public class OooOOOO implements o0O0o00O, o00OO0OO, o000O000, o0OoOo0, o000, o0000O00, o000000O, o00OOOO0, Ooooo0o.o000O000, o0000OO.OooO00o, o000O, o00000, o00000O, o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2040OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f2041OooOOO0;

    public /* synthetic */ OooOOOO(int i, Object obj) {
        this.f2040OooOO0o = i;
        this.f2041OooOOO0 = obj;
    }

    public static ByteArrayInputStream OooOo0O(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    @Override // OooOoo.o0000O00
    public final int OooO(Object obj) {
        return ((o00O) obj).f1305OooO0O0;
    }

    @Override // o00000o0.o00000O
    public final Class OooO00o() {
        switch (this.f2040OooOO0o) {
            case 26:
                return ByteBuffer.class;
            default:
                return InputStream.class;
        }
    }

    @Override // o00000oo.o000OOo
    public final long OooO0O0(long j) throws IOException {
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            long jSkip = ((InputStream) this.f2041OooOOO0).skip(j2);
            if (jSkip <= 0) {
                if (((InputStream) this.f2041OooOOO0).read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j2 -= jSkip;
        }
        return j - j2;
    }

    @Override // OooO0oO.o000O000
    public final void OooO0OO(o00000O0 o00000o1, boolean z) {
        if (o00000o1 instanceof o000OO0O) {
            o00000o1.OooOO0O().OooO0OO(false);
        }
        o000O000 o000o001 = ((Oooo000) this.f2041OooOOO0).f328OooOOOo;
        if (o000o001 != null) {
            o000o001.OooO0OO(o00000o1, z);
        }
    }

    @Override // Oooo0oO.o00OOOO0
    public final boolean OooO0Oo(View view) {
        switch (this.f2040OooOO0o) {
            case 14:
                ((DrawerLayout) this.f2041OooOOO0).getClass();
                if (!DrawerLayout.OooOO0O(view) || ((DrawerLayout) this.f2041OooOOO0).OooO0oO(view) == 2) {
                    return false;
                }
                ((DrawerLayout) this.f2041OooOOO0).OooO0O0(view, true);
                return true;
            default:
                OooOo oooOo = (OooOo) this.f2041OooOOO0;
                int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
                ViewPager2 viewPager2 = oooOo.f5308OooOOOo;
                if (viewPager2.f5326OooOoo) {
                    viewPager2.OooO0Oo(currentItem, true);
                }
                return true;
        }
    }

    @Override // o00000oo.o000OOo
    public final short OooO0o() throws IOException {
        int i = ((InputStream) this.f2041OooOOO0).read();
        if (i != -1) {
            return (short) i;
        }
        throw new DefaultImageHeaderParser$Reader$EndOfFileException();
    }

    @Override // o00000o0.o000O
    public final o000O0O0 OooO0o0(o00O0000 o00o0000) {
        return new o00000o0.o00000O0((AssetManager) this.f2041OooOOO0, this);
    }

    @Override // o0000OO.OooO00o
    public final Object OooO0oO() {
        o0OO000o o0oo000o = (o0OO000o) this.f2041OooOOO0;
        return new com.bumptech.glide.load.engine.OooO0o((o00000Oo.Oooo000) o0oo000o.f2929OooOOO0, (o00000Oo.Oooo000) o0oo000o.f2928OooOOO, (o00000Oo.Oooo000) o0oo000o.f2930OooOOOO, (o00000Oo.Oooo000) o0oo000o.f2931OooOOOo, (o00Oo0) o0oo000o.f2933OooOOo0, (oo000o) o0oo000o.f2932OooOOo, (o000oOoO) o0oo000o.f2934OooOOoo);
    }

    @Override // Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f2041OooOOO0;
        if (!Oooo0o0.OooOo.OooO00o(coordinatorLayout.f3491OooOoO0, o0o00ooo)) {
            coordinatorLayout.f3491OooOoO0 = o0o00ooo;
            boolean z = o0o00ooo.OooO0Oo() > 0;
            coordinatorLayout.f3490OooOoO = z;
            coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
            o0O00O o0o00o = o0o00ooo.f1538OooO00o;
            if (!o0o00o.OooOOO0()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    if (Oooo0o.o00O0000.OooO0O0(childAt) && ((androidx.coordinatorlayout.widget.OooO0OO) childAt.getLayoutParams()).f3498OooO00o != null && o0o00o.OooOOO0()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return o0o00ooo;
    }

    @Override // OooO0oO.o000O000
    public final boolean OooOO0(o00000O0 o00000o1) {
        Object obj = this.f2041OooOOO0;
        if (o00000o1 == ((Oooo000) obj).f325OooOOO) {
            return false;
        }
        ((Oooo000) obj).f2578Oooo0O0 = ((o000OO0O) o00000o1).f281OooOoOO.f219OooO00o;
        o000O000 o000o001 = ((Oooo000) obj).f328OooOOOo;
        if (o000o001 != null) {
            return o000o001.OooOO0(o00000o1);
        }
        return false;
    }

    @Override // o00000o0.o00000
    public final com.bumptech.glide.load.data.OooOo00 OooOO0O(AssetManager assetManager, String str) {
        return new com.bumptech.glide.load.data.OooOo00(assetManager, str, 0);
    }

    @Override // OooOoo.o0000O00
    public final boolean OooOO0o(Object obj) {
        return ((o00O) obj).f1306OooO0OO;
    }

    @Override // o00000o0.o00000O
    public final Object OooOOO(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // o00000oo.o000OOo
    public final int OooOOO0() {
        return (OooO0o() << 8) | OooO0o();
    }

    @Override // androidx.appcompat.widget.o00OO0OO
    public final void OooOOOO(o00000O0 o00000o1, o00000OO o00000oo2) {
        ((oo0o0Oo) this.f2041OooOOO0).f338OooOOo.removeCallbacksAndMessages(null);
        int size = ((oo0o0Oo) this.f2041OooOOO0).f343OooOo00.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (o00000o1 == ((o0OO00O) ((oo0o0Oo) this.f2041OooOOO0).f343OooOo00.get(i)).f313OooO0O0) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        ((oo0o0Oo) this.f2041OooOOO0).f338OooOOo.postAtTime(new o0Oo0oo(this, i2 < ((oo0o0Oo) this.f2041OooOOO0).f343OooOo00.size() ? (o0OO00O) ((oo0o0Oo) this.f2041OooOOO0).f343OooOo00.get(i2) : null, o00000oo2, o00000o1, 0), o00000o1, SystemClock.uptimeMillis() + 200);
    }

    @Override // Ooooo0o.o000O000
    public final void OooOOOo() {
    }

    @Override // Ooooo0o.o000O000
    public final void OooOOo(int i, Object obj) {
        if (i == 6 || i == 7 || i == 8) {
        }
        ((ProfileInstallReceiver) this.f2041OooOOO0).setResultCode(i);
    }

    @Override // o00000oo.o000OOo
    public final int OooOOo0(int i, byte[] bArr) throws DefaultImageHeaderParser$Reader$EndOfFileException {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = ((InputStream) this.f2041OooOOO0).read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new DefaultImageHeaderParser$Reader$EndOfFileException();
        }
        return i2;
    }

    @Override // androidx.appcompat.widget.o00OO0OO
    public final void OooOOoo(o00000O0 o00000o1, MenuItem menuItem) {
        ((oo0o0Oo) this.f2041OooOOO0).f338OooOOo.removeCallbacksAndMessages(o00000o1);
    }

    public final o0ooOOo OooOo(ProviderInfo providerInfo, PackageManager packageManager) {
        String str = providerInfo.authority;
        String str2 = providerInfo.packageName;
        Signature[] signatureArrOooOOo = ((o000OOO.OooOO0) this.f2041OooOOO0).OooOOo(packageManager, str2);
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArrOooOOo) {
            arrayList.add(signature.toByteArray());
        }
        return new o0ooOOo(Collections.singletonList(arrayList), str, str2, "emojicompat-emoji-font");
    }

    public Oooo0oO.o00O0OOO OooOo0(int i) {
        return null;
    }

    public final o0O00OOO OooOo00() {
        return ((o0OoOoOo) this.f2041OooOOO0).OooO0O0();
    }

    public Oooo0oO.o00O0OOO OooOo0o(int i) {
        return null;
    }

    public final void OooOoO(Object obj) {
        ArrayList arrayList = null;
        if (!(obj instanceof List)) {
            if (!(obj instanceof Parcel)) {
                ((MediaBrowserService.Result) this.f2041OooOOO0).sendResult(null);
                return;
            }
            Parcel parcel = (Parcel) obj;
            parcel.setDataPosition(0);
            ((MediaBrowserService.Result) this.f2041OooOOO0).sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
            parcel.recycle();
            return;
        }
        MediaBrowserService.Result result = (MediaBrowserService.Result) this.f2041OooOOO0;
        List<Parcel> list = (List) obj;
        if (list != null) {
            arrayList = new ArrayList();
            for (Parcel parcel2 : list) {
                parcel2.setDataPosition(0);
                arrayList.add(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel2));
                parcel2.recycle();
            }
        }
        result.sendResult(arrayList);
    }

    public boolean OooOoO0(int i, int i2, Bundle bundle) {
        return false;
    }

    @Override // androidx.appcompat.widget.o0O0o00O
    public final boolean onMenuItemClick(MenuItem menuItem) {
        switch (this.f2040OooOO0o) {
            case 1:
                return ((o000Oo0) this.f2041OooOOO0).f2275OooO0O0.onMenuItemSelected(0, menuItem);
            default:
                Iterator it = ((CopyOnWriteArrayList) ((Toolbar) this.f2041OooOOO0).OoooO0.f12379OooOOO).iterator();
                while (it.hasNext()) {
                    if (((o0000oo) it.next()).OooO00o(menuItem)) {
                        return true;
                    }
                }
                o0O0o00O o0o0o00o = ((Toolbar) this.f2041OooOOO0).OoooO;
                if (o0o0o00o != null) {
                    return o0o0o00o.onMenuItemClick(menuItem);
                }
                return false;
        }
    }

    public OooOOOO(o00O0O0O o00o0o0o) {
        this.f2040OooOO0o = 7;
        this.f2041OooOOO0 = o00o0o0o;
    }

    public OooOOOO(Object obj) {
        this.f2040OooOO0o = 28;
        this.f2041OooOOO0 = new OooO(this);
    }

    public OooOOOO(WorkDatabase workDatabase) {
        this.f2040OooOO0o = 21;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(workDatabase, "workDatabase");
        this.f2041OooOOO0 = workDatabase;
    }

    public OooOOOO(int i) {
        this.f2040OooOO0o = i;
        if (i != 12) {
            if (i != 13) {
                this.f2041OooOOO0 = OooO0O0.f20OooO00o;
                return;
            } else if (Build.VERSION.SDK_INT >= 26) {
                this.f2041OooOOO0 = new o00OO000(this);
                return;
            } else {
                this.f2041OooOOO0 = new Oooo0oO.o00O(this);
                return;
            }
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            this.f2041OooOOO0 = new o0O000O();
        } else if (i2 >= 29) {
            this.f2041OooOOO0 = new o0O000();
        } else {
            this.f2041OooOOO0 = new o0O0000O();
        }
    }

    public OooOOOO(TextView textView) {
        this.f2040OooOO0o = 16;
        if (textView != null) {
            this.f2041OooOOO0 = new o000oOoO.o00000O0(textView);
            return;
        }
        throw new NullPointerException("textView cannot be null");
    }

    public OooOOOO() {
        Object oooO0OO;
        this.f2040OooOO0o = 15;
        if (Build.VERSION.SDK_INT >= 28) {
            oooO0OO = new androidx.emoji2.text.OooO0o();
        } else {
            oooO0OO = new androidx.emoji2.text.OooO0OO();
        }
        this.f2041OooOOO0 = oooO0OO;
    }

    public OooOOOO(Context context, o0O0O00 o0o0o00) {
        this.f2040OooOO0o = 10;
        this.f2041OooOOO0 = new GestureDetector(context, o0o0o00, null);
    }

    public OooOOOO(ClipData clipData, int i) {
        this.f2040OooOO0o = 9;
        if (Build.VERSION.SDK_INT >= 31) {
            this.f2041OooOOO0 = new o0OOO0o(clipData, i);
        } else {
            this.f2041OooOOO0 = new Oooo0o.o0OO00O(clipData, i);
        }
    }

    public OooOOOO(o0O00OOO o0o00ooo) {
        this.f2040OooOO0o = 12;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.f2041OooOOO0 = new o0O000O(o0o00ooo);
        } else if (i >= 29) {
            this.f2041OooOOO0 = new o0O000(o0o00ooo);
        } else {
            this.f2041OooOOO0 = new o0O0000O(o0o00ooo);
        }
    }
}
