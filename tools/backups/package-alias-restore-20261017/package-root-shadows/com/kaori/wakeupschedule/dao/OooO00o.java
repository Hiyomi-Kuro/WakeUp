package com.kaori.wakeupschedule.dao;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.ContentInfo;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import androidx.appcompat.widget.o000O0Oo;
import androidx.viewpager2.widget.ViewPager2;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.huawei.agconnect.exception.AGCServerException;
import com.huawei.hms.framework.common.NetworkUtil;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import OooOoo.o0000O00;
import OooOoo0.o00O;
import OooOoo0.oo0o0O0;
import OooOoo0.oo0oOO0;
import Oooo0o.o000O0;
import Oooo0o.o000OO0O;
import Oooo0oO.o00OOOO0;
import o00000o0.o0000Ooo;
import o00000o0.o000O;
import o00000o0.o000O0O0;
import o00000o0.o00O0000;
import o00000o0.o00O00OO;
import o00000o0.oOO00O;

public class OooO00o implements o000O0Oo, o0000O00, Oooo0o.oo0o0Oo, o00OOOO0, o0000OO.OooO00o, o000O, o00000o0.o00000, o00000o0.o00000O, o000000o.OooOO0, oOO00O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8076OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f8077OooOOO0;

    public /* synthetic */ OooO00o(int i, Object obj) {
        this.f8076OooOO0o = i;
        this.f8077OooOOO0 = obj;
    }

    public static Object OooOo0(Object[] objArr, int i, o0000O00 o0000o00) {
        int i2 = (i & 1) == 0 ? AGCServerException.AUTHENTICATION_INVALID : 700;
        boolean z = (i & 2) != 0;
        Object obj = null;
        int i3 = NetworkUtil.UNAVAILABLE;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(o0000o00.OooO(obj2) - i2) * 2) + (o0000o00.OooOO0o(obj2) == z ? 0 : 1);
            if (obj == null || i3 > iAbs) {
                obj = obj2;
                i3 = iAbs;
            }
        }
        return obj;
    }

    @Override // OooOoo.o0000O00
    public final int OooO(Object obj) {
        return ((Oooo00o.o000OOo) obj).f1415OooO0OO;
    }

    @Override // o00000o0.o00000O
    public final Class OooO00o() {
        return InputStream.class;
    }

    @Override // Oooo0o.oo0o0Oo
    public final ClipData OooO0O0() {
        return ((ContentInfo) this.f8077OooOOO0).getClip();
    }

    @Override // androidx.appcompat.widget.o000O0Oo
    public void OooO0OO(int i) {
    }

    @Override // Oooo0oO.o00OOOO0
    public final boolean OooO0Oo(View view) {
        androidx.viewpager2.widget.OooOo oooOo = (androidx.viewpager2.widget.OooOo) this.f8077OooOOO0;
        int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
        ViewPager2 viewPager2 = oooOo.f5308OooOOOo;
        if (viewPager2.f5326OooOoo) {
            viewPager2.OooO0Oo(currentItem, true);
        }
        return true;
    }

    @Override // o00000o0.oOO00O
    public final com.bumptech.glide.load.data.OooO OooO0o(Uri uri) {
        return new com.bumptech.glide.load.data.OooO00o((ContentResolver) this.f8077OooOOO0, uri, 1);
    }

    @Override // o00000o0.o000O
    public final o000O0O0 OooO0o0(o00O0000 o00o0000) {
        switch (this.f8076OooOO0o) {
            case 24:
                return new o00000o0.o00000O0((AssetManager) this.f8077OooOOO0, this);
            case 25:
            case 27:
            default:
                return new o0000Ooo.OooOO0O((androidx.activity.result.OooOOOO) this.f8077OooOOO0);
            case 26:
                return new o0000Ooo(1, (androidx.activity.result.OooOOOO) this.f8077OooOOO0);
            case 28:
                return new o00O00OO(this);
        }
    }

    @Override // o0000OO.OooO00o
    public final Object OooO0oO() {
        switch (this.f8076OooOO0o) {
            case 21:
                oo0o0O0 oo0o0o0 = (oo0o0O0) this.f8077OooOOO0;
                return com.kaori.wakeupschedule.dao.compat.GlideSourceEncoderCompat.newDecodeJob(oo0o0o0.f1346OooO0OO, oo0o0o0.f1347OooO0Oo);
            default:
                try {
                    return new o00000OO.OooOOO(MessageDigest.getInstance("SHA-256"));
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException(e);
                }
        }
    }

    @Override // Oooo0o.oo0o0Oo
    public final ContentInfo OooO0oo() {
        return (ContentInfo) this.f8077OooOOO0;
    }

    @Override // androidx.appcompat.widget.o000O0Oo
    public void OooOO0(int i) {
    }

    @Override // o00000o0.o00000
    public final com.bumptech.glide.load.data.OooOo00 OooOO0O(AssetManager assetManager, String str) {
        return new com.bumptech.glide.load.data.OooOo00(assetManager, str, 1);
    }

    @Override // OooOoo.o0000O00
    public final boolean OooOO0o(Object obj) {
        return ((Oooo00o.o000OOo) obj).f1416OooO0Oo;
    }

    @Override // o00000o0.o00000O
    public final Object OooOOO(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // Oooo0o.oo0o0Oo
    public final int OooOOO0() {
        return ((ContentInfo) this.f8077OooOOO0).getSource();
    }

    @Override // o000000o.OooOO0
    public final boolean OooOOOO(Object obj, File file, o000000o.o0OoOo0 o0oooo0) {
        InputStream inputStream = (InputStream) obj;
        Object pool = this.f8077OooOOO0;
        byte[] buffer = com.kaori.wakeupschedule.dao.compat.GlideSourceEncoderCompat.obtainBuffer(pool, 65536);
        FileOutputStream outputStream = null;
        try {
            outputStream = new FileOutputStream(file);
            while (true) {
                int count = inputStream.read(buffer);
                if (count == -1) {
                    break;
                }
                outputStream.write(buffer, 0, count);
            }
            outputStream.close();
        } catch (IOException unused) {
            Log.isLoggable("StreamEncoder", 3);
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (IOException ignored) {
                }
            }
            com.kaori.wakeupschedule.dao.compat.GlideSourceEncoderCompat.releaseBuffer(pool, buffer);
            return false;
        } catch (Throwable failure) {
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (IOException ignored) {
                }
            }
            com.kaori.wakeupschedule.dao.compat.GlideSourceEncoderCompat.releaseBuffer(pool, buffer);
            com.kaori.wakeupschedule.dao.compat.GlideSourceEncoderCompat.<RuntimeException>rethrow(failure);
            return false;
        }

        try {
            outputStream.close();
        } catch (IOException ignored) {
        }
        com.kaori.wakeupschedule.dao.compat.GlideSourceEncoderCompat.releaseBuffer(pool, buffer);
        return true;
    }
    public Typeface OooOOo(Context context, Oooo00o.o000OOo[] o000oooArr, int i) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (o000oooArr.length < 1) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(OooOo0O(i, o000oooArr).f1413OooO00o);
            try {
                Typeface typefaceOooOOoo = OooOOoo(context, inputStreamOpenInputStream);
                com.bumptech.glide.OooO0OO.OooO0Oo(inputStreamOpenInputStream);
                return typefaceOooOOoo;
            } catch (IOException unused) {
                com.bumptech.glide.OooO0OO.OooO0Oo(inputStreamOpenInputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                com.bumptech.glide.OooO0OO.OooO0Oo(inputStream);
                throw th;
            }
        } catch (IOException unused2) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th2) {
            
        }
    }

    public Typeface OooOOo0(Context context, oo0oOO0 oo0ooo0, Resources resources, int i) {
        long jLongValue;
        o00O o00o = (o00O) OooOo0(oo0ooo0.f1348OooO00o, i, new androidx.activity.result.OooOOOO(8, this));
        if (o00o == null) {
            return null;
        }
        int i2 = o00o.f1308OooO0o;
        String str = o00o.f1304OooO00o;
        Typeface typefaceOooOo00 = OooOoo.o00000.f1275OooO00o.OooOo00(context, resources, i2, str, i);
        if (typefaceOooOo00 != null) {
            OooOoo.o00000.f1276OooO0O0.OooO0O0(OooOoo.o00000.OooO0O0(resources, i2, str, 0, i), typefaceOooOo00);
        }
        if (typefaceOooOo00 == null) {
            jLongValue = 0;
        } else {
            try {
                Field declaredField = Typeface.class.getDeclaredField("native_instance");
                declaredField.setAccessible(true);
                jLongValue = ((Number) declaredField.get(typefaceOooOo00)).longValue();
            } catch (IllegalAccessException | NoSuchFieldException unused) {
                jLongValue = 0;
            }
        }
        if (jLongValue != 0) {
            ((ConcurrentHashMap) this.f8077OooOOO0).put(Long.valueOf(jLongValue), oo0ooo0);
        }
        return typefaceOooOo00;
    }

    public Typeface OooOOoo(Context context, InputStream inputStream) {
        File fileOooOo0O = com.bumptech.glide.OooO0OO.OooOo0O(context);
        if (fileOooOo0O == null) {
            return null;
        }
        try {
            if (com.bumptech.glide.OooO0OO.OooO0oO(fileOooOo0O, inputStream)) {
                return Typeface.createFromFile(fileOooOo0O.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileOooOo0O.delete();
        }
    }

    public final ImageHeaderParser$ImageType OooOo(o000000o.OooOOO0 oooOOO0) throws IOException {
        try {
            return oooOOO0.OooO0Oo((InputStream) this.f8077OooOOO0);
        } finally {
            ((InputStream) this.f8077OooOOO0).reset();
        }
    }

    public Typeface OooOo00(Context context, Resources resources, int i, String str, int i2) {
        File fileOooOo0O = com.bumptech.glide.OooO0OO.OooOo0O(context);
        if (fileOooOo0O == null) {
            return null;
        }
        try {
            if (com.bumptech.glide.OooO0OO.OooO0o(fileOooOo0O, resources, i)) {
                return Typeface.createFromFile(fileOooOo0O.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileOooOo0O.delete();
        }
    }

    public Oooo00o.o000OOo OooOo0O(int i, Oooo00o.o000OOo[] o000oooArr) {
        return (Oooo00o.o000OOo) OooOo0(o000oooArr, i, new OooO00o(7, this));
    }

    public final float OooOo0o(String str, Object obj) {
        HashMap map;
        float[] fArr;
        if (((HashMap) this.f8077OooOOO0).containsKey(obj) && (map = (HashMap) ((HashMap) this.f8077OooOOO0).get(obj)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public final void OooOoO(o00000OO.OooO0O0 oooO0O0) {
        synchronized (((Queue) this.f8077OooOOO0)) {
            try {
                if (((Queue) this.f8077OooOOO0).size() < 10) {
                    ((Queue) this.f8077OooOOO0).offer(oooO0O0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final o00000OO.OooO0O0 OooOoO0() {
        o00000OO.OooO0O0 oooO0O0;
        synchronized (((Queue) this.f8077OooOOO0)) {
            oooO0O0 = (o00000OO.OooO0O0) ((Queue) this.f8077OooOOO0).poll();
        }
        return oooO0O0 == null ? new o00000OO.OooO0O0() : oooO0O0;
    }

    @Override // Oooo0o.oo0o0Oo
    public final int getFlags() {
        return ((ContentInfo) this.f8077OooOOO0).getFlags();
    }

    public final String toString() {
        switch (this.f8076OooOO0o) {
            case 9:
                return "ContentInfoCompat{" + ((ContentInfo) this.f8077OooOOO0) + "}";
            default:
                return super.toString();
        }
    }

    public OooO00o(ViewGroup viewGroup) {
        this.f8076OooOO0o = 17;
        this.f8077OooOOO0 = viewGroup.getOverlay();
    }

    public OooO00o(int i) {
        this.f8076OooOO0o = i;
        if (i == 5) {
            this.f8077OooOOO0 = new HashMap();
            return;
        }
        if (i == 8) {
            this.f8077OooOOO0 = new ConcurrentHashMap();
            return;
        }
        if (i == 22) {
            this.f8077OooOOO0 = new ArrayDeque();
            return;
        }
        if (i == 26) {
            this.f8077OooOOO0 = new androidx.activity.result.OooOOOO(27, this);
        } else if (i != 29) {
            this.f8077OooOOO0 = new ArrayDeque();
        } else {
            this.f8077OooOOO0 = new androidx.activity.result.OooOOOO((Object) null);
        }
    }

    public OooO00o(View view) {
        this.f8076OooOO0o = 11;
        if (Build.VERSION.SDK_INT >= 30) {
            o000OO0O o000oo0o2 = new o000OO0O(view);
            o000oo0o2.f1468OooOOO = view;
            this.f8077OooOOO0 = o000oo0o2;
            return;
        }
        this.f8077OooOOO0 = new o000O0(view);
    }

    public OooO00o(WindowInsetsController windowInsetsController) {
        this.f8076OooOO0o = 11;
        o000OO0O o000oo0o2 = new o000OO0O(null);
        o000oo0o2.f1469OooOOOO = windowInsetsController;
        this.f8077OooOOO0 = o000oo0o2;
    }

    public OooO00o(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f8076OooOO0o = 12;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f8077OooOOO0 = new Oooo.Oooo0(uri, clipDescription, uri2);
        } else {
            this.f8077OooOOO0 = new o0ooOoO.o000OOo(uri, clipDescription, uri2, 7);
        }
    }

    public OooO00o(ContentInfo contentInfo) {
        this.f8076OooOO0o = 9;
        contentInfo.getClass();
        this.f8077OooOOO0 = Oooo0o.o0ooOOo.OooO(contentInfo);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO00o(Context context, androidx.recyclerview.widget.o0O0O00 o0o0o00, int i) {
        this(context, o0o0o00);
        this.f8076OooOO0o = 10;
    }

    public OooO00o(Context context, androidx.recyclerview.widget.o0O0O00 o0o0o00) {
        this.f8076OooOO0o = 10;
        this.f8077OooOOO0 = new androidx.activity.result.OooOOOO(context, o0o0o00);
    }
}
