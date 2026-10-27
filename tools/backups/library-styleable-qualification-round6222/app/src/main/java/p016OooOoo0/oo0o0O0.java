package p016OooOoo0;
import com.kaori.wakeupschedule.R;

import OooO00o.OooO00o;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Xml;
import androidx.core.R.styleable;
import java.net.ProtocolException;
import java.util.ArrayList;
import kotlinx.coroutines.o0OOO0o;
import o0000OO.OooO0o;
import okhttp3.Protocol;
import org.xmlpull.v1.XmlPullParserException;
import p146o0ooOoO.OooOOO;

public final class oo0o0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1344OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f1345OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f1346OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f1347OooO0Oo;

    public oo0o0O0(Protocol protocol, int i, String str) {
        this.f1344OooO00o = 2;
        this.f1346OooO0OO = protocol;
        this.f1345OooO0O0 = i;
        this.f1347OooO0Oo = str;
    }

    public static oo0o0O0 OooO00o(Resources resources, int i, Resources.Theme theme) {
        int next;
        float f;
        float f2;
        Shader radialGradient;
        Shader.TileMode tileMode;
        Shader.TileMode tileMode2;
        Resources resources2 = resources;
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
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListOooO0O0 = o00O0OO0.OooO0O0(resources2, xml, attributeSetAsAttributeSet, theme);
                return new oo0o0O0((Shader) null, colorStateListOooO0O0, colorStateListOooO0O0.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayOooOoO = o0OOO0o.OooOoO(resources2, theme, attributeSetAsAttributeSet, R.styleable.GradientColor);
        float f3 = !o0OOO0o.OooOo0o(xml, "startX") ? 0.0f : typedArrayOooOoO.getFloat(R.styleable.GradientColor_android_startX, 0.0f);
        float f4 = !o0OOO0o.OooOo0o(xml, "startY") ? 0.0f : typedArrayOooOoO.getFloat(R.styleable.GradientColor_android_startY, 0.0f);
        float f5 = !o0OOO0o.OooOo0o(xml, "endX") ? 0.0f : typedArrayOooOoO.getFloat(R.styleable.GradientColor_android_endX, 0.0f);
        float f6 = !o0OOO0o.OooOo0o(xml, "endY") ? 0.0f : typedArrayOooOoO.getFloat(R.styleable.GradientColor_android_endY, 0.0f);
        float f7 = !o0OOO0o.OooOo0o(xml, "centerX") ? 0.0f : typedArrayOooOoO.getFloat(R.styleable.GradientColor_android_centerX, 0.0f);
        float f8 = !o0OOO0o.OooOo0o(xml, "centerY") ? 0.0f : typedArrayOooOoO.getFloat(R.styleable.GradientColor_android_centerY, 0.0f);
        int i2 = !o0OOO0o.OooOo0o(xml, "type") ? 0 : typedArrayOooOoO.getInt(R.styleable.GradientColor_android_type, 0);
        int color = !o0OOO0o.OooOo0o(xml, "startColor") ? 0 : typedArrayOooOoO.getColor(R.styleable.GradientColor_android_startColor, 0);
        boolean zOooOo0o = o0OOO0o.OooOo0o(xml, "centerColor");
        int color2 = !o0OOO0o.OooOo0o(xml, "centerColor") ? 0 : typedArrayOooOoO.getColor(R.styleable.GradientColor_android_centerColor, 0);
        int color3 = !o0OOO0o.OooOo0o(xml, "endColor") ? 0 : typedArrayOooOoO.getColor(R.styleable.GradientColor_android_endColor, 0);
        float f9 = f7;
        int i3 = !o0OOO0o.OooOo0o(xml, "tileMode") ? 0 : typedArrayOooOoO.getInt(R.styleable.GradientColor_android_tileMode, 0);
        float f10 = f8;
        float f11 = !o0OOO0o.OooOo0o(xml, "gradientRadius") ? 0.0f : typedArrayOooOoO.getFloat(R.styleable.GradientColor_android_gradientRadius, 0.0f);
        typedArrayOooOoO.recycle();
        int depth = xml.getDepth() + 1;
        float f12 = f11;
        ArrayList arrayList = new ArrayList(20);
        float f13 = f6;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f = f5;
            if (next2 == 1) {
                f2 = f4;
                break;
            }
            int depth2 = xml.getDepth();
            f2 = f4;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2) {
                if (depth2 > depth) {
                    resources2 = resources;
                } else if (xml.getName().equals("item")) {
                    TypedArray typedArrayOooOoO2 = o0OOO0o.OooOoO(resources2, theme, attributeSetAsAttributeSet, R.styleable.GradientColorItem);
                    int i4 = R.styleable.GradientColorItem_android_color;
                    boolean zHasValue = typedArrayOooOoO2.hasValue(i4);
                    int i5 = R.styleable.GradientColorItem_android_offset;
                    boolean zHasValue2 = typedArrayOooOoO2.hasValue(i5);
                    if (!zHasValue || !zHasValue2) {
                        throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                    }
                    int color4 = typedArrayOooOoO2.getColor(i4, 0);
                    float f14 = typedArrayOooOoO2.getFloat(i5, 0.0f);
                    typedArrayOooOoO2.recycle();
                    arrayList2.add(Integer.valueOf(color4));
                    arrayList.add(Float.valueOf(f14));
                    resources2 = resources;
                } else {
                    continue;
                }
            }
            f5 = f;
            f4 = f2;
        }
        OooOOO oooOOO = arrayList2.size() > 0 ? new OooOOO(arrayList2, arrayList) : null;
        if (oooOOO == null) {
            oooOOO = zOooOo0o ? new OooOOO(color, color2, color3) : new OooOOO(color, color3);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                int[] iArr = (int[]) oooOOO.f12347OooOOO0;
                float[] fArr = (float[]) oooOOO.f12346OooOOO;
                if (i3 != 1) {
                    tileMode2 = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f3, f2, f, f13, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f9, f10, (int[]) oooOOO.f12347OooOOO0, (float[]) oooOOO.f12346OooOOO);
            }
        } else {
            if (f12 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) oooOOO.f12347OooOOO0;
            float[] fArr2 = (float[]) oooOOO.f12346OooOOO;
            if (i3 != 1) {
                tileMode = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f9, f10, f12, iArr2, fArr2, tileMode);
        }
        return new oo0o0O0(radialGradient, (ColorStateList) null, 0);
    }

    public static oo0o0O0 OooO0Oo(String str) throws ProtocolException {
        Protocol protocol;
        int i;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                protocol = Protocol.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                protocol = Protocol.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            protocol = Protocol.HTTP_1_0;
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i3 = Integer.parseInt(str.substring(i, i2));
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
            }
            return new oo0o0O0(protocol, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public final boolean OooO0O0() {
        if (((Shader) this.f1346OooO0OO) == null) {
            Object obj = this.f1347OooO0Oo;
            if (((ColorStateList) obj) != null && ((ColorStateList) obj).isStateful()) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooO0OO(int[] iArr) {
        if (OooO0O0()) {
            ColorStateList colorStateList = (ColorStateList) this.f1347OooO0Oo;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.f1345OooO0O0) {
                this.f1345OooO0O0 = colorForState;
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        switch (this.f1344OooO00o) {
            case 2:
                StringBuilder sb = new StringBuilder();
                sb.append(((Protocol) this.f1346OooO0OO) == Protocol.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
                sb.append(' ');
                sb.append(this.f1345OooO0O0);
                String str = (String) this.f1347OooO0Oo;
                if (str != null) {
                    sb.append(' ');
                    sb.append(str);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public oo0o0O0(Shader shader, ColorStateList colorStateList, int i) {
        this.f1344OooO00o = 0;
        this.f1346OooO0OO = shader;
        this.f1347OooO0Oo = colorStateList;
        this.f1345OooO0O0 = i;
    }

    public oo0o0O0(OooO00o oooO00o) {
        this.f1344OooO00o = 1;
        this.f1347OooO0Oo = OooO0o.OooO00o(150, new com.kaori.wakeupschedule.dao.OooO00o(21, this));
        this.f1346OooO0OO = oooO00o;
    }
}
