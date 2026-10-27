package biweekly.io.scribe.property;

import OooO0OO.OooOo00;
import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.component.ICalComponent;
import biweekly.io.CannotParseException;
import biweekly.io.DataModelConversionException;
import biweekly.io.ParseContext;
import biweekly.io.ParseWarning;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.io.xml.XCalNamespaceContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.DateStart;
import biweekly.property.ICalProperty;
import biweekly.property.RawProperty;
import biweekly.property.RecurrenceProperty;
import biweekly.util.ByDay;
import biweekly.util.DayOfWeek;
import biweekly.util.Frequency;
import biweekly.util.ICalDate;
import biweekly.util.ListMultimap;
import biweekly.util.Recurrence;
import biweekly.util.XmlUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.slf4j.Marker;
import org.w3c.dom.Element;
import o0000o.OooOOO;

public abstract class RecurrencePropertyScribe<T extends RecurrenceProperty> extends ICalPropertyScribe<T> {
    private static final String BYDAY = "BYDAY";
    private static final String BYHOUR = "BYHOUR";
    private static final String BYMINUTE = "BYMINUTE";
    private static final String BYMONTH = "BYMONTH";
    private static final String BYMONTHDAY = "BYMONTHDAY";
    private static final String BYSECOND = "BYSECOND";
    private static final String BYSETPOS = "BYSETPOS";
    private static final String BYWEEKNO = "BYWEEKNO";
    private static final String BYYEARDAY = "BYYEARDAY";
    private static final String COUNT = "COUNT";
    private static final String FREQ = "FREQ";
    private static final String INTERVAL = "INTERVAL";
    private static final String UNTIL = "UNTIL";
    private static final String WKST = "WKST";

    /* JADX INFO: renamed from: biweekly.io.scribe.property.RecurrencePropertyScribe$21, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass21 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;
        static final /* synthetic */ int[] $SwitchMap$biweekly$util$Frequency;

        static {
            int[] iArr = new int[Frequency.values().length];
            $SwitchMap$biweekly$util$Frequency = iArr;
            try {
                iArr[Frequency.YEARLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.MONTHLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.WEEKLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.DAILY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.HOURLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.MINUTELY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr2;
            try {
                iArr2[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public interface Handler<T> {
        void handle(T t);
    }

    public RecurrencePropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    private ListMultimap<String, Object> buildComponents(T t, WriteContext writeContext, boolean z) {
        ListMultimap<String, Object> listMultimap = new ListMultimap<>();
        Recurrence recurrence = (Recurrence) t.getValue();
        if (recurrence.getFrequency() != null) {
            listMultimap.put(FREQ, recurrence.getFrequency().name());
        }
        ICalDate until = recurrence.getUntil();
        if (until != null) {
            listMultimap.put(UNTIL, writeUntil(until, writeContext, z));
        }
        if (recurrence.getCount() != null) {
            listMultimap.put(COUNT, recurrence.getCount());
        }
        if (recurrence.getInterval() != null) {
            listMultimap.put(INTERVAL, recurrence.getInterval());
        }
        listMultimap.putAll(BYSECOND, recurrence.getBySecond());
        listMultimap.putAll(BYMINUTE, recurrence.getByMinute());
        listMultimap.putAll(BYHOUR, recurrence.getByHour());
        for (ByDay byDay : recurrence.getByDay()) {
            Integer num = byDay.getNum();
            String abbr = byDay.getDay().getAbbr();
            if (num != null) {
                abbr = num + abbr;
            }
            listMultimap.put(BYDAY, abbr);
        }
        listMultimap.putAll(BYMONTHDAY, recurrence.getByMonthDay());
        listMultimap.putAll(BYYEARDAY, recurrence.getByYearDay());
        listMultimap.putAll(BYWEEKNO, recurrence.getByWeekNo());
        listMultimap.putAll(BYMONTH, recurrence.getByMonth());
        listMultimap.putAll(BYSETPOS, recurrence.getBySetPos());
        if (recurrence.getWorkweekStarts() != null) {
            listMultimap.put(WKST, recurrence.getWorkweekStarts().getAbbr());
        }
        for (Map.Entry<String, List<String>> entry : recurrence.getXRules().entrySet()) {
            listMultimap.putAll(entry.getKey(), entry.getValue());
        }
        return listMultimap;
    }

    private void handleVersion1Multivalued(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalProperty textV1;
        List<String> listSplitRRULEValues = splitRRULEValues(str);
        if (listSplitRRULEValues.size() == 1) {
            return;
        }
        DataModelConversionException dataModelConversionException = new DataModelConversionException(null);
        for (String str2 : listSplitRRULEValues) {
            ICalParameters iCalParameters2 = new ICalParameters(iCalParameters);
            try {
                textV1 = parseTextV1(str2, iCalDataType, iCalParameters2, parseContext);
            } catch (CannotParseException e) {
                parseContext.getWarnings().add(new ParseWarning.Builder(parseContext).message(e).build());
                RawProperty rawProperty = new RawProperty(getPropertyName(parseContext.getVersion()), iCalDataType, str2);
                rawProperty.setParameters(iCalParameters2);
                textV1 = rawProperty;
            }
            dataModelConversionException.getProperties().add(textV1);
        }
        throw dataModelConversionException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Integer integerValueOf(String str) {
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            throw new CannotParseException(40, str);
        }
    }

    private void parseByDay(ListMultimap<String, String> listMultimap, Recurrence.Builder builder, ParseContext parseContext) {
        Pattern patternCompile = Pattern.compile("^([-+]?\\d+)?(.*)$");
        for (String str : listMultimap.removeAll(BYDAY)) {
            Matcher matcher = patternCompile.matcher(str);
            if (matcher.find()) {
                DayOfWeek dayOfWeekValueOfAbbr = DayOfWeek.valueOfAbbr(matcher.group(2));
                if (dayOfWeekValueOfAbbr == null) {
                    parseContext.addWarning(7, BYDAY, str);
                } else {
                    String strGroup = matcher.group(1);
                    builder.byDay(strGroup == null ? null : Integer.valueOf(strGroup), dayOfWeekValueOfAbbr);
                }
            } else {
                parseContext.addWarning(7, BYDAY, str);
            }
        }
    }

    private void parseByHour(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYHOUR, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.14
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byHour(num);
            }
        });
    }

    private void parseByMinute(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYMINUTE, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.13
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byMinute(num);
            }
        });
    }

    private void parseByMonth(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYMONTH, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.18
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byMonth(num);
            }
        });
    }

    private void parseByMonthDay(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYMONTHDAY, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.15
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byMonthDay(num);
            }
        });
    }

    private void parseBySecond(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYSECOND, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.12
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.bySecond(num);
            }
        });
    }

    private void parseBySetPos(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYSETPOS, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.19
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.bySetPos(num);
            }
        });
    }

    private void parseByWeekNo(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYWEEKNO, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.17
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byWeekNo(num);
            }
        });
    }

    private void parseByYearDay(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, ParseContext parseContext) {
        parseIntegerList(BYYEARDAY, listMultimap, parseContext, new Handler<Integer>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.16
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(Integer num) {
                builder.byYearDay(num);
            }
        });
    }

    private void parseCount(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, COUNT, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.10
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                try {
                    builder.count(Integer.valueOf(str));
                } catch (NumberFormatException unused) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.COUNT, str);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DayOfWeek parseDay(String str) {
        DayOfWeek dayOfWeekValueOfAbbr = DayOfWeek.valueOfAbbr(str);
        if (dayOfWeekValueOfAbbr != null) {
            return dayOfWeekValueOfAbbr;
        }
        throw new CannotParseException(42, str);
    }

    private void parseFirst(ListMultimap<String, String> listMultimap, String str, Handler<String> handler) {
        List<String> listRemoveAll = listMultimap.removeAll(str);
        if (listRemoveAll.isEmpty()) {
            return;
        }
        handler.handle(listRemoveAll.get(0));
    }

    private void parseFreq(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, FREQ, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.8
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                String upperCase = str.toUpperCase();
                try {
                    builder.frequency(Frequency.valueOf(upperCase));
                } catch (IllegalArgumentException unused) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.FREQ, upperCase);
                }
            }
        });
    }

    private void parseIntegerList(String str, ListMultimap<String, String> listMultimap, ParseContext parseContext, Handler<Integer> handler) {
        for (String str2 : listMultimap.removeAll(str)) {
            try {
                handler.handle(Integer.valueOf(str2));
            } catch (NumberFormatException unused) {
                parseContext.addWarning(8, str, str2);
            }
        }
    }

    private void parseInterval(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, INTERVAL, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.11
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                try {
                    builder.interval(Integer.valueOf(str));
                } catch (NumberFormatException unused) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.INTERVAL, str);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:39:0x0101  */
    /* JADX WARN: Code duplicated, block: B:43:0x0115  */
    /* JADX WARN: Code duplicated, block: B:45:0x0123  */
    /* JADX WARN: Code duplicated, block: B:49:0x0146  */
    /* JADX WARN: Code duplicated, block: B:51:0x014a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0135 A[SYNTHETIC] */
    private T parseTextV1(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDate iCalDate;
        ICalDate iCalDate2;
        Integer numIntegerValueOf;
        Frequency frequency;
        Handler<String> handler;
        T t;
        final Recurrence.Builder builder = new Recurrence.Builder((Frequency) null);
        List listAsList = Arrays.asList(str.toUpperCase().split("\\s+"));
        String str2 = (String) listAsList.get(0);
        Matcher matcher = Pattern.compile("^([A-Z]+)(\\d+)$").matcher(str2);
        if (!matcher.find()) {
            throw new CannotParseException(40, str2);
        }
        String strGroup = matcher.group(1);
        Integer numIntegerValueOf2 = integerValueOf(matcher.group(2));
        List<String> listSubList = listAsList.subList(1, listAsList.size());
        builder.interval(numIntegerValueOf2);
        if (!listSubList.isEmpty()) {
            String str3 = (String) OooOo00.OooO0o(listSubList, 1);
            if (str3.startsWith("#")) {
                numIntegerValueOf = integerValueOf(str3.substring(1));
                if (numIntegerValueOf.intValue() == 0) {
                    numIntegerValueOf = null;
                }
                listSubList = listSubList.subList(0, listSubList.size() - 1);
            } else {
                try {
                    iCalDate = ICalPropertyScribe.date(str3).parse();
                    try {
                        listSubList = listSubList.subList(0, listSubList.size() - 1);
                        iCalDate2 = iCalDate;
                        numIntegerValueOf = null;
                    } catch (IllegalArgumentException unused) {
                        iCalDate2 = iCalDate;
                        numIntegerValueOf = 2;
                    }
                } catch (IllegalArgumentException unused2) {
                    iCalDate = null;
                }
            }
            builder.count(numIntegerValueOf);
            builder.until(iCalDate2);
            if ("YD".equals(strGroup)) {
                frequency = Frequency.YEARLY;
                handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.1
                    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                    public void handle(String str4) {
                        if (str4 == null) {
                            return;
                        }
                        builder.byYearDay(RecurrencePropertyScribe.integerValueOf(str4));
                    }
                };
            } else if ("YM".equals(strGroup)) {
                frequency = Frequency.YEARLY;
                handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.2
                    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                    public void handle(String str4) {
                        if (str4 == null) {
                            return;
                        }
                        builder.byMonth(RecurrencePropertyScribe.integerValueOf(str4));
                    }
                };
            } else if ("MD".equals(strGroup)) {
                frequency = Frequency.MONTHLY;
                handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.3
                    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                    public void handle(String str4) {
                        if (str4 == null) {
                            return;
                        }
                        try {
                            builder.byMonthDay(Integer.valueOf("LD".equals(str4) ? -1 : RecurrencePropertyScribe.parseVCalInt(str4)));
                        } catch (NumberFormatException unused3) {
                            throw new CannotParseException(40, str4);
                        }
                    }
                };
            } else if ("MP".equals(strGroup)) {
                frequency = Frequency.MONTHLY;
                handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.4
                    private final List<Integer> nums = new ArrayList();
                    private final List<DayOfWeek> days = new ArrayList();
                    private boolean readNum = false;

                    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                    public void handle(String str4) {
                        if (str4 == null) {
                            for (Integer num : this.nums) {
                                Iterator<DayOfWeek> it = this.days.iterator();
                                while (it.hasNext()) {
                                    builder.byDay(num, it.next());
                                }
                            }
                            return;
                        }
                        if (str4.matches("\\d{4}")) {
                            this.readNum = false;
                            builder.byHour(RecurrencePropertyScribe.integerValueOf(str4.substring(0, 2)));
                            builder.byMinute(RecurrencePropertyScribe.integerValueOf(str4.substring(2, 4)));
                            return;
                        }
                        try {
                            Integer numValueOf = Integer.valueOf(RecurrencePropertyScribe.parseVCalInt(str4));
                            if (!this.readNum) {
                                for (Integer num2 : this.nums) {
                                    Iterator<DayOfWeek> it2 = this.days.iterator();
                                    while (it2.hasNext()) {
                                        builder.byDay(num2, it2.next());
                                    }
                                }
                                this.nums.clear();
                                this.days.clear();
                                this.readNum = true;
                            }
                            this.nums.add(numValueOf);
                        } catch (NumberFormatException unused3) {
                            this.readNum = false;
                            this.days.add(RecurrencePropertyScribe.this.parseDay(str4));
                        }
                    }
                };
            } else if ("W".equals(strGroup)) {
                frequency = Frequency.WEEKLY;
                handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.5
                    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                    public void handle(String str4) {
                        if (str4 == null) {
                            return;
                        }
                        builder.byDay(RecurrencePropertyScribe.this.parseDay(str4));
                    }
                };
            } else if ("D".equals(strGroup)) {
                frequency = Frequency.DAILY;
                handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.6
                    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                    public void handle(String str4) {
                        if (str4 == null) {
                            return;
                        }
                        builder.byHour(RecurrencePropertyScribe.integerValueOf(str4.substring(0, 2)));
                        builder.byMinute(RecurrencePropertyScribe.integerValueOf(str4.substring(2, 4)));
                    }
                };
            } else {
                if ("M".equals(strGroup)) {
                    throw new CannotParseException(41, strGroup);
                }
                frequency = Frequency.MINUTELY;
                handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.7
                    @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                    public void handle(String str4) {
                    }
                };
            }
            builder.frequency(frequency);
            for (String strSubstring : listSubList) {
                if (strSubstring.endsWith("$")) {
                    parseContext.addWarning(36, strSubstring);
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
                }
                handler.handle(strSubstring);
            }
            handler.handle(null);
            t = (T) newInstance(builder.build());
            if (iCalDate2 != null) {
                parseContext.addDate(iCalDate2, t, iCalParameters);
            }
            return t;
        }
        numIntegerValueOf = 2;
        iCalDate2 = null;
        builder.count(numIntegerValueOf);
        builder.until(iCalDate2);
        if ("YD".equals(strGroup)) {
            frequency = Frequency.YEARLY;
            handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.1
                @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                public void handle(String str4) {
                    if (str4 == null) {
                        return;
                    }
                    builder.byYearDay(RecurrencePropertyScribe.integerValueOf(str4));
                }
            };
        } else if ("YM".equals(strGroup)) {
            frequency = Frequency.YEARLY;
            handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.2
                @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                public void handle(String str4) {
                    if (str4 == null) {
                        return;
                    }
                    builder.byMonth(RecurrencePropertyScribe.integerValueOf(str4));
                }
            };
        } else if ("MD".equals(strGroup)) {
            frequency = Frequency.MONTHLY;
            handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.3
                @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                public void handle(String str4) {
                    if (str4 == null) {
                        return;
                    }
                    try {
                        builder.byMonthDay(Integer.valueOf("LD".equals(str4) ? -1 : RecurrencePropertyScribe.parseVCalInt(str4)));
                    } catch (NumberFormatException unused3) {
                        throw new CannotParseException(40, str4);
                    }
                }
            };
        } else if ("MP".equals(strGroup)) {
            frequency = Frequency.MONTHLY;
            handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.4
                private final List<Integer> nums = new ArrayList();
                private final List<DayOfWeek> days = new ArrayList();
                private boolean readNum = false;

                @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                public void handle(String str4) {
                    if (str4 == null) {
                        for (Integer num : this.nums) {
                            Iterator<DayOfWeek> it = this.days.iterator();
                            while (it.hasNext()) {
                                builder.byDay(num, it.next());
                            }
                        }
                        return;
                    }
                    if (str4.matches("\\d{4}")) {
                        this.readNum = false;
                        builder.byHour(RecurrencePropertyScribe.integerValueOf(str4.substring(0, 2)));
                        builder.byMinute(RecurrencePropertyScribe.integerValueOf(str4.substring(2, 4)));
                        return;
                    }
                    try {
                        Integer numValueOf = Integer.valueOf(RecurrencePropertyScribe.parseVCalInt(str4));
                        if (!this.readNum) {
                            for (Integer num2 : this.nums) {
                                Iterator<DayOfWeek> it2 = this.days.iterator();
                                while (it2.hasNext()) {
                                    builder.byDay(num2, it2.next());
                                }
                            }
                            this.nums.clear();
                            this.days.clear();
                            this.readNum = true;
                        }
                        this.nums.add(numValueOf);
                    } catch (NumberFormatException unused3) {
                        this.readNum = false;
                        this.days.add(RecurrencePropertyScribe.this.parseDay(str4));
                    }
                }
            };
        } else if ("W".equals(strGroup)) {
            frequency = Frequency.WEEKLY;
            handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.5
                @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                public void handle(String str4) {
                    if (str4 == null) {
                        return;
                    }
                    builder.byDay(RecurrencePropertyScribe.this.parseDay(str4));
                }
            };
        } else if ("D".equals(strGroup)) {
            frequency = Frequency.DAILY;
            handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.6
                @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                public void handle(String str4) {
                    if (str4 == null) {
                        return;
                    }
                    builder.byHour(RecurrencePropertyScribe.integerValueOf(str4.substring(0, 2)));
                    builder.byMinute(RecurrencePropertyScribe.integerValueOf(str4.substring(2, 4)));
                }
            };
        } else {
            if ("M".equals(strGroup)) {
                throw new CannotParseException(41, strGroup);
            }
            frequency = Frequency.MINUTELY;
            handler = new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.7
                @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
                public void handle(String str4) {
                }
            };
        }
        builder.frequency(frequency);
        while (r10.hasNext()) {
            if (strSubstring.endsWith("$")) {
                parseContext.addWarning(36, strSubstring);
                strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
            }
            handler.handle(strSubstring);
        }
        handler.handle(null);
        t = (T) newInstance(builder.build());
        if (iCalDate2 != null) {
            parseContext.addDate(iCalDate2, t, iCalParameters);
        }
        return t;
    }

    private T parseTextV2(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        HashMap map;
        Recurrence.Builder builder = new Recurrence.Builder((Frequency) null);
        String str2 = OooOOO.f9991OooO00o;
        if (str.length() == 0) {
            map = new HashMap(0);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            String upperCase = null;
            boolean z = false;
            int i = 0;
            for (int i2 = 0; i2 < str.length(); i2++) {
                if (z) {
                    z = false;
                } else {
                    char cCharAt = str.charAt(i2);
                    if (cCharAt == ',') {
                        arrayList.add(OooOOO.OooO0Oo(i, i2, str));
                    } else if (cCharAt == ';') {
                        if (upperCase == null) {
                            upperCase = OooOOO.OooO0Oo(i, i2, str).toUpperCase();
                        } else {
                            arrayList.add(OooOOO.OooO0Oo(i, i2, str));
                        }
                        if (upperCase.length() > 0) {
                            if (arrayList.isEmpty()) {
                                arrayList.add("");
                            }
                            List list = (List) linkedHashMap.get(upperCase);
                            if (list == null) {
                                linkedHashMap.put(upperCase, arrayList);
                            } else {
                                list.addAll(arrayList);
                            }
                        }
                        arrayList = new ArrayList();
                        i = i2 + 1;
                        upperCase = null;
                    } else if (cCharAt != '=') {
                        if (cCharAt == '\\') {
                            z = true;
                        }
                    } else if (upperCase == null) {
                        upperCase = OooOOO.OooO0Oo(i, i2, str).toUpperCase();
                    }
                    i = i2 + 1;
                }
            }
            if (upperCase == null) {
                upperCase = OooOOO.OooO0Oo(i, str.length(), str).toUpperCase();
            } else {
                arrayList.add(OooOOO.OooO0Oo(i, str.length(), str));
            }
            if (upperCase.length() > 0) {
                if (arrayList.isEmpty()) {
                    arrayList.add("");
                }
                List list2 = (List) linkedHashMap.get(upperCase);
                if (list2 == null) {
                    linkedHashMap.put(upperCase, arrayList);
                } else {
                    list2.addAll(arrayList);
                }
            }
            map = linkedHashMap;
        }
        ListMultimap<String, String> listMultimap = new ListMultimap<>(map);
        parseFreq(listMultimap, builder, parseContext);
        parseUntil(listMultimap, builder, parseContext);
        parseCount(listMultimap, builder, parseContext);
        parseInterval(listMultimap, builder, parseContext);
        parseBySecond(listMultimap, builder, parseContext);
        parseByMinute(listMultimap, builder, parseContext);
        parseByHour(listMultimap, builder, parseContext);
        parseByDay(listMultimap, builder, parseContext);
        parseByMonthDay(listMultimap, builder, parseContext);
        parseByYearDay(listMultimap, builder, parseContext);
        parseByWeekNo(listMultimap, builder, parseContext);
        parseByMonth(listMultimap, builder, parseContext);
        parseBySetPos(listMultimap, builder, parseContext);
        parseWkst(listMultimap, builder, parseContext);
        parseXRules(listMultimap, builder);
        T t = (T) newInstance(builder.build());
        ICalDate until = ((Recurrence) t.getValue()).getUntil();
        if (until != null) {
            parseContext.addDate(until, t, iCalParameters);
        }
        return t;
    }

    private void parseUntil(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, UNTIL, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.9
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                try {
                    builder.until(ICalPropertyScribe.date(str).parse());
                } catch (IllegalArgumentException unused) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.UNTIL, str);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int parseVCalInt(String str) {
        int i = 1;
        if (str.endsWith(Marker.ANY_NON_NULL_MARKER)) {
            str = str.substring(0, str.length() - 1);
        } else if (str.endsWith("-")) {
            str = str.substring(0, str.length() - 1);
            i = -1;
        }
        return Integer.parseInt(str) * i;
    }

    private void parseWkst(ListMultimap<String, String> listMultimap, final Recurrence.Builder builder, final ParseContext parseContext) {
        parseFirst(listMultimap, WKST, new Handler<String>() { // from class: biweekly.io.scribe.property.RecurrencePropertyScribe.20
            @Override // biweekly.io.scribe.property.RecurrencePropertyScribe.Handler
            public void handle(String str) {
                DayOfWeek dayOfWeekValueOfAbbr = DayOfWeek.valueOfAbbr(str);
                if (dayOfWeekValueOfAbbr == null) {
                    parseContext.addWarning(7, RecurrencePropertyScribe.WKST, str);
                } else {
                    builder.workweekStarts(dayOfWeekValueOfAbbr);
                }
            }
        });
    }

    private void parseXRules(ListMultimap<String, String> listMultimap, Recurrence.Builder builder) {
        for (Map.Entry<String, List<String>> entry : listMultimap) {
            String key = entry.getKey();
            Iterator<String> it = entry.getValue().iterator();
            while (it.hasNext()) {
                builder.xrule(key, it.next());
            }
        }
    }

    private List<String> splitRRULEValues(String str) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Pattern.compile("#\\d+|\\d{8}T\\d{6}Z?").matcher(str);
        int i = 0;
        while (matcher.find()) {
            int iEnd = matcher.end();
            arrayList.add(str.substring(i, iEnd).trim());
            i = iEnd;
        }
        String strTrim = str.substring(i).trim();
        if (strTrim.length() > 0) {
            arrayList.add(strTrim);
        }
        return arrayList;
    }

    private String writeTextV1(T t, WriteContext writeContext) {
        Recurrence recurrence = (Recurrence) t.getValue();
        Frequency frequency = recurrence.getFrequency();
        if (frequency == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        Integer interval = recurrence.getInterval();
        if (interval == null) {
            interval = 1;
        }
        switch (AnonymousClass21.$SwitchMap$biweekly$util$Frequency[frequency.ordinal()]) {
            case 1:
                if (recurrence.getByMonth().isEmpty()) {
                    sb.append("YD");
                    sb.append(interval);
                    for (Integer num : recurrence.getByYearDay()) {
                        sb.append(' ');
                        sb.append(num);
                    }
                } else {
                    sb.append("YM");
                    sb.append(interval);
                    for (Integer num2 : recurrence.getByMonth()) {
                        sb.append(' ');
                        sb.append(num2);
                    }
                }
                break;
            case 2:
                if (recurrence.getByMonthDay().isEmpty()) {
                    sb.append("MP");
                    sb.append(interval);
                    for (ByDay byDay : recurrence.getByDay()) {
                        DayOfWeek day = byDay.getDay();
                        int num3 = byDay.getNum();
                        if (num3 == null) {
                            num3 = 1;
                        }
                        sb.append(' ');
                        sb.append(writeVCalInt(num3));
                        sb.append(' ');
                        sb.append(day.getAbbr());
                    }
                } else {
                    sb.append("MD");
                    sb.append(interval);
                    for (Integer num4 : recurrence.getByMonthDay()) {
                        sb.append(' ');
                        sb.append(writeVCalInt(num4));
                    }
                }
                break;
            case 3:
                sb.append("W");
                sb.append(interval);
                for (ByDay byDay2 : recurrence.getByDay()) {
                    sb.append(' ');
                    sb.append(byDay2.getDay().getAbbr());
                }
                break;
            case 4:
                sb.append("D");
                sb.append(interval);
                break;
            case 5:
                sb.append("M");
                sb.append(interval.intValue() * 60);
                break;
            case 6:
                sb.append("M");
                sb.append(interval);
                break;
            default:
                return "";
        }
        Integer count = recurrence.getCount();
        ICalDate until = recurrence.getUntil();
        sb.append(' ');
        if (count != null) {
            sb.append('#');
            sb.append(count);
        } else if (until != null) {
            sb.append(ICalPropertyScribe.date(until, (ICalProperty) t, writeContext).extended(false).write());
        } else {
            sb.append("#0");
        }
        return sb.toString();
    }

    private String writeTextV2(T t, WriteContext writeContext) {
        return OooOOO.OooO0o(buildComponents(t, writeContext, false).getMap());
    }

    private String writeUntil(ICalDate iCalDate, WriteContext writeContext, boolean z) {
        if (!iCalDate.hasTime()) {
            return ICalPropertyScribe.date(iCalDate).extended(z).write();
        }
        if (ICalPropertyScribe.isInObservance(writeContext)) {
            return ICalPropertyScribe.date(iCalDate).utc(true).extended(z).write();
        }
        if (writeContext.getVersion() == ICalVersion.V2_0_DEPRECATED) {
            return ICalPropertyScribe.date(iCalDate).extended(z).utc(true).write();
        }
        ICalComponent parent = writeContext.getParent();
        if (parent == null) {
            return ICalPropertyScribe.date(iCalDate).extended(z).utc(true).write();
        }
        DateStart dateStart = (DateStart) parent.getProperty(DateStart.class);
        if (dateStart == null) {
            return ICalPropertyScribe.date(iCalDate).extended(z).utc(true).write();
        }
        return writeContext.getTimezoneInfo().isFloating(dateStart) ? ICalPropertyScribe.date(iCalDate).extended(z).tz(true, null).write() : ICalPropertyScribe.date(iCalDate).extended(z).utc(true).write();
    }

    private static String writeVCalInt(Integer num) {
        if (num.intValue() > 0) {
            return num + Marker.ANY_NON_NULL_MARKER;
        }
        if (num.intValue() >= 0) {
            return num.toString();
        }
        return Math.abs(num.intValue()) + "-";
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.RECUR;
    }

    public abstract T newInstance(Recurrence recurrence);

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        Recurrence.Builder builder = new Recurrence.Builder((Frequency) null);
        ListMultimap<String, String> listMultimapAsObject = jCalValue.asObject();
        ListMultimap<String, String> listMultimap = new ListMultimap<>(listMultimapAsObject.keySet().size());
        for (Map.Entry<String, List<String>> entry : listMultimapAsObject) {
            listMultimap.putAll(entry.getKey().toUpperCase(), entry.getValue());
        }
        parseFreq(listMultimap, builder, parseContext);
        parseUntil(listMultimap, builder, parseContext);
        parseCount(listMultimap, builder, parseContext);
        parseInterval(listMultimap, builder, parseContext);
        parseBySecond(listMultimap, builder, parseContext);
        parseByMinute(listMultimap, builder, parseContext);
        parseByHour(listMultimap, builder, parseContext);
        parseByDay(listMultimap, builder, parseContext);
        parseByMonthDay(listMultimap, builder, parseContext);
        parseByYearDay(listMultimap, builder, parseContext);
        parseByWeekNo(listMultimap, builder, parseContext);
        parseByMonth(listMultimap, builder, parseContext);
        parseBySetPos(listMultimap, builder, parseContext);
        parseWkst(listMultimap, builder, parseContext);
        parseXRules(listMultimap, builder);
        T t = (T) newInstance(builder.build());
        ICalDate until = ((Recurrence) t.getValue()).getUntil();
        if (until != null) {
            parseContext.addDate(until, t, iCalParameters);
        }
        return t;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        if (str.isEmpty()) {
            return (T) newInstance(new Recurrence.Builder((Frequency) null).build());
        }
        if (AnonymousClass21.$SwitchMap$biweekly$ICalVersion[parseContext.getVersion().ordinal()] != 1) {
            return (T) parseTextV2(str, iCalDataType, iCalParameters, parseContext);
        }
        handleVersion1Multivalued(str, iCalDataType, iCalParameters, parseContext);
        return (T) parseTextV1(str, iCalDataType, iCalParameters, parseContext);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        XCalElement xCalElementChild = xCalElement.child(iCalDataTypeDefaultDataType);
        if (xCalElementChild == null) {
            throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
        }
        ListMultimap<String, String> listMultimap = new ListMultimap<>();
        for (Element element : XmlUtils.toElementList(xCalElementChild.getElement().getChildNodes())) {
            if (XCalNamespaceContext.XCAL_NS.equals(element.getNamespaceURI())) {
                listMultimap.put(element.getLocalName().toUpperCase(), element.getTextContent());
            }
        }
        Recurrence.Builder builder = new Recurrence.Builder((Frequency) null);
        parseFreq(listMultimap, builder, parseContext);
        parseUntil(listMultimap, builder, parseContext);
        parseCount(listMultimap, builder, parseContext);
        parseInterval(listMultimap, builder, parseContext);
        parseBySecond(listMultimap, builder, parseContext);
        parseByMinute(listMultimap, builder, parseContext);
        parseByHour(listMultimap, builder, parseContext);
        parseByDay(listMultimap, builder, parseContext);
        parseByMonthDay(listMultimap, builder, parseContext);
        parseByYearDay(listMultimap, builder, parseContext);
        parseByWeekNo(listMultimap, builder, parseContext);
        parseByMonth(listMultimap, builder, parseContext);
        parseBySetPos(listMultimap, builder, parseContext);
        parseWkst(listMultimap, builder, parseContext);
        parseXRules(listMultimap, builder);
        T t = (T) newInstance(builder.build());
        ICalDate until = ((Recurrence) t.getValue()).getUntil();
        if (until != null) {
            parseContext.addDate(until, t, iCalParameters);
        }
        return t;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        if (((Recurrence) t.getValue()) == null) {
            return JCalValue.object(new ListMultimap(0));
        }
        ListMultimap<String, Object> listMultimapBuildComponents = buildComponents(t, writeContext, true);
        ListMultimap listMultimap = new ListMultimap(listMultimapBuildComponents.keySet().size());
        for (Map.Entry<String, List<Object>> entry : listMultimapBuildComponents) {
            listMultimap.putAll(entry.getKey().toLowerCase(), entry.getValue());
        }
        return JCalValue.object(listMultimap);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        if (((Recurrence) t.getValue()) == null) {
            return "";
        }
        return AnonymousClass21.$SwitchMap$biweekly$ICalVersion[writeContext.getVersion().ordinal()] != 1 ? writeTextV2(t, writeContext) : writeTextV1(t, writeContext);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        XCalElement xCalElementAppend = xCalElement.append(dataType(t, null));
        if (((Recurrence) t.getValue()) == null) {
            return;
        }
        for (Map.Entry<String, List<Object>> entry : buildComponents(t, writeContext, true)) {
            String lowerCase = entry.getKey().toLowerCase();
            Iterator<Object> it = entry.getValue().iterator();
            while (it.hasNext()) {
                xCalElementAppend.append(lowerCase, it.next().toString());
            }
        }
    }
}
