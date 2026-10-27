package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import OoooOO0.o00OOOO0;

import OooO0OO.OooOo00;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f3715OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object f3716OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f3717OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f3718OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f3719OooO0o0;

    public static boolean OooO00o(Editable editable, KeyEvent keyEvent, boolean z) {
        oo0o0Oo[] oo0o0ooArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (oo0o0ooArr = (oo0o0Oo[]) editable.getSpans(selectionStart, selectionEnd, oo0o0Oo.class)) != null && oo0o0ooArr.length > 0) {
            for (oo0o0Oo oo0o0oo : oo0o0ooArr) {
                int spanStart = editable.getSpanStart(oo0o0oo);
                int spanEnd = editable.getSpanEnd(oo0o0oo);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public final o00OOO00.OooO0OO OooO0O0(String str) {
        o00OOO00.OooO0OO oooO0OO = new o00OOO00.OooO0OO();
        o00OOO0.OooO0O0 oooO0O0 = new o00OOO0.OooO0O0(str);
        Map map = (Map) this.f3718OooO0Oo;
        if (map.containsKey(oooO0O0)) {
            Iterator it = ((Map) map.get(oooO0O0)).entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = ((o00OOO0.OooO00o) entry.getKey()).f11875OooO00o;
                OooOo00.OooOo0o(entry.getValue());
                throw null;
            }
        }
        return oooO0OO;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0104  */
    public final boolean OooO0OO(CharSequence charSequence, int i, int i2, o0OoOo0 o0oooo0) {
        boolean zOooO00o = false;
        int i3;
        if (o0oooo0.f3732OooO0OO == 0) {
            OooOOO oooOOO = (OooOOO) this.f3718OooO0Oo;
            o00OOOO0 o00oooo0OooO0OO = o0oooo0.OooO0OO();
            int iOooO00o = o00oooo0OooO0OO.OooO00o(8);
            short s = iOooO00o != 0 ? o00oooo0OooO0OO.f1706OooO0O0.getShort(iOooO00o + o00oooo0OooO0OO.f1705OooO00o) : (short) 0;
            OooO oooO = (OooO) oooOOO;
            oooO.getClass();
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 23 || s <= i4) {
                ThreadLocal threadLocal = OooO.f3680OooO0O0;
                if (threadLocal.get() == null) {
                    threadLocal.set(new StringBuilder());
                }
                StringBuilder sb = (StringBuilder) threadLocal.get();
                sb.setLength(0);
                while (i < i2) {
                    sb.append(charSequence.charAt(i));
                    i++;
                }
                TextPaint textPaint = oooO.f3681OooO00o;
                String string = sb.toString();
                ThreadLocal threadLocal2 = OooOoo.o000OOo.f1297OooO00o;
                if (Build.VERSION.SDK_INT >= 23) {
                    zOooO00o = OooOoo.o0O0O00.OooO00o(textPaint, string);
                } else {
                    int length = string.length();
                    if (length != 1 || !Character.isWhitespace(string.charAt(0))) {
                        float fMeasureText = textPaint.measureText("\udfffd");
                        float fMeasureText2 = textPaint.measureText("m");
                        float fMeasureText3 = textPaint.measureText(string);
                        float fMeasureText4 = 0.0f;
                        if (fMeasureText3 != 0.0f) {
                            if (string.codePointCount(0, string.length()) > 1) {
                                if (fMeasureText3 <= fMeasureText2 * 2.0f) {
                                    int i5 = 0;
                                    while (i5 < length) {
                                        int iCharCount = Character.charCount(string.codePointAt(i5)) + i5;
                                        fMeasureText4 += textPaint.measureText(string, i5, iCharCount);
                                        i5 = iCharCount;
                                    }
                                    if (fMeasureText3 >= fMeasureText4) {
                                    }
                                }
                            }
                            if (fMeasureText3 == fMeasureText) {
                                ThreadLocal threadLocal3 = OooOoo.o000OOo.f1297OooO00o;
                                Oooo0o0.Oooo000 oooo000 = (Oooo0o0.Oooo000) threadLocal3.get();
                                if (oooo000 == null) {
                                    oooo000 = new Oooo0o0.Oooo000(new Rect(), new Rect());
                                    threadLocal3.set(oooo000);
                                } else {
                                    ((Rect) oooo000.f1577OooO00o).setEmpty();
                                    ((Rect) oooo000.f1578OooO0O0).setEmpty();
                                }
                                Rect rect = (Rect) oooo000.f1577OooO00o;
                                textPaint.getTextBounds("\udfffd", 0, 2, rect);
                                Object obj = oooo000.f1578OooO0O0;
                                textPaint.getTextBounds(string, 0, length, (Rect) obj);
                                zOooO00o = !rect.equals(obj);
                            }
                        }
                        i3 = 1;
                    }
                    i3 = 2;
                }
                if (zOooO00o) {
                    i3 = 2;
                } else {
                    i3 = 1;
                }
            } else {
                i3 = 1;
            }
            o0oooo0.f3732OooO0OO = i3;
        }
        return o0oooo0.f3732OooO0OO == 2;
    }

    public final boolean OooO0Oo(String str, org.jsoup.nodes.OooO0O0 oooO0O0, o00OOO00.OooO00o oooO00o) {
        o00OOO0.OooO0O0 oooO0O1 = new o00OOO0.OooO0O0(str);
        o00OOO0.OooO00o oooO00o2 = new o00OOO0.OooO00o(oooO00o.f11877OooOO0o);
        Set set = (Set) ((Map) this.f3717OooO0OO).get(oooO0O1);
        String str2 = oooO00o.f11877OooOO0o;
        if (set == null || !set.contains(oooO00o2)) {
            if (((Map) ((Map) this.f3718OooO0Oo).get(oooO0O1)) != null) {
                o00OOO00.OooO0OO oooO0OOOooO0O0 = OooO0O0(str);
                if (oooO0OOOooO0O0.OooOO0O(str2) != -1) {
                    String strOooO0oo = oooO0OOOooO0O0.OooO0oo(str2);
                    String str3 = oooO00o.f11879OooOOO0;
                    return strOooO0oo.equals(str3 != null ? str3 : "");
                }
            }
            return !str.equals(":all") && OooO0Oo(":all", oooO0O0, oooO00o);
        }
        Map map = (Map) this.f3719OooO0o0;
        if (!map.containsKey(oooO0O1)) {
            return true;
        }
        Map map2 = (Map) map.get(oooO0O1);
        if (!map2.containsKey(oooO00o2)) {
            return true;
        }
        Set set2 = (Set) map2.get(oooO00o2);
        String strOooO00o = oooO0O0.OooO00o(str2);
        if (strOooO00o.length() == 0) {
            String str4 = oooO00o.f11879OooOOO0;
            strOooO00o = str4 != null ? str4 : "";
        }
        if (!this.f3715OooO00o) {
            oooO00o.setValue(strOooO00o);
        }
        Iterator it = set2.iterator();
        if (!it.hasNext()) {
            return false;
        }
        OooOo00.OooOo0o(it.next());
        throw null;
    }
}
