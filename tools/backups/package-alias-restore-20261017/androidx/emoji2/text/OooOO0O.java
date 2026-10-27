package androidx.emoji2.text;

import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import p032OoooOO0.o00OOOOo;

public final class OooOO0O extends com.kaori.wakeupschedule.dao.OooO00o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile o00Oo0 f3684OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public volatile p146o0ooOoO.oo000o f3685OooOOOO;

    public final void OooOoOO() {
        try {
            ((OooOo) this.f8077OooOOO0).f3695OooO0o.OooO0OO(new OooOO0(this));
        } catch (Throwable th) {
            ((OooOo) this.f8077OooOOO0).OooO0Oo(th);
        }
    }

    public final void OooOoo(EditorInfo editorInfo) {
        Bundle bundle = editorInfo.extras;
        o00OOOOo o00ooooo = (o00OOOOo) this.f3685OooOOOO.f12423OooO00o;
        int iOooO00o = o00ooooo.OooO00o(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iOooO00o != 0 ? o00ooooo.f1706OooO0O0.getInt(iOooO00o + o00ooooo.f1705OooO00o) : 0);
        Bundle bundle2 = editorInfo.extras;
        ((OooOo) this.f8077OooOOO0).getClass();
        bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }

    public final CharSequence OooOoo0(CharSequence charSequence, int i, int i2, boolean z) {
        o000OOo o000ooo2;
        int iCharCount;
        oo0o0Oo[] oo0o0ooArr;
        o00Oo0 o00oo0 = this.f3684OooOOO;
        o00oo0.getClass();
        boolean z2 = charSequence instanceof o0OO00O;
        if (z2) {
            ((o0OO00O) charSequence).OooO00o();
        }
        if (!z2) {
            try {
                o000ooo2 = charSequence instanceof Spannable ? new o000OOo((Spannable) charSequence) : (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i + (-1), i2 + 1, oo0o0Oo.class) > i2) ? null : new o000OOo(charSequence);
            } finally {
                if (z2) {
                    ((o0OO00O) charSequence).OooO0O0();
                }
            }
        }
        if (o000ooo2 != null && (oo0o0ooArr = (oo0o0Oo[]) o000ooo2.f3706OooOOO0.getSpans(i, i2, oo0o0Oo.class)) != null && oo0o0ooArr.length > 0) {
            for (oo0o0Oo oo0o0oo : oo0o0ooArr) {
                int spanStart = o000ooo2.f3706OooOOO0.getSpanStart(oo0o0oo);
                int spanEnd = o000ooo2.f3706OooOOO0.getSpanEnd(oo0o0oo);
                if (spanStart != i2) {
                    o000ooo2.removeSpan(oo0o0oo);
                }
                i = Math.min(spanStart, i);
                i2 = Math.max(spanEnd, i2);
            }
        }
        if (i != i2 && i < charSequence.length()) {
            o00O0O o00o0o = new o00O0O((o0OOO0o) ((p146o0ooOoO.oo000o) o00oo0.f3717OooO0OO).f12425OooO0OO, o00oo0.f3715OooO00o, (int[]) o00oo0.f3719OooO0o0);
            o000OOo o000ooo3 = o000ooo2;
            int iCodePointAt = Character.codePointAt(charSequence, i);
            int i3 = 0;
            loop1: while (true) {
                iCharCount = i;
                while (true) {
                    if (i >= i2 || i3 >= Integer.MAX_VALUE) {
                        break loop1;
                    }
                    int iOooO00o = o00o0o.OooO00o(iCodePointAt);
                    if (iOooO00o == 1) {
                        iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                        if (iCharCount < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        }
                        i = iCharCount;
                    } else if (iOooO00o == 2) {
                        i += Character.charCount(iCodePointAt);
                        if (i < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, i);
                        }
                    } else if (iOooO00o != 3) {
                    }
                }
                if (z || !o00oo0.OooO0OO(charSequence, iCharCount, i, o00o0o.f3710OooO0Oo.f3726OooO0O0)) {
                    if (o000ooo3 == null) {
                        o000ooo3 = new o000OOo((Spannable) new SpannableString(charSequence));
                    }
                    o0OoOo0 o0oooo0 = o00o0o.f3710OooO0Oo.f3726OooO0O0;
                    ((o000OOO.OooOO0) o00oo0.f3716OooO0O0).getClass();
                    o000ooo3.setSpan(new oo0o0Oo(o0oooo0), iCharCount, i, 33);
                    i3++;
                }
            }
            if (o00o0o.f3707OooO00o == 2 && o00o0o.f3709OooO0OO.f3726OooO0O0 != null && ((o00o0o.f3711OooO0o > 1 || o00o0o.OooO0OO()) && i3 < Integer.MAX_VALUE && (z || !o00oo0.OooO0OO(charSequence, iCharCount, i, o00o0o.f3709OooO0OO.f3726OooO0O0)))) {
                if (o000ooo3 == null) {
                    o000ooo3 = new o000OOo(charSequence);
                }
                o0OoOo0 o0oooo1 = o00o0o.f3709OooO0OO.f3726OooO0O0;
                ((o000OOO.OooOO0) o00oo0.f3716OooO0O0).getClass();
                o000ooo3.setSpan(new oo0o0Oo(o0oooo1), iCharCount, i, 33);
            }
            if (o000ooo3 != null) {
                return o000ooo3.f3706OooOOO0;
            }
            if (!z2) {
                return charSequence;
            }
        } else if (!z2) {
            return charSequence;
        }
        return charSequence;
    }
}
