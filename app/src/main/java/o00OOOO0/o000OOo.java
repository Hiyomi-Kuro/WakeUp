package o00OOOO0;

import biweekly.parameter.ICalParameters;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;

import OooOo.OooO0o;

public final class o000OOo extends o0OO00O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0o f11962OooO0OO = new OooO0o(20);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ConcurrentHashMap f11963OooO0O0 = new ConcurrentHashMap(16, 0.75f, 2);

    public static o0O0O00 OooO0OO(HashMap map) {
        map.put(TextStyle.FULL_STANDALONE, map.get(TextStyle.FULL));
        map.put(TextStyle.SHORT_STANDALONE, map.get(TextStyle.SHORT));
        TextStyle textStyle = TextStyle.NARROW;
        if (map.containsKey(textStyle)) {
            TextStyle textStyle2 = TextStyle.NARROW_STANDALONE;
            if (!map.containsKey(textStyle2)) {
                map.put(textStyle2, map.get(textStyle));
            }
        }
        return new o0O0O00(map);
    }

    public static String OooO0o(int i, String str, Locale locale) {
        if (locale.getLanguage().equals("zh") && locale.getCountry().equals(ICalParameters.CN)) {
            switch (i) {
                case 1:
                    return "一";
                case 2:
                    return "二";
                case 3:
                    return "三";
                case 4:
                    return "四";
                case 5:
                    return "五";
                case 6:
                    return "六";
                case 7:
                    return "七";
                case 8:
                    return "八";
                case 9:
                    return "九";
                case 10:
                    return "十";
                case 11:
                    return "十一";
                case 12:
                    return "十二";
            }
        }
        if (locale.getLanguage().equals("ar")) {
            switch (i) {
                case 1:
                    return "ي";
                case 2:
                    return "ف";
                case 3:
                    return "م";
                case 4:
                    return "أ";
                case 5:
                    return "و";
                case 6:
                    return "ن";
                case 7:
                    return "ل";
                case 8:
                    return "غ";
                case 9:
                    return "س";
                case 10:
                    return "ك";
                case 11:
                    return "ب";
                case 12:
                    return "د";
            }
        }
        return (locale.getLanguage().equals("ja") && locale.getCountry().equals("JP")) ? Integer.toString(i) : str.substring(0, 1);
    }

    public static String OooO0o0(int i, String str, Locale locale) {
        if (locale.getLanguage().equals("zh") && locale.getCountry().equals(ICalParameters.CN)) {
            switch (i) {
                case 1:
                    return "一";
                case 2:
                    return "二";
                case 3:
                    return "三";
                case 4:
                    return "四";
                case 5:
                    return "五";
                case 6:
                    return "六";
                case 7:
                    return "日";
            }
        }
        if (locale.getLanguage().equals("ar")) {
            switch (i) {
                case 1:
                    return "ن";
                case 2:
                    return "ث";
                case 3:
                    return "ر";
                case 4:
                    return "خ";
                case 5:
                    return "ج";
                case 6:
                    return "س";
                case 7:
                    return "ح";
            }
        }
        return str.substring(0, 1);
    }

    @Override // o00OOOO0.o0OO00O
    public final String OooO00o(o00OOOOo.OooO oooO, long j, TextStyle textStyle, Locale locale) {
        Map map;
        Object objOooO0Oo = OooO0Oo(oooO, locale);
        if (!(objOooO0Oo instanceof o0O0O00) || (map = (Map) ((o0O0O00) objOooO0Oo).f11988OooO00o.get(textStyle)) == null) {
            return null;
        }
        return (String) map.get(Long.valueOf(j));
    }

    @Override // o00OOOO0.o0OO00O
    public final Iterator OooO0O0(o00OOOOo.OooO oooO, TextStyle textStyle, Locale locale) {
        List list;
        Object objOooO0Oo = OooO0Oo(oooO, locale);
        if (!(objOooO0Oo instanceof o0O0O00) || (list = (List) ((o0O0O00) objOooO0Oo).f11989OooO0O0.get(textStyle)) == null) {
            return null;
        }
        return list.iterator();
    }

    public final Object OooO0Oo(o00OOOOo.OooO oooO, Locale locale) {
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry;
        ConcurrentHashMap concurrentHashMap;
        Object objOooO0OO;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry(oooO, locale);
        ConcurrentHashMap concurrentHashMap2 = this.f11963OooO0O0;
        Object obj = concurrentHashMap2.get(simpleImmutableEntry2);
        if (obj != null) {
            return obj;
        }
        if (oooO == ChronoField.MONTH_OF_YEAR) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap map = new HashMap();
            simpleImmutableEntry = simpleImmutableEntry2;
            String[] months = dateFormatSymbols.getMonths();
            concurrentHashMap = concurrentHashMap2;
            HashMap map2 = new HashMap();
            map2.put(1L, months[0]);
            map2.put(2L, months[1]);
            map2.put(3L, months[2]);
            map2.put(4L, months[3]);
            map2.put(5L, months[4]);
            map2.put(6L, months[5]);
            map2.put(7L, months[6]);
            map2.put(8L, months[7]);
            map2.put(9L, months[8]);
            map2.put(10L, months[9]);
            map2.put(11L, months[10]);
            map2.put(12L, months[11]);
            map.put(TextStyle.FULL, map2);
            HashMap map3 = new HashMap();
            map3.put(1L, OooO0o(1, months[0], locale));
            map3.put(2L, OooO0o(2, months[1], locale));
            map3.put(3L, OooO0o(3, months[2], locale));
            map3.put(4L, OooO0o(4, months[3], locale));
            map3.put(5L, OooO0o(5, months[4], locale));
            map3.put(6L, OooO0o(6, months[5], locale));
            map3.put(7L, OooO0o(7, months[6], locale));
            map3.put(8L, OooO0o(8, months[7], locale));
            map3.put(9L, OooO0o(9, months[8], locale));
            map3.put(10L, OooO0o(10, months[9], locale));
            map3.put(11L, OooO0o(11, months[10], locale));
            map3.put(12L, OooO0o(12, months[11], locale));
            map.put(TextStyle.NARROW, map3);
            String[] shortMonths = dateFormatSymbols.getShortMonths();
            HashMap map4 = new HashMap();
            map4.put(1L, shortMonths[0]);
            map4.put(2L, shortMonths[1]);
            map4.put(3L, shortMonths[2]);
            map4.put(4L, shortMonths[3]);
            map4.put(5L, shortMonths[4]);
            map4.put(6L, shortMonths[5]);
            map4.put(7L, shortMonths[6]);
            map4.put(8L, shortMonths[7]);
            map4.put(9L, shortMonths[8]);
            map4.put(10L, shortMonths[9]);
            map4.put(11L, shortMonths[10]);
            map4.put(12L, shortMonths[11]);
            map.put(TextStyle.SHORT, map4);
            objOooO0OO = OooO0OO(map);
        } else {
            simpleImmutableEntry = simpleImmutableEntry2;
            concurrentHashMap = concurrentHashMap2;
            if (oooO == ChronoField.DAY_OF_WEEK) {
                DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                HashMap map5 = new HashMap();
                String[] weekdays = dateFormatSymbols2.getWeekdays();
                HashMap map6 = new HashMap();
                map6.put(1L, weekdays[2]);
                map6.put(2L, weekdays[3]);
                map6.put(3L, weekdays[4]);
                map6.put(4L, weekdays[5]);
                map6.put(5L, weekdays[6]);
                map6.put(6L, weekdays[7]);
                map6.put(7L, weekdays[1]);
                map5.put(TextStyle.FULL, map6);
                HashMap map7 = new HashMap();
                map7.put(1L, OooO0o0(1, weekdays[2], locale));
                map7.put(2L, OooO0o0(2, weekdays[3], locale));
                map7.put(3L, OooO0o0(3, weekdays[4], locale));
                map7.put(4L, OooO0o0(4, weekdays[5], locale));
                map7.put(5L, OooO0o0(5, weekdays[6], locale));
                map7.put(6L, OooO0o0(6, weekdays[7], locale));
                map7.put(7L, OooO0o0(7, weekdays[1], locale));
                map5.put(TextStyle.NARROW, map7);
                String[] shortWeekdays = dateFormatSymbols2.getShortWeekdays();
                HashMap map8 = new HashMap();
                map8.put(1L, shortWeekdays[2]);
                map8.put(2L, shortWeekdays[3]);
                map8.put(3L, shortWeekdays[4]);
                map8.put(4L, shortWeekdays[5]);
                map8.put(5L, shortWeekdays[6]);
                map8.put(6L, shortWeekdays[7]);
                map8.put(7L, shortWeekdays[1]);
                map5.put(TextStyle.SHORT, map8);
                objOooO0OO = OooO0OO(map5);
            } else if (oooO == ChronoField.AMPM_OF_DAY) {
                DateFormatSymbols dateFormatSymbols3 = DateFormatSymbols.getInstance(locale);
                HashMap map9 = new HashMap();
                String[] amPmStrings = dateFormatSymbols3.getAmPmStrings();
                HashMap map10 = new HashMap();
                map10.put(0L, amPmStrings[0]);
                map10.put(1L, amPmStrings[1]);
                map9.put(TextStyle.FULL, map10);
                map9.put(TextStyle.SHORT, map10);
                objOooO0OO = OooO0OO(map9);
            } else if (oooO == ChronoField.ERA) {
                DateFormatSymbols dateFormatSymbols4 = DateFormatSymbols.getInstance(locale);
                HashMap map11 = new HashMap();
                String[] eras = dateFormatSymbols4.getEras();
                HashMap map12 = new HashMap();
                map12.put(0L, eras[0]);
                map12.put(1L, eras[1]);
                map11.put(TextStyle.SHORT, map12);
                if (locale.getLanguage().equals(Locale.ENGLISH.getLanguage())) {
                    HashMap map13 = new HashMap();
                    map13.put(0L, "Before Christ");
                    map13.put(1L, "Anno Domini");
                    map11.put(TextStyle.FULL, map13);
                } else {
                    map11.put(TextStyle.FULL, map12);
                }
                HashMap map14 = new HashMap();
                map14.put(0L, eras[0].substring(0, 1));
                map14.put(1L, eras[1].substring(0, 1));
                map11.put(TextStyle.NARROW, map14);
                objOooO0OO = OooO0OO(map11);
            } else if (oooO == org.threeten.bp.temporal.OooO0O0.f13163OooO00o) {
                HashMap map15 = new HashMap();
                HashMap map16 = new HashMap();
                map16.put(1L, "Q1");
                map16.put(2L, "Q2");
                map16.put(3L, "Q3");
                map16.put(4L, "Q4");
                map15.put(TextStyle.SHORT, map16);
                HashMap map17 = new HashMap();
                map17.put(1L, "1st quarter");
                map17.put(2L, "2nd quarter");
                map17.put(3L, "3rd quarter");
                map17.put(4L, "4th quarter");
                map15.put(TextStyle.FULL, map17);
                objOooO0OO = OooO0OO(map15);
            } else {
                objOooO0OO = "";
            }
        }
        ConcurrentHashMap concurrentHashMap3 = concurrentHashMap;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = simpleImmutableEntry;
        concurrentHashMap3.putIfAbsent(simpleImmutableEntry3, objOooO0OO);
        return concurrentHashMap3.get(simpleImmutableEntry3);
    }
}
