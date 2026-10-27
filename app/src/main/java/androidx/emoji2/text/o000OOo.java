package androidx.emoji2.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

public final class o000OOo implements Spannable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f3705OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Spannable f3706OooOOO0;

    public o000OOo(Spannable spannable) {
        this.f3706OooOOO0 = spannable;
    }

    public final void OooO00o() {
        Spannable spannable = this.f3706OooOOO0;
        if (!this.f3705OooOO0o) {
            if ((Build.VERSION.SDK_INT < 28 ? new o000OOO.OooOO0() : new o0O0O00()).OooOoO(spannable)) {
                this.f3706OooOOO0 = new SpannableString(spannable);
            }
        }
        this.f3705OooOO0o = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f3706OooOOO0.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f3706OooOOO0.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f3706OooOOO0.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f3706OooOOO0.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f3706OooOOO0.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f3706OooOOO0.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        return this.f3706OooOOO0.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f3706OooOOO0.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.f3706OooOOO0.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        OooO00o();
        this.f3706OooOOO0.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        OooO00o();
        this.f3706OooOOO0.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.f3706OooOOO0.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f3706OooOOO0.toString();
    }

    public o000OOo(CharSequence charSequence) {
        this.f3706OooOOO0 = new SpannableString(charSequence);
    }
}
