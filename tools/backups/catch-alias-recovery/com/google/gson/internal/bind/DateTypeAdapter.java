package com.google.gson.internal.bind;
import codex.recovery.OooOo00Bridge;

import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

public final class DateTypeAdapter extends com.google.gson.OooOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7631OooO0O0 = new com.google.gson.OooOOOO() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // com.google.gson.OooOOOO
        public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
            if (typeToken.f7749OooO00o == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f7632OooO00o;

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.f7632OooO00o = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (com.google.gson.internal.OooO.f7601OooO00o >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0225  */
    /* JADX WARN: Code duplicated, block: B:113:0x0227 A[Catch: ParseException -> 0x0284, TRY_ENTER, TryCatch #3 {ParseException -> 0x0284, blocks: (B:17:0x0035, B:18:0x003d, B:20:0x0050, B:21:0x0052, B:23:0x005e, B:24:0x0060, B:26:0x006f, B:28:0x0075, B:31:0x008d, B:33:0x009d, B:34:0x009f, B:36:0x00ab, B:37:0x00ae, B:39:0x00b4, B:43:0x00be, B:48:0x00ce, B:50:0x00d6, B:51:0x00da, B:53:0x00e0, B:58:0x00ed, B:61:0x00f8, B:78:0x012d, B:80:0x0133, B:81:0x0137, B:107:0x01e7, B:89:0x0147, B:90:0x0162, B:91:0x0163, B:95:0x0180, B:97:0x018d, B:100:0x0196, B:102:0x01b5, B:105:0x01c4, B:106:0x01e6, B:94:0x016f, B:109:0x021b, B:110:0x0222, B:65:0x0108, B:66:0x010b, B:60:0x00f4, B:114:0x023a, B:116:0x0240, B:119:0x0261, B:120:0x0283, B:118:0x0246, B:113:0x0227), top: B:128:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0240 A[Catch: ParseException -> 0x0284, TryCatch #3 {ParseException -> 0x0284, blocks: (B:17:0x0035, B:18:0x003d, B:20:0x0050, B:21:0x0052, B:23:0x005e, B:24:0x0060, B:26:0x006f, B:28:0x0075, B:31:0x008d, B:33:0x009d, B:34:0x009f, B:36:0x00ab, B:37:0x00ae, B:39:0x00b4, B:43:0x00be, B:48:0x00ce, B:50:0x00d6, B:51:0x00da, B:53:0x00e0, B:58:0x00ed, B:61:0x00f8, B:78:0x012d, B:80:0x0133, B:81:0x0137, B:107:0x01e7, B:89:0x0147, B:90:0x0162, B:91:0x0163, B:95:0x0180, B:97:0x018d, B:100:0x0196, B:102:0x01b5, B:105:0x01c4, B:106:0x01e6, B:94:0x016f, B:109:0x021b, B:110:0x0222, B:65:0x0108, B:66:0x010b, B:60:0x00f4, B:114:0x023a, B:116:0x0240, B:119:0x0261, B:120:0x0283, B:118:0x0246, B:113:0x0227), top: B:128:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0246 A[Catch: ParseException -> 0x0284, TryCatch #3 {ParseException -> 0x0284, blocks: (B:17:0x0035, B:18:0x003d, B:20:0x0050, B:21:0x0052, B:23:0x005e, B:24:0x0060, B:26:0x006f, B:28:0x0075, B:31:0x008d, B:33:0x009d, B:34:0x009f, B:36:0x00ab, B:37:0x00ae, B:39:0x00b4, B:43:0x00be, B:48:0x00ce, B:50:0x00d6, B:51:0x00da, B:53:0x00e0, B:58:0x00ed, B:61:0x00f8, B:78:0x012d, B:80:0x0133, B:81:0x0137, B:107:0x01e7, B:89:0x0147, B:90:0x0162, B:91:0x0163, B:95:0x0180, B:97:0x018d, B:100:0x0196, B:102:0x01b5, B:105:0x01c4, B:106:0x01e6, B:94:0x016f, B:109:0x021b, B:110:0x0222, B:65:0x0108, B:66:0x010b, B:60:0x00f4, B:114:0x023a, B:116:0x0240, B:119:0x0261, B:120:0x0283, B:118:0x0246, B:113:0x0227), top: B:128:0x0035 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:113:0x0227, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:118:0x0246, please report this as an issue */
    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
        String str;
        String message;
        int iOooO0O0;
        int i;
        int iOooO0O1;
        int iOooO0O2;
        int length;
        Date time;
        char cCharAt;
        int length2;
        if (o0ooooo.o00oO0o() == JsonToken.NULL) {
            o0ooooo.o00Ooo();
            return null;
        }
        String strO00ooo = o0ooooo.o00ooo();
        synchronized (this.f7632OooO00o) {
            try {
                Iterator it = this.f7632OooO00o.iterator();
                while (it.hasNext()) {
                    try {
                        time = ((DateFormat) it.next()).parse(strO00ooo);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    ParsePosition parsePosition = new ParsePosition(0);
                    TimeZone timeZone = p082o000Ooo0.OooO.f10885OooO00o;
                    try {
                        int index = parsePosition.getIndex();
                        int i2 = index + 4;
                        int iOooO0O3 = p082o000Ooo0.OooO.OooO0O0(index, i2, strO00ooo);
                        if (p082o000Ooo0.OooO.OooO00o(strO00ooo, i2, '-')) {
                            i2 = index + 5;
                        }
                        int i3 = i2 + 2;
                        int iOooO0O4 = p082o000Ooo0.OooO.OooO0O0(i2, i3, strO00ooo);
                        if (p082o000Ooo0.OooO.OooO00o(strO00ooo, i3, '-')) {
                            i3 = i2 + 3;
                        }
                        int i4 = i3 + 2;
                        int iOooO0O5 = p082o000Ooo0.OooO.OooO0O0(i3, i4, strO00ooo);
                        boolean zOooO00o = p082o000Ooo0.OooO.OooO00o(strO00ooo, i4, 'T');
                        if (zOooO00o || strO00ooo.length() > i4) {
                            if (zOooO00o) {
                                int i5 = i3 + 5;
                                iOooO0O0 = p082o000Ooo0.OooO.OooO0O0(i3 + 3, i5, strO00ooo);
                                if (p082o000Ooo0.OooO.OooO00o(strO00ooo, i5, ':')) {
                                    i5 = i3 + 6;
                                }
                                int i6 = i5 + 2;
                                int iOooO0O6 = p082o000Ooo0.OooO.OooO0O0(i5, i6, strO00ooo);
                                if (p082o000Ooo0.OooO.OooO00o(strO00ooo, i6, ':')) {
                                    i6 = i5 + 3;
                                }
                                if (strO00ooo.length() <= i6 || (cCharAt = strO00ooo.charAt(i6)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
                                    iOooO0O1 = 0;
                                    iOooO0O2 = 0;
                                    i4 = i6;
                                } else {
                                    int i7 = i6 + 2;
                                    iOooO0O2 = p082o000Ooo0.OooO.OooO0O0(i6, i7, strO00ooo);
                                    if (iOooO0O2 > 59 && iOooO0O2 < 63) {
                                        iOooO0O2 = 59;
                                    }
                                    if (p082o000Ooo0.OooO.OooO00o(strO00ooo, i7, '.')) {
                                        int i8 = i6 + 3;
                                        int i9 = i6 + 4;
                                        while (true) {
                                            if (i9 >= strO00ooo.length()) {
                                                length2 = strO00ooo.length();
                                                break;
                                            }
                                            char cCharAt2 = strO00ooo.charAt(i9);
                                            if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                                                i9++;
                                            }
                                            length2 = i9;
                                            break;
                                        }
                                        int iMin = Math.min(length2, i6 + 6);
                                        iOooO0O1 = p082o000Ooo0.OooO.OooO0O0(i8, iMin, strO00ooo);
                                        int i10 = iMin - i8;
                                        if (i10 == 1) {
                                            iOooO0O1 *= 100;
                                        } else if (i10 == 2) {
                                            iOooO0O1 *= 10;
                                        }
                                        i4 = length2;
                                    } else {
                                        i = iOooO0O6;
                                        iOooO0O1 = 0;
                                        i4 = i7;
                                        iOooO0O0 = iOooO0O0;
                                    }
                                }
                                i = iOooO0O6;
                            } else {
                                iOooO0O0 = 0;
                                i = 0;
                                iOooO0O1 = 0;
                                iOooO0O2 = 0;
                            }
                            if (strO00ooo.length() <= i4) {
                                throw new IllegalArgumentException("No time zone indicator");
                            }
                            char cCharAt3 = strO00ooo.charAt(i4);
                            TimeZone timeZone2 = p082o000Ooo0.OooO.f10885OooO00o;
                            if (cCharAt3 == 'Z') {
                                length = i4 + 1;
                            } else {
                                if (cCharAt3 != '+' && cCharAt3 != '-') {
                                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt3 + "'");
                                }
                                String strSubstring = strO00ooo.substring(i4);
                                if (strSubstring.length() < 5) {
                                    strSubstring = strSubstring + "00";
                                }
                                length = i4 + strSubstring.length();
                                if (!"+0000".equals(strSubstring) && !"+00:00".equals(strSubstring)) {
                                    String str2 = "GMT" + strSubstring;
                                    timeZone2 = TimeZone.getTimeZone(str2);
                                    String id = timeZone2.getID();
                                    if (!id.equals(str2) && !id.replace(":", "").equals(str2)) {
                                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone2.getID());
                                    }
                                }
                            }
                            GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone2);
                            gregorianCalendar.setLenient(false);
                            gregorianCalendar.set(1, iOooO0O3);
                            gregorianCalendar.set(2, iOooO0O4 - 1);
                            gregorianCalendar.set(5, iOooO0O5);
                            gregorianCalendar.set(11, iOooO0O0);
                            gregorianCalendar.set(12, i);
                            gregorianCalendar.set(13, iOooO0O2);
                            gregorianCalendar.set(14, iOooO0O1);
                            parsePosition.setIndex(length);
                            time = gregorianCalendar.getTime();
                        } else {
                            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(iOooO0O3, iOooO0O4 - 1, iOooO0O5);
                            gregorianCalendar2.setLenient(false);
                            parsePosition.setIndex(i4);
                            time = gregorianCalendar2.getTime();
                        }
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        if (strO00ooo == null) {
                            str = null;
                        } else {
                            str = "\"" + strO00ooo + '\"';
                        }
                        message = e.getMessage();
                        if (message != null || message.isEmpty()) {
                            message = "(" + e.getClass().getName() + ")";
                        }
                        ParseException parseException = new ParseException("Failed to parse date [" + str + "]: " + message, parsePosition.getIndex());
                        parseException.initCause(e);
                        throw parseException;
                    } catch (NumberFormatException e2) {
                        e = e2;
                        if (strO00ooo == null) {
                            str = null;
                        } else {
                            str = "\"" + strO00ooo + '\"';
                        }
                        message = e.getMessage();
                        if (message != null) {
                            message = "(" + e.getClass().getName() + ")";
                        } else {
                            message = "(" + e.getClass().getName() + ")";
                        }
                        ParseException parseException2 = new ParseException("Failed to parse date [" + str + "]: " + message, parsePosition.getIndex());
                        parseException2.initCause(e);
                        throw parseException2;
                    } catch (IllegalArgumentException e3) {
                        e = e3;
                        if (strO00ooo == null) {
                            str = null;
                        } else {
                            str = "\"" + strO00ooo + '\"';
                        }
                        message = e.getMessage();
                        if (message != null) {
                            message = "(" + e.getClass().getName() + ")";
                        } else {
                            message = "(" + e.getClass().getName() + ")";
                        }
                        ParseException parseException3 = new ParseException("Failed to parse date [" + str + "]: " + message, parsePosition.getIndex());
                        parseException3.initCause(e);
                        throw parseException3;
                    }
                } catch (ParseException e4) {
                    StringBuilder sbOooOOo = OooOo00Bridge.OooOOo("Failed parsing '", strO00ooo, "' as Date; at path ");
                    sbOooOOo.append(o0ooooo.Oooo0o());
                    throw new JsonSyntaxException(sbOooOOo.toString(), e4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return time;
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            o0ooo0o.OooOoo();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f7632OooO00o.get(0);
        synchronized (this.f7632OooO00o) {
            str = dateFormat.format(date);
        }
        o0ooo0o.Oooooo(str);
    }
}
