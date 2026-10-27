package biweekly.util.com.google.ical.iter;

import biweekly.util.DayOfWeek;
import biweekly.util.Frequency;
import biweekly.util.com.google.ical.util.DTBuilder;
import biweekly.util.com.google.ical.util.Predicate;
import biweekly.util.com.google.ical.util.TimeUtils;
import biweekly.util.com.google.ical.values.DateTimeValue;
import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.TimeValue;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.ArrayList;
import java.util.List;

class InstanceGenerators {

    /* JADX INFO: renamed from: biweekly.util.com.google.ical.iter.InstanceGenerators$4, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass4 {
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
        }
    }

    private InstanceGenerators() {
    }

    public static Generator bySetPosInstanceGenerator(int[] iArr, final Frequency frequency, final DayOfWeek dayOfWeek, Predicate<? super DateValue> predicate, final Generator generator, final Generator generator2, Generator generator3, Generator generator4, Generator generator5, Generator generator6) {
        final int[] iArrUniquify = Util.uniquify(iArr);
        final Generator generatorSerialInstanceGenerator = serialInstanceGenerator(predicate, generator, generator2, generator3, generator4, generator5, generator6);
        final int i = iArrUniquify[iArrUniquify.length - 1];
        final boolean z = iArrUniquify[0] > 0;
        return new Generator() { // from class: biweekly.util.com.google.ical.iter.InstanceGenerators.3
            List<DateValue> candidates;
            int i;
            DateValue pushback = null;
            boolean first = true;
            boolean done = false;

            /* JADX WARN: Code duplicated, block: B:111:0x0150 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:68:0x0127  */
            /* JADX WARN: Code duplicated, block: B:78:0x014b A[LOOP:1: B:48:0x00cd->B:78:0x014b, LOOP_END] */
            @Override // biweekly.util.com.google.ical.iter.Generator
            public boolean generate(DTBuilder dTBuilder) {
                int[] intArray;
                boolean z2;
                while (true) {
                    List<DateValue> list = this.candidates;
                    if (list != null && this.i < list.size()) {
                        List<DateValue> list2 = this.candidates;
                        int i2 = this.i;
                        this.i = i2 + 1;
                        DateValue dateValue = list2.get(i2);
                        dTBuilder.year = dateValue.year();
                        dTBuilder.month = dateValue.month();
                        dTBuilder.day = dateValue.day();
                        if (dateValue instanceof TimeValue) {
                            TimeValue timeValue = (TimeValue) dateValue;
                            dTBuilder.hour = timeValue.hour();
                            dTBuilder.minute = timeValue.minute();
                            dTBuilder.second = timeValue.second();
                        }
                        return true;
                    }
                    if (this.done) {
                        return false;
                    }
                    DateValue dateTime = this.pushback;
                    if (dateTime != null) {
                        dTBuilder.year = dateTime.year();
                        dTBuilder.month = dateTime.month();
                        dTBuilder.day = dateTime.day();
                        this.pushback = null;
                    } else {
                        if (this.first) {
                            this.first = false;
                        } else {
                            int i3 = AnonymousClass4.$SwitchMap$biweekly$util$Frequency[frequency.ordinal()];
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 == 3) {
                                        DateValue dateValueNextWeekStart = Util.nextWeekStart(dTBuilder.toDateTime(), dayOfWeek);
                                        while (generatorSerialInstanceGenerator.generate(dTBuilder)) {
                                            if (dTBuilder.compareTo(dateValueNextWeekStart) >= 0) {
                                                dateTime = dTBuilder.toDateTime();
                                            }
                                        }
                                        return false;
                                    }
                                }
                            } else if (!generator.generate(dTBuilder)) {
                                return false;
                            }
                            while (!generator2.generate(dTBuilder)) {
                                if (!generator.generate(dTBuilder)) {
                                    return false;
                                }
                            }
                        }
                        dateTime = null;
                    }
                    ArrayList arrayList = new ArrayList();
                    if (dateTime != null) {
                        arrayList.add(dateTime);
                    }
                    int i4 = z ? i : NetworkUtil.UNAVAILABLE;
                    while (i4 > arrayList.size()) {
                        if (!generatorSerialInstanceGenerator.generate(dTBuilder)) {
                            this.done = true;
                            break;
                        }
                        DateTimeValue dateTime2 = dTBuilder.toDateTime();
                        if (dateTime != null) {
                            int i5 = AnonymousClass4.$SwitchMap$biweekly$util$Frequency[frequency.ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    if (i5 != 3) {
                                        this.done = true;
                                        return false;
                                    }
                                    z2 = TimeUtils.daysBetween(dateTime2, dateTime) < 7 && ((TimeUtils.dayOfWeek(dateTime2).getCalendarConstant() + 7) - dayOfWeek.getCalendarConstant()) % 7 > ((TimeUtils.dayOfWeek(dateTime).getCalendarConstant() + 7) - dayOfWeek.getCalendarConstant()) % 7;
                                } else if (dateTime.month() != dateTime2.month() || dateTime.year() != dateTime2.year()) {
                                }
                            } else if (dateTime.year() == dateTime2.year()) {
                            }
                            if (z2) {
                                this.pushback = dateTime2;
                                break;
                            }
                            arrayList.add(dateTime2);
                        } else {
                            dateTime = dateTime2;
                        }
                        if (z2) {
                            this.pushback = dateTime2;
                            break;
                        }
                        arrayList.add(dateTime2);
                    }
                    if (z) {
                        intArray = iArrUniquify;
                    } else {
                        IntSet intSet = new IntSet();
                        for (int size : iArrUniquify) {
                            if (size < 0) {
                                size = arrayList.size() + size + 1;
                            }
                            intSet.add(size);
                        }
                        intArray = intSet.toIntArray();
                    }
                    this.candidates = new ArrayList();
                    for (int i6 : intArray) {
                        if (i6 >= 1 && i6 <= arrayList.size()) {
                            this.candidates.add((DateValue) arrayList.get(i6 - 1));
                        }
                    }
                    this.i = 0;
                    if (this.candidates.isEmpty()) {
                        this.candidates = null;
                    }
                }
            }
        };
    }

    public static Generator serialInstanceGenerator(final Predicate<? super DateValue> predicate, final Generator generator, final Generator generator2, final Generator generator3, final Generator generator4, final Generator generator5, final Generator generator6) {
        return skipSubDayGenerators(generator4, generator5, generator6) ? new Generator() { // from class: biweekly.util.com.google.ical.iter.InstanceGenerators.1
            @Override // biweekly.util.com.google.ical.iter.Generator
            public boolean generate(DTBuilder dTBuilder) {
                while (true) {
                    if (!generator3.generate(dTBuilder)) {
                        while (!generator2.generate(dTBuilder)) {
                            if (!generator.generate(dTBuilder)) {
                                return false;
                            }
                        }
                    } else if (predicate.apply(dTBuilder.toDateTime())) {
                        return true;
                    }
                }
            }
        } : new Generator() { // from class: biweekly.util.com.google.ical.iter.InstanceGenerators.2
            @Override // biweekly.util.com.google.ical.iter.Generator
            public boolean generate(DTBuilder dTBuilder) {
                while (true) {
                    if (!generator6.generate(dTBuilder)) {
                        while (!generator5.generate(dTBuilder)) {
                            while (!generator4.generate(dTBuilder)) {
                                while (!generator3.generate(dTBuilder)) {
                                    while (!generator2.generate(dTBuilder)) {
                                        if (!generator.generate(dTBuilder)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (predicate.apply(dTBuilder.toDateTime())) {
                        return true;
                    }
                }
            }
        };
    }

    public static boolean skipSubDayGenerators(Generator generator, Generator generator2, Generator generator3) {
        return (generator3 instanceof SingleValueGenerator) && (generator2 instanceof SingleValueGenerator) && (generator instanceof SingleValueGenerator);
    }
}
