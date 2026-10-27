package p015OooOoo;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import com.huawei.agconnect.exception.AGCServerException;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.io.IOException;
import java.io.InputStream;
import p016OooOoo0.o00O;
import p016OooOoo0.oo0oOO0;
import p021Oooo00o.o000OOo;

public final class o0000 extends OooO00o {
    public static Font OooOoOO(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : AGCServerException.AUTHENTICATION_INVALID, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iOooOoo0 = OooOoo0(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iOooOoo1 = OooOoo0(fontStyle, font2.getStyle());
            if (iOooOoo1 < iOooOoo0) {
                font = font2;
                iOooOoo0 = iOooOoo1;
            }
        }
        return font;
    }

    public static int OooOoo0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public final Typeface OooOOo(Context context, o000OOo[] o000oooArr, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (o000OOo o000ooo2 : o000oooArr) {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(o000ooo2.f1413OooO00o, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                        }
                    } else {
                        try {
                            Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(o000ooo2.f1415OooO0OO).setSlant(o000ooo2.f1416OooO0Oo ? 1 : 0).setTtcIndex(o000ooo2.f1414OooO0O0).build();
                            if (builder == null) {
                                builder = new FontFamily.Builder(fontBuild);
                            } else {
                                builder.addFont(fontBuild);
                            }
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(OooOoOO(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public final Typeface OooOOo0(Context context, oo0oOO0 oo0ooo0, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (o00O o00o : oo0ooo0.f1348OooO00o) {
                try {
                    Font fontBuild = new Font.Builder(resources, o00o.f1308OooO0o).setWeight(o00o.f1305OooO0O0).setSlant(o00o.f1306OooO0OO ? 1 : 0).setTtcIndex(o00o.f1309OooO0o0).setFontVariationSettings(o00o.f1307OooO0Oo).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(OooOoOO(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public final Typeface OooOOoo(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public final Typeface OooOo00(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.kaori.wakeupschedule.dao.OooO00o
    public final o000OOo OooOo0O(int i, o000OOo[] o000oooArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
