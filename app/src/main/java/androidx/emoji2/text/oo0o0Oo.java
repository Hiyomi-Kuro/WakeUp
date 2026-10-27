package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;
import OoooOO0.o00OOOO0;

public final class oo0o0Oo extends ReplacementSpan {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0OoOo0 f3744OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Paint.FontMetricsInt f3743OooO00o = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f3745OooO0OO = 1.0f;

    public oo0o0Oo(o0OoOo0 o0oooo0) {
        if (o0oooo0 == null) {
            throw new NullPointerException("metadata cannot be null");
        }
        this.f3744OooO0O0 = o0oooo0;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        OooOo.OooO00o().getClass();
        o0OoOo0 o0oooo0 = this.f3744OooO0O0;
        o0ooOoO.oo000o oo000oVar = o0oooo0.f3731OooO0O0;
        Typeface typeface = (Typeface) oo000oVar.f12426OooO0Oo;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        canvas.drawText((char[]) oo000oVar.f12424OooO0O0, o0oooo0.f3730OooO00o * 2, 2, f, i4, paint);
        paint.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f3743OooO00o;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        o0OoOo0 o0oooo0 = this.f3744OooO0O0;
        o00OOOO0 o00oooo0OooO0OO = o0oooo0.OooO0OO();
        int iOooO00o = o00oooo0OooO0OO.OooO00o(14);
        this.f3745OooO0OO = fAbs / (iOooO00o != 0 ? o00oooo0OooO0OO.f1706OooO0O0.getShort(iOooO00o + o00oooo0OooO0OO.f1705OooO00o) : (short) 0);
        o00OOOO0 o00oooo0OooO0OO2 = o0oooo0.OooO0OO();
        int iOooO00o2 = o00oooo0OooO0OO2.OooO00o(14);
        if (iOooO00o2 != 0) {
            o00oooo0OooO0OO2.f1706OooO0O0.getShort(iOooO00o2 + o00oooo0OooO0OO2.f1705OooO00o);
        }
        o00OOOO0 o00oooo0OooO0OO3 = o0oooo0.OooO0OO();
        int iOooO00o3 = o00oooo0OooO0OO3.OooO00o(12);
        short s = (short) ((iOooO00o3 != 0 ? o00oooo0OooO0OO3.f1706OooO0O0.getShort(iOooO00o3 + o00oooo0OooO0OO3.f1705OooO00o) : (short) 0) * this.f3745OooO0OO);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s;
    }
}
