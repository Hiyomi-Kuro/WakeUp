package biweekly.util.com.google.ical.iter;

import biweekly.util.ByDay;
import biweekly.util.DayOfWeek;
import biweekly.util.Frequency;
import biweekly.util.Google2445Utils;
import biweekly.util.ICalDate;
import biweekly.util.Recurrence;
import biweekly.util.com.google.ical.util.Predicate;
import biweekly.util.com.google.ical.util.Predicates;
import biweekly.util.com.google.ical.util.TimeUtils;
import biweekly.util.com.google.ical.values.DateTimeValueImpl;
import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.DateValueImpl;
import biweekly.util.com.google.ical.values.TimeValue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

public class RecurrenceIteratorFactory {
    private static final int[] NO_INTS = new int[0];
    private static final ByDay[] NO_DAYS = new ByDay[0];

    /* JADX INFO: renamed from: biweekly.util.com.google.ical.iter.RecurrenceIteratorFactory$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$util$Frequency;

        static {
            int[] iArr = new int[Frequency.values().length];
            $SwitchMap$biweekly$util$Frequency = iArr;
            try {
                iArr[Frequency.HOURLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.MINUTELY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.SECONDLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.YEARLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.MONTHLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.WEEKLY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$biweekly$util$Frequency[Frequency.DAILY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private RecurrenceIteratorFactory() {
    }

    public static RecurrenceIterable createRecurrenceIterable(final Recurrence recurrence, final DateValue dateValue, final TimeZone timeZone) {
        return new RecurrenceIterable() { // from class: biweekly.util.com.google.ical.iter.RecurrenceIteratorFactory.1
            @Override // java.lang.Iterable
            /* JADX INFO: renamed from: iterator, reason: merged with bridge method [inline-methods] */
            public Iterator<DateValue> iterator2() {
                return RecurrenceIteratorFactory.createRecurrenceIterator(recurrence, dateValue, timeZone);
            }
        };
    }

    public static RecurrenceIterator createRecurrenceIterator(Collection<? extends DateValue> collection) {
        return new RDateIteratorImpl((DateValue[]) collection.toArray(new DateValue[0]));
    }

    public static RecurrenceIterator except(RecurrenceIterator recurrenceIterator, RecurrenceIterator recurrenceIterator2) {
        return new CompoundIteratorImpl(Collections.singleton(recurrenceIterator), Collections.singleton(recurrenceIterator2));
    }

    private static int[] filterBySetPos(int[] iArr, int[] iArr2) {
        int[] iArrUniquify = Util.uniquify(iArr);
        IntSet intSet = new IntSet();
        int length = iArr2.length;
        for (int i = 0; i < length; i++) {
            int i2 = iArr2[i];
            if (i2 != 0) {
                int length2 = i2 < 0 ? i2 + iArrUniquify.length : i2 - 1;
                if (length2 >= 0 && length2 < iArrUniquify.length) {
                    intSet.add(iArrUniquify[length2]);
                }
            }
        }
        return intSet.toIntArray();
    }

    public static RecurrenceIterator join(RecurrenceIterator recurrenceIterator, RecurrenceIterator... recurrenceIteratorArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(recurrenceIterator);
        arrayList.addAll(Arrays.asList(recurrenceIteratorArr));
        return new CompoundIteratorImpl(arrayList, Collections.emptyList());
    }

    private static int toInt(Integer num) {
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    private static int[] toIntArray(List<Integer> list) {
        int[] iArr = new int[list.size()];
        Iterator<Integer> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = toInt(it.next());
            i++;
        }
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0211  */
    /* JADX WARN: Code duplicated, block: B:107:0x0221  */
    /* JADX WARN: Code duplicated, block: B:113:0x0230  */
    /* JADX WARN: Code duplicated, block: B:117:0x023d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0246 A[PHI: r28
  0x0246: PHI (r28v14 biweekly.util.com.google.ical.iter.ThrottledGenerator) = 
  (r28v0 biweekly.util.com.google.ical.iter.ThrottledGenerator)
  (r28v1 biweekly.util.com.google.ical.iter.ThrottledGenerator)
  (r28v2 biweekly.util.com.google.ical.iter.ThrottledGenerator)
  (r28v15 biweekly.util.com.google.ical.iter.ThrottledGenerator)
 binds: [B:120:0x0243, B:110:0x0227, B:102:0x0208, B:65:0x016d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:125:0x0251  */
    /* JADX WARN: Code duplicated, block: B:128:0x025f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0264  */
    /* JADX WARN: Code duplicated, block: B:131:0x0268  */
    /* JADX WARN: Code duplicated, block: B:137:0x027d A[PHI: r10
  0x027d: PHI (r10v36 biweekly.util.com.google.ical.iter.Generator) = (r10v35 biweekly.util.com.google.ical.iter.Generator), (r10v60 biweekly.util.com.google.ical.iter.Generator) binds: [B:130:0x0266, B:136:0x0279] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x0280  */
    /* JADX WARN: Code duplicated, block: B:144:0x0290 A[PHI: r11
  0x0290: PHI (r11v24 biweekly.util.com.google.ical.iter.Generator) = (r11v23 biweekly.util.com.google.ical.iter.Generator), (r11v31 biweekly.util.com.google.ical.iter.Generator) binds: [B:138:0x027e, B:143:0x028b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:147:0x0299  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:150:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:153:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:154:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:158:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:160:0x02c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x02c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:163:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:166:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:169:0x02de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:171:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:175:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:178:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:180:0x02fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x0300  */
    /* JADX WARN: Code duplicated, block: B:184:0x0305  */
    /* JADX WARN: Code duplicated, block: B:186:0x030b  */
    /* JADX WARN: Code duplicated, block: B:188:0x030f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0318 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:190:0x031a  */
    /* JADX WARN: Code duplicated, block: B:192:0x0320  */
    /* JADX WARN: Code duplicated, block: B:193:0x032d  */
    /* JADX WARN: Code duplicated, block: B:196:0x0353 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:197:0x0355  */
    /* JADX WARN: Code duplicated, block: B:198:0x035a  */
    /* JADX WARN: Code duplicated, block: B:201:0x0365  */
    /* JADX WARN: Code duplicated, block: B:204:0x0370  */
    /* JADX WARN: Code duplicated, block: B:206:0x0373  */
    /* JADX WARN: Code duplicated, block: B:208:0x037c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0384  */
    /* JADX WARN: Code duplicated, block: B:212:0x038c  */
    /* JADX WARN: Code duplicated, block: B:214:0x039d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0154  */
    /* JADX WARN: Code duplicated, block: B:62:0x0156  */
    /* JADX WARN: Code duplicated, block: B:65:0x016d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0171  */
    /* JADX WARN: Code duplicated, block: B:68:0x0174  */
    /* JADX WARN: Code duplicated, block: B:70:0x017e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0191  */
    /* JADX WARN: Code duplicated, block: B:74:0x019f  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b3 A[PHI: r28
  0x01b3: PHI (r28v6 biweekly.util.com.google.ical.iter.ThrottledGenerator) = 
  (r28v3 biweekly.util.com.google.ical.iter.ThrottledGenerator)
  (r28v7 biweekly.util.com.google.ical.iter.ThrottledGenerator)
 binds: [B:76:0x01a5, B:74:0x019f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x01df  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:99:0x0202  */
    /* JADX WARN: Failed to find 'out' block for switch in B:64:0x016a. Please report as an issue. */
    public static RecurrenceIterator createRecurrenceIterator(Recurrence recurrence, DateValue dateValue, TimeZone timeZone) {
        boolean z;
        boolean z2;
        int[] iArr;
        DateValue dateTimeValueImpl;
        Frequency frequency;
        int i;
        ThrottledGenerator throttledGeneratorSerialYearGenerator;
        ArrayList arrayList;
        Generator generator;
        ThrottledGenerator throttledGenerator;
        Generator generatorSerialHourGenerator;
        Generator generatorSerialMinuteGenerator;
        Generator generatorByMonthDayGenerator;
        Generator generator2;
        Generator generatorByYearDayGenerator;
        Generator generatorByMonthGenerator;
        boolean z3;
        Generator generatorBySecondGenerator;
        Generator generatorSerialMinuteGenerator2;
        Generator generatorByHourGenerator;
        Generator generator3;
        Generator generatorSerialMonthGenerator;
        Predicate<DateValue> predicateAlwaysTrue;
        Predicate<DateValue> predicateCountCondition;
        DateValue dateValueImpl;
        boolean z4;
        int size;
        Predicate predicateAlwaysTrue2;
        Predicate predicate;
        int[] iArr2;
        Generator generatorSerialInstanceGenerator;
        boolean z5;
        Frequency frequency2;
        boolean z6;
        Generator generatorByMonthDayGenerator2;
        int i2;
        boolean z7;
        Frequency frequency3 = recurrence.getFrequency();
        if (frequency3 == null) {
            frequency3 = Frequency.YEARLY;
        }
        Frequency frequency4 = frequency3;
        DayOfWeek workweekStarts = recurrence.getWorkweekStarts();
        ICalDate until = recurrence.getUntil();
        int i3 = toInt(recurrence.getCount());
        int i4 = toInt(recurrence.getInterval());
        ByDay[] byDayArr = (ByDay[]) recurrence.getByDay().toArray(new ByDay[0]);
        int[] intArray = toIntArray(recurrence.getByMonth());
        int[] intArray2 = toIntArray(recurrence.getByMonthDay());
        int[] intArray3 = toIntArray(recurrence.getByWeekNo());
        int[] intArray4 = toIntArray(recurrence.getByYearDay());
        int[] intArray5 = toIntArray(recurrence.getBySetPos());
        int[] intArray6 = toIntArray(recurrence.getByHour());
        int[] intArray7 = toIntArray(recurrence.getByMinute());
        int[] intArray8 = toIntArray(recurrence.getBySecond());
        if (i4 <= 0) {
            i4 = 1;
        }
        if (workweekStarts == null) {
            workweekStarts = DayOfWeek.MONDAY;
        }
        if (intArray5.length > 0) {
            int i5 = AnonymousClass2.$SwitchMap$biweekly$util$Frequency[frequency4.ordinal()];
            if (i5 == 1) {
                if (intArray6.length > 0 && intArray7.length <= 1 && intArray8.length <= 1) {
                    intArray6 = filterBySetPos(intArray6, intArray5);
                }
                intArray5 = NO_INTS;
            } else if (i5 == 2) {
                if (intArray7.length > 0 && intArray8.length <= 1) {
                    intArray7 = filterBySetPos(intArray7, intArray5);
                }
                intArray5 = NO_INTS;
            } else if (i5 == 3) {
                if (intArray8.length > 0) {
                    intArray8 = filterBySetPos(intArray8, intArray5);
                }
                intArray5 = NO_INTS;
            }
            z = false;
        } else {
            z = true;
        }
        if (intArray5.length > 0) {
            int i6 = AnonymousClass2.$SwitchMap$biweekly$util$Frequency[frequency4.ordinal()];
            z2 = z;
            if (i6 != 4) {
                if (i6 != 5) {
                    if (i6 == 6) {
                        dateTimeValueImpl = TimeUtils.add(dateValue, new DateValueImpl(0, 0, -(((workweekStarts.ordinal() + 7) - TimeUtils.dayOfWeek(dateValue).getCalendarConstant()) % 7)));
                    }
                } else if (dateValue instanceof TimeValue) {
                    dateTimeValueImpl = new DateTimeValueImpl(dateValue.year(), dateValue.month(), 1, 0, 0, 0);
                } else {
                    iArr = intArray5;
                    dateTimeValueImpl = new DateValueImpl(dateValue.year(), dateValue.month(), 1);
                }
                iArr = intArray5;
            } else {
                iArr = intArray5;
                dateTimeValueImpl = dateValue instanceof TimeValue ? new DateTimeValueImpl(dateValue.year(), 1, 1, 0, 0, 0) : new DateValueImpl(dateValue.year(), 1, 1);
            }
            frequency = Frequency.YEARLY;
            if (frequency4 == frequency) {
                i = i4;
            } else {
                i = 1;
            }
            throttledGeneratorSerialYearGenerator = Generators.serialYearGenerator(i, dateValue);
            arrayList = new ArrayList();
            generator = null;
            switch (AnonymousClass2.$SwitchMap$biweekly$util$Frequency[frequency4.ordinal()]) {
                case 1:
                    throttledGenerator = throttledGeneratorSerialYearGenerator;
                    if (intArray6.length == 0 && i4 == 1) {
                        generatorSerialMinuteGenerator = null;
                        generatorSerialHourGenerator = null;
                        generatorByMonthDayGenerator = generatorSerialHourGenerator;
                    } else {
                        Generator generatorSerialHourGenerator2 = Generators.serialHourGenerator(i4, dateValue);
                        if (intArray6.length > 0) {
                            arrayList.add(Filters.byHourFilter(intArray8));
                        }
                        generatorSerialHourGenerator = generatorSerialHourGenerator2;
                        generatorSerialMinuteGenerator = null;
                        generatorByMonthDayGenerator = null;
                    }
                    generator2 = generatorByMonthDayGenerator;
                    break;
                case 2:
                    throttledGenerator = throttledGeneratorSerialYearGenerator;
                    if (intArray7.length == 0 && i4 == 1) {
                        generatorSerialMinuteGenerator = null;
                        generatorSerialHourGenerator = null;
                    } else {
                        generatorSerialMinuteGenerator = Generators.serialMinuteGenerator(i4, dateValue);
                        if (intArray7.length > 0) {
                            arrayList.add(Filters.byMinuteFilter(intArray7));
                        }
                        generatorSerialHourGenerator = null;
                    }
                    generatorByMonthDayGenerator = generatorSerialHourGenerator;
                    generator2 = generatorByMonthDayGenerator;
                    break;
                case 3:
                    throttledGenerator = throttledGeneratorSerialYearGenerator;
                    if (intArray8.length != 0 || i4 != 1) {
                        Generator generatorSerialSecondGenerator = Generators.serialSecondGenerator(i4, dateValue);
                        if (intArray8.length > 0) {
                            arrayList.add(Filters.bySecondFilter(intArray8));
                        }
                        generatorSerialHourGenerator = null;
                        generatorByMonthDayGenerator = null;
                        generator2 = null;
                        generator = generatorSerialSecondGenerator;
                        generatorSerialMinuteGenerator = generator2;
                    }
                    generatorSerialMinuteGenerator = null;
                    generatorSerialHourGenerator = null;
                    generatorByMonthDayGenerator = generatorSerialHourGenerator;
                    generator2 = generatorByMonthDayGenerator;
                    break;
                case 4:
                    throttledGenerator = throttledGeneratorSerialYearGenerator;
                    if (intArray4.length > 0) {
                        generatorByYearDayGenerator = Generators.byYearDayGenerator(intArray4, dateTimeValueImpl);
                    } else {
                        if (intArray2.length > 0) {
                            generatorByMonthDayGenerator = Generators.byMonthDayGenerator(intArray2, dateTimeValueImpl);
                            intArray2 = NO_INTS;
                        } else if (intArray3.length <= 0 && frequency == frequency4) {
                            generatorByYearDayGenerator = Generators.byWeekNoGenerator(intArray3, workweekStarts, dateTimeValueImpl);
                        } else if (byDayArr.length <= 0) {
                            if (frequency == frequency4 || intArray.length != 0) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            generatorByMonthDayGenerator = Generators.byDayGenerator(byDayArr, z3, dateTimeValueImpl);
                            byDayArr = NO_DAYS;
                        } else {
                            if (frequency == frequency4) {
                                generatorByMonthGenerator = Generators.byMonthGenerator(new int[]{dateValue.month()}, dateTimeValueImpl);
                            } else {
                                generatorByMonthGenerator = null;
                            }
                            generator2 = generatorByMonthGenerator;
                            generatorByMonthDayGenerator = Generators.byMonthDayGenerator(new int[]{dateValue.day()}, dateTimeValueImpl);
                            generatorSerialMinuteGenerator = null;
                            generatorSerialHourGenerator = null;
                        }
                        generatorSerialMinuteGenerator = null;
                        generatorSerialHourGenerator = null;
                        generator2 = null;
                    }
                    generatorByMonthDayGenerator = generatorByYearDayGenerator;
                    generatorSerialMinuteGenerator = null;
                    generatorSerialHourGenerator = null;
                    generator2 = null;
                    break;
                case 5:
                    throttledGenerator = throttledGeneratorSerialYearGenerator;
                    if (intArray2.length > 0) {
                        generatorByMonthDayGenerator = Generators.byMonthDayGenerator(intArray2, dateTimeValueImpl);
                        intArray2 = NO_INTS;
                    } else {
                        if (intArray3.length <= 0) {
                        }
                        if (byDayArr.length <= 0) {
                            if (frequency == frequency4) {
                                generatorByMonthGenerator = Generators.byMonthGenerator(new int[]{dateValue.month()}, dateTimeValueImpl);
                            } else {
                                generatorByMonthGenerator = null;
                            }
                            generator2 = generatorByMonthGenerator;
                            generatorByMonthDayGenerator = Generators.byMonthDayGenerator(new int[]{dateValue.day()}, dateTimeValueImpl);
                            generatorSerialMinuteGenerator = null;
                            generatorSerialHourGenerator = null;
                        } else {
                            if (frequency == frequency4) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            generatorByMonthDayGenerator = Generators.byDayGenerator(byDayArr, z3, dateTimeValueImpl);
                            byDayArr = NO_DAYS;
                        }
                    }
                    generatorSerialMinuteGenerator = null;
                    generatorSerialHourGenerator = null;
                    generator2 = null;
                    break;
                case 6:
                    if (byDayArr.length > 0) {
                        Generator generatorByDayGenerator = Generators.byDayGenerator(byDayArr, false, dateTimeValueImpl);
                        ByDay[] byDayArr2 = NO_DAYS;
                        if (i4 > 1) {
                            arrayList.add(Filters.weekIntervalFilter(i4, workweekStarts, dateValue));
                        }
                        throttledGenerator = throttledGeneratorSerialYearGenerator;
                        generatorSerialHourGenerator = null;
                        generator2 = null;
                        generatorByMonthDayGenerator = generatorByDayGenerator;
                        byDayArr = byDayArr2;
                    } else {
                        throttledGenerator = throttledGeneratorSerialYearGenerator;
                        generatorSerialHourGenerator = null;
                        generator2 = null;
                        generatorByMonthDayGenerator = Generators.serialDayGenerator(i4 * 7, dateValue);
                    }
                    generatorSerialMinuteGenerator = generator2;
                    break;
                default:
                    throttledGenerator = throttledGeneratorSerialYearGenerator;
                    generatorSerialMinuteGenerator = null;
                    generatorSerialHourGenerator = null;
                    generatorByMonthDayGenerator = generatorSerialHourGenerator;
                    generator2 = generatorByMonthDayGenerator;
                    break;
            }
            if (generator == null) {
                generatorBySecondGenerator = Generators.bySecondGenerator(intArray8, dateTimeValueImpl);
            } else {
                generatorBySecondGenerator = generator;
            }
            if (generatorSerialMinuteGenerator != null) {
                generatorSerialMinuteGenerator2 = generatorSerialMinuteGenerator;
            } else if (intArray7.length != 0 && frequency4.compareTo(Frequency.MINUTELY) < 0) {
                generatorSerialMinuteGenerator2 = Generators.serialMinuteGenerator(1, dateValue);
            } else {
                generatorSerialMinuteGenerator = Generators.byMinuteGenerator(intArray7, dateTimeValueImpl);
                generatorSerialMinuteGenerator2 = generatorSerialMinuteGenerator;
            }
            if (generatorSerialHourGenerator != null) {
                generatorByHourGenerator = generatorSerialHourGenerator;
            } else if (intArray6.length != 0 && frequency4.compareTo(Frequency.HOURLY) < 0) {
                generatorSerialHourGenerator = Generators.serialHourGenerator(1, dateValue);
                generatorByHourGenerator = generatorSerialHourGenerator;
            } else {
                generatorByHourGenerator = Generators.byHourGenerator(intArray6, dateTimeValueImpl);
            }
            if (generatorByMonthDayGenerator == null) {
                frequency2 = Frequency.DAILY;
                if (frequency4.compareTo(frequency2) <= 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (intArray2.length > 0) {
                    generatorByMonthDayGenerator = Generators.byMonthDayGenerator(intArray2, dateTimeValueImpl);
                    intArray2 = NO_INTS;
                } else if (byDayArr.length > 0) {
                    if (frequency == frequency4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    generatorByMonthDayGenerator = Generators.byDayGenerator(byDayArr, z7, dateTimeValueImpl);
                    byDayArr = NO_DAYS;
                } else {
                    if (z6) {
                        if (frequency2 == frequency4) {
                            i2 = i4;
                        } else {
                            i2 = 1;
                        }
                        generatorByMonthDayGenerator2 = Generators.serialDayGenerator(i2, dateValue);
                    } else {
                        generatorByMonthDayGenerator2 = Generators.byMonthDayGenerator(new int[]{dateValue.day()}, dateTimeValueImpl);
                    }
                    generatorByMonthDayGenerator = generatorByMonthDayGenerator2;
                }
            }
            if (byDayArr.length > 0) {
                if (frequency == frequency4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                arrayList.add(Filters.byDayFilter(byDayArr, z5, workweekStarts));
            }
            if (intArray2.length > 0) {
                arrayList.add(Filters.byMonthDayFilter(intArray2));
            }
            if (intArray.length > 0) {
                generatorSerialMonthGenerator = Generators.byMonthGenerator(intArray, dateTimeValueImpl);
            } else {
                if (generator2 == null) {
                    if (frequency4 != Frequency.MONTHLY) {
                        i4 = 1;
                    }
                    generatorSerialMonthGenerator = Generators.serialMonthGenerator(i4, dateValue);
                } else {
                    generator3 = generator2;
                }
                if (i3 != 0) {
                    predicateCountCondition = Conditions.countCondition(i3);
                    z2 = false;
                } else {
                    if (until != null) {
                        if (until.hasTime()) {
                            dateValueImpl = Google2445Utils.convert(until, TimeZone.getTimeZone("UTC"));
                        } else {
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTime(until);
                            dateValueImpl = new DateValueImpl(calendar.get(1), calendar.get(2) + 1, calendar.get(5));
                        }
                        z4 = dateValue instanceof TimeValue;
                        if ((dateValueImpl instanceof TimeValue) != z4) {
                            if (z4) {
                                dateValueImpl = TimeUtils.dayStart(dateValueImpl);
                            } else {
                                dateValueImpl = TimeUtils.toDateValue(dateValueImpl);
                            }
                        }
                        predicateAlwaysTrue = Conditions.untilCondition(dateValueImpl);
                    } else {
                        predicateAlwaysTrue = Predicates.alwaysTrue();
                    }
                    predicateCountCondition = predicateAlwaysTrue;
                }
                size = arrayList.size();
                if (size != 0) {
                    predicateAlwaysTrue2 = Predicates.alwaysTrue();
                } else if (size != 1) {
                    predicateAlwaysTrue2 = Predicates.and(arrayList);
                } else {
                    predicateAlwaysTrue2 = (Predicate) arrayList.get(0);
                }
                predicate = predicateAlwaysTrue2;
                iArr2 = iArr;
                if (iArr2.length > 0) {
                    generatorSerialInstanceGenerator = InstanceGenerators.bySetPosInstanceGenerator(iArr2, frequency4, workweekStarts, predicate, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator);
                } else {
                    generatorSerialInstanceGenerator = InstanceGenerators.serialInstanceGenerator(predicate, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator);
                }
                return new RRuleIteratorImpl(dateValue, timeZone, predicateCountCondition, generatorSerialInstanceGenerator, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator, z2);
            }
            generator3 = generatorSerialMonthGenerator;
            if (i3 != 0) {
                predicateCountCondition = Conditions.countCondition(i3);
                z2 = false;
            } else {
                if (until != null) {
                    if (until.hasTime()) {
                        dateValueImpl = Google2445Utils.convert(until, TimeZone.getTimeZone("UTC"));
                    } else {
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.setTime(until);
                        dateValueImpl = new DateValueImpl(calendar2.get(1), calendar2.get(2) + 1, calendar2.get(5));
                    }
                    z4 = dateValue instanceof TimeValue;
                    if ((dateValueImpl instanceof TimeValue) != z4) {
                        if (z4) {
                            dateValueImpl = TimeUtils.dayStart(dateValueImpl);
                        } else {
                            dateValueImpl = TimeUtils.toDateValue(dateValueImpl);
                        }
                    }
                    predicateAlwaysTrue = Conditions.untilCondition(dateValueImpl);
                } else {
                    predicateAlwaysTrue = Predicates.alwaysTrue();
                }
                predicateCountCondition = predicateAlwaysTrue;
            }
            size = arrayList.size();
            if (size != 0) {
                predicateAlwaysTrue2 = Predicates.alwaysTrue();
            } else if (size != 1) {
                predicateAlwaysTrue2 = Predicates.and(arrayList);
            } else {
                predicateAlwaysTrue2 = (Predicate) arrayList.get(0);
            }
            predicate = predicateAlwaysTrue2;
            iArr2 = iArr;
            if (iArr2.length > 0) {
                generatorSerialInstanceGenerator = InstanceGenerators.bySetPosInstanceGenerator(iArr2, frequency4, workweekStarts, predicate, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator);
            } else {
                generatorSerialInstanceGenerator = InstanceGenerators.serialInstanceGenerator(predicate, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator);
            }
            return new RRuleIteratorImpl(dateValue, timeZone, predicateCountCondition, generatorSerialInstanceGenerator, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator, z2);
        }
        z2 = z;
        iArr = intArray5;
        dateTimeValueImpl = dateValue;
        frequency = Frequency.YEARLY;
        if (frequency4 == frequency) {
            i = i4;
        } else {
            i = 1;
        }
        throttledGeneratorSerialYearGenerator = Generators.serialYearGenerator(i, dateValue);
        arrayList = new ArrayList();
        generator = null;
        switch (AnonymousClass2.$SwitchMap$biweekly$util$Frequency[frequency4.ordinal()]) {
            case 1:
                throttledGenerator = throttledGeneratorSerialYearGenerator;
                if (intArray6.length == 0) {
                }
                Generator generatorSerialHourGenerator3 = Generators.serialHourGenerator(i4, dateValue);
                if (intArray6.length > 0) {
                    arrayList.add(Filters.byHourFilter(intArray8));
                }
                generatorSerialHourGenerator = generatorSerialHourGenerator3;
                generatorSerialMinuteGenerator = null;
                generatorByMonthDayGenerator = null;
                generator2 = generatorByMonthDayGenerator;
                break;
            case 2:
                throttledGenerator = throttledGeneratorSerialYearGenerator;
                if (intArray7.length == 0) {
                }
                generatorSerialMinuteGenerator = Generators.serialMinuteGenerator(i4, dateValue);
                if (intArray7.length > 0) {
                    arrayList.add(Filters.byMinuteFilter(intArray7));
                }
                generatorSerialHourGenerator = null;
                generatorByMonthDayGenerator = generatorSerialHourGenerator;
                generator2 = generatorByMonthDayGenerator;
                break;
            case 3:
                throttledGenerator = throttledGeneratorSerialYearGenerator;
                if (intArray8.length != 0) {
                }
                Generator generatorSerialSecondGenerator2 = Generators.serialSecondGenerator(i4, dateValue);
                if (intArray8.length > 0) {
                    arrayList.add(Filters.bySecondFilter(intArray8));
                }
                generatorSerialHourGenerator = null;
                generatorByMonthDayGenerator = null;
                generator2 = null;
                generator = generatorSerialSecondGenerator2;
                generatorSerialMinuteGenerator = generator2;
                break;
            case 4:
                throttledGenerator = throttledGeneratorSerialYearGenerator;
                if (intArray4.length > 0) {
                    generatorByYearDayGenerator = Generators.byYearDayGenerator(intArray4, dateTimeValueImpl);
                } else {
                    if (intArray2.length > 0) {
                        generatorByMonthDayGenerator = Generators.byMonthDayGenerator(intArray2, dateTimeValueImpl);
                        intArray2 = NO_INTS;
                    } else {
                        if (intArray3.length <= 0) {
                        }
                        if (byDayArr.length <= 0) {
                            if (frequency == frequency4) {
                                generatorByMonthGenerator = Generators.byMonthGenerator(new int[]{dateValue.month()}, dateTimeValueImpl);
                            } else {
                                generatorByMonthGenerator = null;
                            }
                            generator2 = generatorByMonthGenerator;
                            generatorByMonthDayGenerator = Generators.byMonthDayGenerator(new int[]{dateValue.day()}, dateTimeValueImpl);
                            generatorSerialMinuteGenerator = null;
                            generatorSerialHourGenerator = null;
                        } else {
                            if (frequency == frequency4) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            generatorByMonthDayGenerator = Generators.byDayGenerator(byDayArr, z3, dateTimeValueImpl);
                            byDayArr = NO_DAYS;
                        }
                    }
                    generatorSerialMinuteGenerator = null;
                    generatorSerialHourGenerator = null;
                    generator2 = null;
                }
                generatorByMonthDayGenerator = generatorByYearDayGenerator;
                generatorSerialMinuteGenerator = null;
                generatorSerialHourGenerator = null;
                generator2 = null;
                break;
            case 5:
                throttledGenerator = throttledGeneratorSerialYearGenerator;
                if (intArray2.length > 0) {
                    generatorByMonthDayGenerator = Generators.byMonthDayGenerator(intArray2, dateTimeValueImpl);
                    intArray2 = NO_INTS;
                } else {
                    if (intArray3.length <= 0) {
                    }
                    if (byDayArr.length <= 0) {
                        if (frequency == frequency4) {
                            generatorByMonthGenerator = Generators.byMonthGenerator(new int[]{dateValue.month()}, dateTimeValueImpl);
                        } else {
                            generatorByMonthGenerator = null;
                        }
                        generator2 = generatorByMonthGenerator;
                        generatorByMonthDayGenerator = Generators.byMonthDayGenerator(new int[]{dateValue.day()}, dateTimeValueImpl);
                        generatorSerialMinuteGenerator = null;
                        generatorSerialHourGenerator = null;
                    } else {
                        if (frequency == frequency4) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        generatorByMonthDayGenerator = Generators.byDayGenerator(byDayArr, z3, dateTimeValueImpl);
                        byDayArr = NO_DAYS;
                    }
                }
                generatorSerialMinuteGenerator = null;
                generatorSerialHourGenerator = null;
                generator2 = null;
                break;
            case 6:
                if (byDayArr.length > 0) {
                    Generator generatorByDayGenerator2 = Generators.byDayGenerator(byDayArr, false, dateTimeValueImpl);
                    ByDay[] byDayArr3 = NO_DAYS;
                    if (i4 > 1) {
                        arrayList.add(Filters.weekIntervalFilter(i4, workweekStarts, dateValue));
                    }
                    throttledGenerator = throttledGeneratorSerialYearGenerator;
                    generatorSerialHourGenerator = null;
                    generator2 = null;
                    generatorByMonthDayGenerator = generatorByDayGenerator2;
                    byDayArr = byDayArr3;
                } else {
                    throttledGenerator = throttledGeneratorSerialYearGenerator;
                    generatorSerialHourGenerator = null;
                    generator2 = null;
                    generatorByMonthDayGenerator = Generators.serialDayGenerator(i4 * 7, dateValue);
                }
                generatorSerialMinuteGenerator = generator2;
                break;
            default:
                throttledGenerator = throttledGeneratorSerialYearGenerator;
                generatorSerialMinuteGenerator = null;
                generatorSerialHourGenerator = null;
                generatorByMonthDayGenerator = generatorSerialHourGenerator;
                generator2 = generatorByMonthDayGenerator;
                break;
        }
        if (generator == null) {
            generatorBySecondGenerator = Generators.bySecondGenerator(intArray8, dateTimeValueImpl);
        } else {
            generatorBySecondGenerator = generator;
        }
        if (generatorSerialMinuteGenerator != null) {
            generatorSerialMinuteGenerator2 = generatorSerialMinuteGenerator;
        } else {
            if (intArray7.length != 0) {
            }
            generatorSerialMinuteGenerator = Generators.byMinuteGenerator(intArray7, dateTimeValueImpl);
            generatorSerialMinuteGenerator2 = generatorSerialMinuteGenerator;
        }
        if (generatorSerialHourGenerator != null) {
            generatorByHourGenerator = generatorSerialHourGenerator;
        } else {
            if (intArray6.length != 0) {
            }
            generatorByHourGenerator = Generators.byHourGenerator(intArray6, dateTimeValueImpl);
        }
        if (generatorByMonthDayGenerator == null) {
            frequency2 = Frequency.DAILY;
            if (frequency4.compareTo(frequency2) <= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (intArray2.length > 0) {
                generatorByMonthDayGenerator = Generators.byMonthDayGenerator(intArray2, dateTimeValueImpl);
                intArray2 = NO_INTS;
            } else if (byDayArr.length > 0) {
                if (frequency == frequency4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                generatorByMonthDayGenerator = Generators.byDayGenerator(byDayArr, z7, dateTimeValueImpl);
                byDayArr = NO_DAYS;
            } else {
                if (z6) {
                    if (frequency2 == frequency4) {
                        i2 = i4;
                    } else {
                        i2 = 1;
                    }
                    generatorByMonthDayGenerator2 = Generators.serialDayGenerator(i2, dateValue);
                } else {
                    generatorByMonthDayGenerator2 = Generators.byMonthDayGenerator(new int[]{dateValue.day()}, dateTimeValueImpl);
                }
                generatorByMonthDayGenerator = generatorByMonthDayGenerator2;
            }
        }
        if (byDayArr.length > 0) {
            if (frequency == frequency4) {
                z5 = true;
            } else {
                z5 = false;
            }
            arrayList.add(Filters.byDayFilter(byDayArr, z5, workweekStarts));
        }
        if (intArray2.length > 0) {
            arrayList.add(Filters.byMonthDayFilter(intArray2));
        }
        if (intArray.length > 0) {
            generatorSerialMonthGenerator = Generators.byMonthGenerator(intArray, dateTimeValueImpl);
        } else {
            if (generator2 == null) {
                if (frequency4 != Frequency.MONTHLY) {
                    i4 = 1;
                }
                generatorSerialMonthGenerator = Generators.serialMonthGenerator(i4, dateValue);
            } else {
                generator3 = generator2;
            }
            if (i3 != 0) {
                predicateCountCondition = Conditions.countCondition(i3);
                z2 = false;
            } else {
                if (until != null) {
                    if (until.hasTime()) {
                        dateValueImpl = Google2445Utils.convert(until, TimeZone.getTimeZone("UTC"));
                    } else {
                        Calendar calendar3 = Calendar.getInstance();
                        calendar3.setTime(until);
                        dateValueImpl = new DateValueImpl(calendar3.get(1), calendar3.get(2) + 1, calendar3.get(5));
                    }
                    z4 = dateValue instanceof TimeValue;
                    if ((dateValueImpl instanceof TimeValue) != z4) {
                        if (z4) {
                            dateValueImpl = TimeUtils.dayStart(dateValueImpl);
                        } else {
                            dateValueImpl = TimeUtils.toDateValue(dateValueImpl);
                        }
                    }
                    predicateAlwaysTrue = Conditions.untilCondition(dateValueImpl);
                } else {
                    predicateAlwaysTrue = Predicates.alwaysTrue();
                }
                predicateCountCondition = predicateAlwaysTrue;
            }
            size = arrayList.size();
            if (size != 0) {
                predicateAlwaysTrue2 = Predicates.alwaysTrue();
            } else if (size != 1) {
                predicateAlwaysTrue2 = Predicates.and(arrayList);
            } else {
                predicateAlwaysTrue2 = (Predicate) arrayList.get(0);
            }
            predicate = predicateAlwaysTrue2;
            iArr2 = iArr;
            if (iArr2.length > 0) {
                generatorSerialInstanceGenerator = InstanceGenerators.bySetPosInstanceGenerator(iArr2, frequency4, workweekStarts, predicate, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator);
            } else {
                generatorSerialInstanceGenerator = InstanceGenerators.serialInstanceGenerator(predicate, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator);
            }
            return new RRuleIteratorImpl(dateValue, timeZone, predicateCountCondition, generatorSerialInstanceGenerator, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator, z2);
        }
        generator3 = generatorSerialMonthGenerator;
        if (i3 != 0) {
            predicateCountCondition = Conditions.countCondition(i3);
            z2 = false;
        } else {
            if (until != null) {
                if (until.hasTime()) {
                    dateValueImpl = Google2445Utils.convert(until, TimeZone.getTimeZone("UTC"));
                } else {
                    Calendar calendar4 = Calendar.getInstance();
                    calendar4.setTime(until);
                    dateValueImpl = new DateValueImpl(calendar4.get(1), calendar4.get(2) + 1, calendar4.get(5));
                }
                z4 = dateValue instanceof TimeValue;
                if ((dateValueImpl instanceof TimeValue) != z4) {
                    if (z4) {
                        dateValueImpl = TimeUtils.dayStart(dateValueImpl);
                    } else {
                        dateValueImpl = TimeUtils.toDateValue(dateValueImpl);
                    }
                }
                predicateAlwaysTrue = Conditions.untilCondition(dateValueImpl);
            } else {
                predicateAlwaysTrue = Predicates.alwaysTrue();
            }
            predicateCountCondition = predicateAlwaysTrue;
        }
        size = arrayList.size();
        if (size != 0) {
            predicateAlwaysTrue2 = Predicates.alwaysTrue();
        } else if (size != 1) {
            predicateAlwaysTrue2 = Predicates.and(arrayList);
        } else {
            predicateAlwaysTrue2 = (Predicate) arrayList.get(0);
        }
        predicate = predicateAlwaysTrue2;
        iArr2 = iArr;
        if (iArr2.length > 0) {
            generatorSerialInstanceGenerator = InstanceGenerators.bySetPosInstanceGenerator(iArr2, frequency4, workweekStarts, predicate, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator);
        } else {
            generatorSerialInstanceGenerator = InstanceGenerators.serialInstanceGenerator(predicate, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator);
        }
        return new RRuleIteratorImpl(dateValue, timeZone, predicateCountCondition, generatorSerialInstanceGenerator, throttledGenerator, generator3, generatorByMonthDayGenerator, generatorByHourGenerator, generatorSerialMinuteGenerator2, generatorBySecondGenerator, z2);
    }
}
