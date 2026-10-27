package Oooo0;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextPaint f1383OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final TextDirectionHeuristic f1384OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f1385OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f1386OooO0Oo;

    public OooOOO(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            OooOOO0.OooO0oo(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
        }
        this.f1383OooO00o = textPaint;
        this.f1384OooO0O0 = textDirectionHeuristic;
        this.f1385OooO0OO = i;
        this.f1386OooO0Oo = i2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    /* JADX WARN: Code duplicated, block: B:16:0x0022  */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    public final boolean equals(Object obj) {
        TextPaint textPaint;
        float textScaleX;
        TextPaint textPaint2;
        boolean z;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OooOOO)) {
            return false;
        }
        OooOOO oooOOO = (OooOOO) obj;
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            if (this.f1385OooO0OO == oooOOO.f1385OooO0OO && this.f1386OooO0Oo == oooOOO.f1386OooO0Oo) {
                textPaint = this.f1383OooO00o;
                if (textPaint.getTextSize() != oooOOO.f1383OooO00o.getTextSize()) {
                    z = false;
                } else {
                    textScaleX = textPaint.getTextScaleX();
                    textPaint2 = oooOOO.f1383OooO00o;
                    if (textScaleX != textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && (i < 24 ? textPaint.getTextLocale().equals(textPaint2.getTextLocale()) : textPaint.getTextLocales().equals(textPaint2.getTextLocales())) && (textPaint.getTypeface() != null ? textPaint.getTypeface().equals(textPaint2.getTypeface()) : textPaint2.getTypeface() == null)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            } else {
                z = false;
            }
        } else {
            textPaint = this.f1383OooO00o;
            if (textPaint.getTextSize() != oooOOO.f1383OooO00o.getTextSize()) {
                z = false;
            } else {
                textScaleX = textPaint.getTextScaleX();
                textPaint2 = oooOOO.f1383OooO00o;
                if (textScaleX != textPaint2.getTextScaleX()) {
                    z = false;
                } else {
                    z = true;
                }
            }
        }
        return z && this.f1384OooO0O0 == oooOOO.f1384OooO0O0;
    }

    public final int hashCode() {
        int i = Build.VERSION.SDK_INT;
        int i2 = this.f1386OooO0Oo;
        int i3 = this.f1385OooO0OO;
        TextDirectionHeuristic textDirectionHeuristic = this.f1384OooO0O0;
        TextPaint textPaint = this.f1383OooO00o;
        return i >= 24 ? Oooo0o0.OooOo.OooO0O0(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i3), Integer.valueOf(i2)) : Oooo0o0.OooOo.OooO0O0(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i3), Integer.valueOf(i2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f1383OooO00o;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i >= 24) {
            sb.append(", textLocale=" + textPaint.getTextLocales());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f1384OooO0O0);
        sb.append(", breakStrategy=" + this.f1385OooO0OO);
        sb.append(", hyphenationFrequency=" + this.f1386OooO0Oo);
        sb.append("}");
        return sb.toString();
    }

    public OooOOO(PrecomputedText.Params params) {
        this.f1383OooO00o = params.getTextPaint();
        this.f1384OooO0O0 = params.getTextDirection();
        this.f1385OooO0OO = params.getBreakStrategy();
        this.f1386OooO0Oo = params.getHyphenationFrequency();
    }
}
