package com.bumptech.glide;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Base64;
import android.util.Xml;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.o0ooOOo;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import com.huawei.agconnect.exception.AGCServerException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;
import p007OooOOo0.o00oO0o;
import p016OooOoo0.o00O;
import p016OooOoo0.o00O0OO;
import p016OooOoo0.o00O0OOO;
import p016OooOoo0.o00OO000;
import p016OooOoo0.oo0oOO0;
import p047o000000o.o00O0O;
import p049o00000o0.o0000O;
import p049o00000o0.o00O000o;
import p049o00000o0.o00O00O;
import p049o00000o0.o00oOoo;
import p049o00000o0.o0O0ooO;
import p051o00000oo.o000;
import p051o00000oo.o000000;
import p051o00000oo.o00000O;
import p051o00000oo.o0000O00;
import p051o00000oo.o00Oo0;
import p051o00000oo.o00Ooo;
import p051o00000oo.o0OOO0o;
import p051o00000oo.o0Oo0oo;
import p051o00000oo.oo000o;
import p146o0ooOoO.o000OOo;

import OooO0o.OooO00o;

import OooO0OO.OooOo00;

public abstract class OooO {
    /* JADX WARN: Code duplicated, block: B:38:0x0045 A[EXC_TOP_SPLITTER, PHI: r1
  0x0045: PHI (r1v3 java.lang.String) = (r1v0 java.lang.String), (r1v5 java.lang.String) binds: [B:29:0x0051, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static String OooO(Context context) {
        String attributeValue = "";
        try {
            FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                int depth = xmlPullParserNewPullParser.getDepth();
                while (true) {
                    int next = xmlPullParserNewPullParser.next();
                    if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                        if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                            attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (fileInputStreamOpenFileInput != null) {
                    try {
                        fileInputStreamOpenFileInput.close();
                    } catch (IOException unused) {
                    }
                }
            } catch (IOException | XmlPullParserException unused2) {
                if (fileInputStreamOpenFileInput != null) {
                    fileInputStreamOpenFileInput.close();
                }
            } catch (Throwable th) {
                if (fileInputStreamOpenFileInput != null) {
                    try {
                        fileInputStreamOpenFileInput.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
            if (attributeValue.isEmpty()) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            }
        } catch (FileNotFoundException unused4) {
        }
        return attributeValue;
    }

    public static String OooO00o(String str) {
        Context context = com.github.doyaaaaaken.kotlincsv.client.OooO.f5909OooO00o;
        if (context == null) {
            return "";
        }
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.getMessage();
            return "";
        } catch (Exception e2) {
            e2.getMessage();
            return "";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static float OooO0O0(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        return f > f3 ? f3 : f;
    }

    public static int OooO0OO(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static OooOOO OooO0Oo(OooO0O0 oooO0O0, List list) {
        o00O0O o0ooo0o;
        o00O0O o00oo0;
        int i;
        o00000O.OooO0o oooO0o = oooO0O0.f5627OooOO0o;
        OooOO0O oooOO0O = oooO0O0.f5628OooOOO;
        Context applicationContext = oooOO0O.getApplicationContext();
        OooOOO0 oooOOO0 = oooOO0O.f5671OooO0oo;
        OooOOO oooOOO = new OooOOO();
        o000000 o000000Var = new o000000();
        com.bumptech.glide.manager.OooOo oooOo = oooOOO.f5680OooO0oO;
        synchronized (oooOo) {
            ((List) oooOo.f5840OooOOO0).add(o000000Var);
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 27) {
            oooOOO.OooOO0O(new o0000O00());
        }
        Resources resources = applicationContext.getResources();
        List listOooO0o = oooOOO.OooO0o();
        o00000O.OooOOO0 oooOOO1 = oooO0O0.f5630OooOOOO;
        o0000O00.OooO0O0 oooO0O1 = new o0000O00.OooO0O0(applicationContext, listOooO0o, oooO0o, oooOOO1);
        com.bumptech.glide.load.resource.bitmap.OooO0O0 oooO0O2 = new com.bumptech.glide.load.resource.bitmap.OooO0O0(oooO0o, new o00000.OooO00o(25));
        o00000O o00000o = new o00000O(oooOOO.OooO0o(), resources.getDisplayMetrics(), oooO0o, oooOOO1);
        int i3 = 0;
        int i4 = 2;
        if (i2 < 28 || !oooOOO0.f5683OooO00o.containsKey(OooO0OO.class)) {
            o0ooo0o = new o0OOO0o(o00000o, i3);
            o00oo0 = new o00Oo0(o00000o, i4, oooOOO1);
        } else {
            o00oo0 = new o0Oo0oo(1);
            o0ooo0o = new o0Oo0oo(0);
        }
        if (i2 >= 28) {
            oooOOO.OooO0Oo(new o0000.OooO00o(new p146o0ooOoO.o00Oo0(listOooO0o, 8, oooOOO1), 1), InputStream.class, Drawable.class, "Animation");
            oooOOO.OooO0Oo(new o0000.OooO00o(new p146o0ooOoO.o00Oo0(listOooO0o, 8, oooOOO1), 0), ByteBuffer.class, Drawable.class, "Animation");
        }
        o0000.OooO oooO = new o0000.OooO(applicationContext);
        o00Ooo o00ooo2 = new o00Ooo(oooOOO1);
        androidx.appcompat.app.OooOOO oooOOO2 = new androidx.appcompat.app.OooOOO(2);
        o00000.OooO00o oooO00o = new o00000.OooO00o(28);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        oooOOO.OooO0O0(ByteBuffer.class, new o00000.OooO00o(11));
        oooOOO.OooO0O0(InputStream.class, new com.kaori.wakeupschedule.dao.OooO00o(27, oooOOO1));
        oooOOO.OooO0Oo(o0ooo0o, ByteBuffer.class, Bitmap.class, "Bitmap");
        oooOOO.OooO0Oo(o00oo0, InputStream.class, Bitmap.class, "Bitmap");
        String str = Build.FINGERPRINT;
        if (!"robolectric".equals(str)) {
            oooOOO.OooO0Oo(new o0OOO0o(o00000o, 1), ParcelFileDescriptor.class, Bitmap.class, "Bitmap");
        }
        oooOOO.OooO0Oo(oooO0O2, ParcelFileDescriptor.class, Bitmap.class, "Bitmap");
        oooOOO.OooO0Oo(new com.bumptech.glide.load.resource.bitmap.OooO0O0(oooO0o, new o00000.OooO00o()), AssetFileDescriptor.class, Bitmap.class, "Bitmap");
        o00O000o o00o000o = o00O000o.f9717OooOO0o;
        oooOOO.OooO00o(Bitmap.class, Bitmap.class, o00o000o);
        oooOOO.OooO0Oo(new o000(0), Bitmap.class, Bitmap.class, "Bitmap");
        oooOOO.OooO0OO(Bitmap.class, o00ooo2);
        oooOOO.OooO0Oo(new o00Oo0(resources, o0ooo0o), ByteBuffer.class, BitmapDrawable.class, "BitmapDrawable");
        oooOOO.OooO0Oo(new o00Oo0(resources, o00oo0), InputStream.class, BitmapDrawable.class, "BitmapDrawable");
        oooOOO.OooO0Oo(new o00Oo0(resources, oooO0O2), ParcelFileDescriptor.class, BitmapDrawable.class, "BitmapDrawable");
        oooOOO.OooO0OO(BitmapDrawable.class, new p146o0ooOoO.OooOOO(oooO0o, 10, o00ooo2));
        oooOOO.OooO0Oo(new o0000O00.OooOo00(listOooO0o, oooO0O1, oooOOO1), InputStream.class, o0000O00.OooO0o.class, "Animation");
        oooOOO.OooO0Oo(oooO0O1, ByteBuffer.class, o0000O00.OooO0o.class, "Animation");
        oooOOO.OooO0OO(o0000O00.OooO0o.class, new o00000.OooO00o(27));
        oooOOO.OooO00o(o000000O.OooO00o.class, o000000O.OooO00o.class, o00o000o);
        oooOOO.OooO0Oo(new oo000o(oooO0o), o000000O.OooO00o.class, Bitmap.class, "Bitmap");
        oooOOO.OooO0Oo(oooO, Uri.class, Drawable.class, "legacy_append");
        oooOOO.OooO0Oo(new o00Oo0(oooO, 1, oooO0o), Uri.class, Bitmap.class, "legacy_append");
        oooOOO.OooO(new com.bumptech.glide.load.data.OooOOO0(2));
        oooOOO.OooO00o(File.class, ByteBuffer.class, new o00000.OooO00o(12));
        oooOOO.OooO00o(File.class, InputStream.class, new o0000O(1));
        oooOOO.OooO0Oo(new o000(2), File.class, File.class, "legacy_append");
        oooOOO.OooO00o(File.class, ParcelFileDescriptor.class, new o0000O(0));
        oooOOO.OooO00o(File.class, File.class, o00o000o);
        oooOOO.OooO(new com.bumptech.glide.load.data.Oooo000(oooOOO1));
        if (!"robolectric".equals(str)) {
            oooOOO.OooO(new com.bumptech.glide.load.data.OooOOO0(1));
        }
        int i5 = 0;
        p086o000o000.OooOOO0 oooOOO3 = new p086o000o000.OooOOO0(applicationContext, 3, i5);
        p086o000o000.OooOOO0 oooOOO4 = new p086o000o000.OooOOO0(applicationContext, 2, i5);
        OooO00o oooO00o2 = new OooO00o(applicationContext, 1);
        Class cls = Integer.TYPE;
        oooOOO.OooO00o(cls, InputStream.class, oooOOO3);
        oooOOO.OooO00o(Integer.class, InputStream.class, oooOOO3);
        oooOOO.OooO00o(cls, AssetFileDescriptor.class, oooOOO4);
        oooOOO.OooO00o(Integer.class, AssetFileDescriptor.class, oooOOO4);
        oooOOO.OooO00o(cls, Drawable.class, oooO00o2);
        oooOOO.OooO00o(Integer.class, Drawable.class, oooO00o2);
        int i6 = 0;
        oooOOO.OooO00o(Uri.class, InputStream.class, new p086o000o000.OooOOO0(applicationContext, 4, i6));
        oooOOO.OooO00o(Uri.class, AssetFileDescriptor.class, new OooO00o(applicationContext, 3));
        o0O0ooO o0o0ooo = new o0O0ooO(resources, 1);
        o0O0ooO o0o0ooo2 = new o0O0ooO(resources, i6);
        o00oOoo o00oooo = new o00oOoo(resources, 0);
        oooOOO.OooO00o(Integer.class, Uri.class, o0o0ooo);
        oooOOO.OooO00o(cls, Uri.class, o0o0ooo);
        oooOOO.OooO00o(Integer.class, AssetFileDescriptor.class, o0o0ooo2);
        oooOOO.OooO00o(cls, AssetFileDescriptor.class, o0o0ooo2);
        oooOOO.OooO00o(Integer.class, InputStream.class, o00oooo);
        oooOOO.OooO00o(cls, InputStream.class, o00oooo);
        oooOOO.OooO00o(String.class, InputStream.class, new com.kaori.wakeupschedule.dao.OooO00o(26));
        oooOOO.OooO00o(Uri.class, InputStream.class, new com.kaori.wakeupschedule.dao.OooO00o(26));
        oooOOO.OooO00o(String.class, InputStream.class, new o00000.OooO00o(18));
        oooOOO.OooO00o(String.class, ParcelFileDescriptor.class, new o00000.OooO00o(17));
        oooOOO.OooO00o(String.class, AssetFileDescriptor.class, new o00000.OooO00o(16));
        oooOOO.OooO00o(Uri.class, InputStream.class, new com.kaori.wakeupschedule.dao.OooO00o(24, applicationContext.getAssets()));
        oooOOO.OooO00o(Uri.class, AssetFileDescriptor.class, new androidx.activity.result.OooOOOO(25, applicationContext.getAssets()));
        int i7 = 0;
        oooOOO.OooO00o(Uri.class, InputStream.class, new p086o000o000.OooOOO0(applicationContext, 5, i7));
        oooOOO.OooO00o(Uri.class, InputStream.class, new OooO00o(applicationContext, 4));
        if (i2 >= 29) {
            i = 1;
            oooOOO.OooO00o(Uri.class, InputStream.class, new p056o0000Ooo.OooOOO0(applicationContext, 1));
            oooOOO.OooO00o(Uri.class, ParcelFileDescriptor.class, new p056o0000Ooo.OooOOO0(applicationContext, 0));
        } else {
            i = 1;
        }
        oooOOO.OooO00o(Uri.class, InputStream.class, new o00O00O(contentResolver, i));
        oooOOO.OooO00o(Uri.class, ParcelFileDescriptor.class, new com.kaori.wakeupschedule.dao.OooO00o(28, contentResolver));
        oooOOO.OooO00o(Uri.class, AssetFileDescriptor.class, new o00O00O(contentResolver, i7));
        oooOOO.OooO00o(Uri.class, InputStream.class, new o00000.OooO00o(19));
        oooOOO.OooO00o(URL.class, InputStream.class, new o00000.OooO00o(20));
        oooOOO.OooO00o(Uri.class, File.class, new OooO00o(applicationContext, 2));
        oooOOO.OooO00o(p049o00000o0.o000.class, InputStream.class, new com.kaori.wakeupschedule.dao.OooO00o(29));
        oooOOO.OooO00o(byte[].class, ByteBuffer.class, new o00000.OooO00o(9));
        oooOOO.OooO00o(byte[].class, InputStream.class, new o00000.OooO00o(10));
        oooOOO.OooO00o(Uri.class, Uri.class, o00o000o);
        oooOOO.OooO00o(Drawable.class, Drawable.class, o00o000o);
        oooOOO.OooO0Oo(new o000(1), Drawable.class, Drawable.class, "legacy_append");
        oooOOO.OooOO0(Bitmap.class, BitmapDrawable.class, new o00oOoo(resources, 1));
        oooOOO.OooOO0(Bitmap.class, byte[].class, oooOOO2);
        oooOOO.OooOO0(Drawable.class, byte[].class, new o000OOo(oooO0o, oooOOO2, oooO00o, 16));
        oooOOO.OooOO0(o0000O00.OooO0o.class, byte[].class, oooO00o);
        int i8 = 23;
        if (i2 >= 23) {
            com.bumptech.glide.load.resource.bitmap.OooO0O0 oooO0O3 = new com.bumptech.glide.load.resource.bitmap.OooO0O0(oooO0o, new o00000.OooO00o(i8));
            oooOOO.OooO0Oo(oooO0O3, ByteBuffer.class, Bitmap.class, "legacy_append");
            oooOOO.OooO0Oo(new o00Oo0(resources, oooO0O3), ByteBuffer.class, BitmapDrawable.class, "legacy_append");
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return oooOOO;
        }
        OooOo00.OooOo0o(it.next());
        throw null;
    }

    public static o00O0OOO OooO0o(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            OooOO0o(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), androidx.core.R.styleable.FontFamily);
        String string = typedArrayObtainAttributes.getString(androidx.core.R.styleable.FontFamily_fontProviderAuthority);
        String string2 = typedArrayObtainAttributes.getString(androidx.core.R.styleable.FontFamily_fontProviderPackage);
        String string3 = typedArrayObtainAttributes.getString(androidx.core.R.styleable.FontFamily_fontProviderQuery);
        int resourceId = typedArrayObtainAttributes.getResourceId(androidx.core.R.styleable.FontFamily_fontProviderCerts, 0);
        int integer = typedArrayObtainAttributes.getInteger(androidx.core.R.styleable.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(androidx.core.R.styleable.FontFamily_fontProviderFetchTimeout, AGCServerException.UNKNOW_EXCEPTION);
        String string4 = typedArrayObtainAttributes.getString(androidx.core.R.styleable.FontFamily_fontProviderSystemFontFamily);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                OooOO0o(xmlResourceParser);
            }
            return new o00OO000(new o0ooOOo(OooO0oo(resources, resourceId), string, string2, string3), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), androidx.core.R.styleable.FontFamilyFont);
                    int i = androidx.core.R.styleable.FontFamilyFont_fontWeight;
                    if (!typedArrayObtainAttributes2.hasValue(i)) {
                        i = androidx.core.R.styleable.FontFamilyFont_android_fontWeight;
                    }
                    int i2 = typedArrayObtainAttributes2.getInt(i, AGCServerException.AUTHENTICATION_INVALID);
                    int i3 = androidx.core.R.styleable.FontFamilyFont_fontStyle;
                    if (!typedArrayObtainAttributes2.hasValue(i3)) {
                        i3 = androidx.core.R.styleable.FontFamilyFont_android_fontStyle;
                    }
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(i3, 0);
                    int i4 = androidx.core.R.styleable.FontFamilyFont_ttcIndex;
                    if (!typedArrayObtainAttributes2.hasValue(i4)) {
                        i4 = androidx.core.R.styleable.FontFamilyFont_android_ttcIndex;
                    }
                    int i5 = androidx.core.R.styleable.FontFamilyFont_fontVariationSettings;
                    if (!typedArrayObtainAttributes2.hasValue(i5)) {
                        i5 = androidx.core.R.styleable.FontFamilyFont_android_fontVariationSettings;
                    }
                    String string5 = typedArrayObtainAttributes2.getString(i5);
                    int i6 = typedArrayObtainAttributes2.getInt(i4, 0);
                    int i7 = androidx.core.R.styleable.FontFamilyFont_font;
                    if (!typedArrayObtainAttributes2.hasValue(i7)) {
                        i7 = androidx.core.R.styleable.FontFamilyFont_android_font;
                    }
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i7, 0);
                    String string6 = typedArrayObtainAttributes2.getString(i7);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        OooOO0o(xmlResourceParser);
                    }
                    arrayList.add(new o00O(i2, i6, resourceId2, string6, string5, z));
                } else {
                    OooOO0o(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new oo0oOO0((o00O[]) arrayList.toArray(new o00O[0]));
    }

    public static p006OooOOo.o00Oo0 OooO0o0(p007OooOOo0.Oooo0 oooo0, int i, ArrayList arrayList, p006OooOOo.o00Oo0 o00oo0) {
        int i2;
        int i3 = i == 0 ? oooo0.f723o00oO0O : oooo0.f726o0ooOO0;
        if (i3 != -1 && (o00oo0 == null || i3 != o00oo0.f621OooO0O0)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                p006OooOOo.o00Oo0 o00oo1 = (p006OooOOo.o00Oo0) arrayList.get(i4);
                if (o00oo1.f621OooO0O0 == i3) {
                    if (o00oo0 != null) {
                        o00oo0.OooO0OO(i, o00oo1);
                        arrayList.remove(o00oo0);
                    }
                    o00oo0 = o00oo1;
                    break;
                }
            }
        } else if (i3 != -1) {
            return o00oo0;
        }
        if (o00oo0 == null) {
            if (oooo0 instanceof o00oO0o) {
                o00oO0o o00oo0o = (o00oO0o) oooo0;
                int i5 = 0;
                while (true) {
                    if (i5 >= o00oo0o.f785o0ooOoO) {
                        i2 = -1;
                        break;
                    }
                    p007OooOOo0.Oooo0 oooo1 = o00oo0o.f784o0ooOOo[i5];
                    if ((i == 0 && (i2 = oooo1.f723o00oO0O) != -1) || (i == 1 && (i2 = oooo1.f726o0ooOO0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        p006OooOOo.o00Oo0 o00oo2 = (p006OooOOo.o00Oo0) arrayList.get(i6);
                        if (o00oo2.f621OooO0O0 == i2) {
                            o00oo0 = o00oo2;
                            break;
                        }
                    }
                }
            }
            if (o00oo0 == null) {
                o00oo0 = new p006OooOOo.o00Oo0();
                o00oo0.f620OooO00o = new ArrayList();
                o00oo0.f623OooO0Oo = null;
                o00oo0.f624OooO0o0 = -1;
                int i7 = p006OooOOo.o00Oo0.f619OooO0o;
                p006OooOOo.o00Oo0.f619OooO0o = i7 + 1;
                o00oo0.f621OooO0O0 = i7;
                o00oo0.f622OooO0OO = i;
            }
            arrayList.add(o00oo0);
        }
        ArrayList arrayList2 = o00oo0.f620OooO00o;
        if (!arrayList2.contains(oooo0)) {
            arrayList2.add(oooo0);
            if (oooo0 instanceof p007OooOOo0.o00Ooo) {
                p007OooOOo0.o00Ooo o00ooo2 = (p007OooOOo0.o00Ooo) oooo0;
                o00ooo2.f780o0Oo0oo.OooO0OO(o00ooo2.f778o0OO00O == 0 ? 1 : 0, o00oo0, arrayList);
            }
            int i8 = o00oo0.f621OooO0O0;
            if (i == 0) {
                oooo0.f723o00oO0O = i8;
                oooo0.f693Oooo0O0.OooO0OO(i, o00oo0, arrayList);
                oooo0.f696Oooo0o0.OooO0OO(i, o00oo0, arrayList);
            } else {
                oooo0.f726o0ooOO0 = i8;
                oooo0.f694Oooo0OO.OooO0OO(i, o00oo0, arrayList);
                oooo0.f697Oooo0oO.OooO0OO(i, o00oo0, arrayList);
                oooo0.f695Oooo0o.OooO0OO(i, o00oo0, arrayList);
            }
            oooo0.f701OoooO00.OooO0OO(i, o00oo0, arrayList);
        }
        return o00oo0;
    }

    public static void OooO0oO(Context context, String str) {
        if (str.equals("")) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
            try {
                xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                xmlSerializerNewSerializer.startTag(null, "locales");
                xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                xmlSerializerNewSerializer.endTag(null, "locales");
                xmlSerializerNewSerializer.endDocument();
            } catch (Exception unused) {
            } finally {
                if (fileOutputStreamOpenFileOutput != null) {
                    try {
                        fileOutputStreamOpenFileOutput.close();
                    } catch (IOException unused2) {
                    }
                }
            }
        } catch (FileNotFoundException unused3) {
            String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
        }
    }

    public static List OooO0oo(Resources resources, int i) {
        if (i == 0) {
            return Collections.emptyList();
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (o00O0OO.OooO00o(typedArrayObtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static final void OooOO0(View view, androidx.lifecycle.o0Oo0oo o0oo0oo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<this>");
        view.setTag(androidx.lifecycle.runtime.R.id.view_tree_lifecycle_owner, o0oo0oo);
    }

    public static void OooOO0O(ImageView imageView, ColorStateList colorStateList) {
        Drawable drawable;
        int i = Build.VERSION.SDK_INT;
        androidx.core.widget.OooOO0O.OooO0OO(imageView, colorStateList);
        if (i != 21 || (drawable = imageView.getDrawable()) == null || androidx.core.widget.OooOO0O.OooO00o(imageView) == null) {
            return;
        }
        if (drawable.isStateful()) {
            drawable.setState(imageView.getDrawableState());
        }
        imageView.setImageDrawable(drawable);
    }

    public static void OooOO0o(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static boolean OooOOO0(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour, androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2, androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour3, androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour4) {
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour5;
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour6;
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour7 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED;
        return (constraintWidget$DimensionBehaviour3 == constraintWidget$DimensionBehaviour7 || constraintWidget$DimensionBehaviour3 == (constraintWidget$DimensionBehaviour6 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (constraintWidget$DimensionBehaviour3 == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_PARENT && constraintWidget$DimensionBehaviour != constraintWidget$DimensionBehaviour6)) || (constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour7 || constraintWidget$DimensionBehaviour4 == (constraintWidget$DimensionBehaviour5 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (constraintWidget$DimensionBehaviour4 == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_PARENT && constraintWidget$DimensionBehaviour2 != constraintWidget$DimensionBehaviour5));
    }
}
