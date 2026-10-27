package androidx.emoji2.text;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

public final class o0OO00O extends SpannableStringBuilder {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Class f3723OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f3724OooOOO0;

    public o0OO00O(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f3724OooOOO0 = new ArrayList();
        if (cls == null) {
            throw new NullPointerException("watcherClass cannot be null");
        }
        this.f3723OooOO0o = cls;
    }

    public final void OooO00o() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3724OooOOO0;
            if (i >= arrayList.size()) {
                return;
            }
            ((o0Oo0oo) arrayList.get(i)).f3728OooOOO0.incrementAndGet();
            i++;
        }
    }

    public final void OooO0O0() {
        OooO0o0();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3724OooOOO0;
            if (i >= arrayList.size()) {
                return;
            }
            ((o0Oo0oo) arrayList.get(i)).onTextChanged(this, 0, length(), length());
            i++;
        }
    }

    public final o0Oo0oo OooO0OO(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3724OooOOO0;
            if (i >= arrayList.size()) {
                return null;
            }
            o0Oo0oo o0oo0oo = (o0Oo0oo) arrayList.get(i);
            if (o0oo0oo.f3727OooOO0o == obj) {
                return o0oo0oo;
            }
            i++;
        }
    }

    public final boolean OooO0Oo(Object obj) {
        if (obj != null) {
            if (this.f3723OooOO0o == obj.getClass()) {
                return true;
            }
        }
        return false;
    }

    public final void OooO0o0() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3724OooOOO0;
            if (i >= arrayList.size()) {
                return;
            }
            ((o0Oo0oo) arrayList.get(i)).f3728OooOOO0.decrementAndGet();
            i++;
        }
    }



    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        o0Oo0oo o0oo0ooOooO0OO;
        if (OooO0Oo(obj) && (o0oo0ooOooO0OO = OooO0OO(obj)) != null) {
            obj = o0oo0ooOooO0OO;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        o0Oo0oo o0oo0ooOooO0OO;
        if (OooO0Oo(obj) && (o0oo0ooOooO0OO = OooO0OO(obj)) != null) {
            obj = o0oo0ooOooO0OO;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        o0Oo0oo o0oo0ooOooO0OO;
        if (OooO0Oo(obj) && (o0oo0ooOooO0OO = OooO0OO(obj)) != null) {
            obj = o0oo0ooOooO0OO;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (this.f3723OooOO0o != cls) {
            return super.getSpans(i, i2, cls);
        }
        o0Oo0oo[] o0oo0ooArr = (o0Oo0oo[]) super.getSpans(i, i2, o0Oo0oo.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, o0oo0ooArr.length);
        for (int i3 = 0; i3 < o0oo0ooArr.length; i3++) {
            objArr[i3] = o0oo0ooArr[i3].f3727OooOO0o;
        }
        return objArr;
    }


    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || this.f3723OooOO0o == cls) {
            cls = o0Oo0oo.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        o0Oo0oo o0oo0ooOooO0OO;
        if (OooO0Oo(obj)) {
            o0oo0ooOooO0OO = OooO0OO(obj);
            if (o0oo0ooOooO0OO != null) {
                obj = o0oo0ooOooO0OO;
            }
        } else {
            o0oo0ooOooO0OO = null;
        }
        super.removeSpan(obj);
        if (o0oo0ooOooO0OO != null) {
            this.f3724OooOOO0.remove(o0oo0ooOooO0OO);
        }
    }


    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (OooO0Oo(obj)) {
            o0Oo0oo o0oo0oo = new o0Oo0oo(obj);
            this.f3724OooOOO0.add(o0oo0oo);
            obj = o0oo0oo;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new o0OO00O(this.f3723OooOO0o, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }




    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        OooO00o();
        super.replace(i, i2, charSequence);
        OooO0o0();
        return this;
    }

    public o0OO00O(Class cls, CharSequence charSequence, int i, int i2) {
        super(charSequence, i, i2);
        this.f3724OooOOO0 = new ArrayList();
        if (cls == null) {
            throw new NullPointerException("watcherClass cannot be null");
        }
        this.f3723OooOO0o = cls;
    }


    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }


    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        OooO00o();
        super.replace(i, i2, charSequence, i3, i4);
        OooO0o0();
        return this;
    }


    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }


    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
