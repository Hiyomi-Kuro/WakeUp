package kotlinx.coroutines.internal;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import okio.ByteString;
import org.slf4j.ILoggerFactory;
import org.slf4j.helpers.NOPLogger;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Month;
import org.threeten.bp.MonthDay;
import org.threeten.bp.OffsetDateTime;
import org.threeten.bp.OffsetTime;
import org.threeten.bp.Period;
import org.threeten.bp.Year;
import org.threeten.bp.YearMonth;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.ZonedDateTime;
import o00O0oOO.o00OO000;
import o00O0ooo.o00OOOOo;
import o00O0ooo.o0O00o0;
import o00O0ooo.o0oOOo;

public final class OooOo00 implements o00OO000, ILoggerFactory, o00OOOOo.OooOO0O {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static OooOo00 f9213OooOOO0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9214OooOO0o;

    public OooOo00() {
        this.f9214OooOO0o = 5;
    }

    public static final void OooO0O0(o0O00o0 o0o00o0, long j, boolean z) {
        o0O00o0 o0o00o1;
        ReentrantLock reentrantLock = o0O00o0.f11752OooO0oo;
        if (o0O00o0.f11755OooOO0o == null) {
            o0O00o0.f11755OooOO0o = new o0O00o0();
            o00OOOOo o00ooooo = new o00OOOOo("Okio Watchdog");
            o00ooooo.setDaemon(true);
            o00ooooo.start();
        }
        long jNanoTime = System.nanoTime();
        if (j != 0 && z) {
            o0o00o0.f11758OooO0oO = Math.min(j, o0o00o0.OooO0OO() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            o0o00o0.f11758OooO0oO = j + jNanoTime;
        } else {
            if (!z) {
                throw new AssertionError();
            }
            o0o00o0.f11758OooO0oO = o0o00o0.OooO0OO();
        }
        long j2 = o0o00o0.f11758OooO0oO - jNanoTime;
        o0O00o0 o0o00o2 = o0O00o0.f11755OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0o00o2);
        while (true) {
            o0o00o1 = o0o00o2.f11756OooO0o;
            if (o0o00o1 == null || j2 < o0o00o1.f11758OooO0oO - jNanoTime) {
                break;
            }
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0o00o1);
            o0o00o2 = o0o00o1;
        }
        o0o00o0.f11756OooO0o = o0o00o1;
        o0o00o2.f11756OooO0o = o0o00o0;
        if (o0o00o2 == o0O00o0.f11755OooOO0o) {
            o0O00o0.f11751OooO.signal();
        }
    }

    public static o0O00o0 OooO0OO() throws InterruptedException {
        o0O00o0 o0o00o0 = o0O00o0.f11755OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0o00o0);
        o0O00o0 o0o00o1 = o0o00o0.f11756OooO0o;
        if (o0o00o1 == null) {
            long jNanoTime = System.nanoTime();
            o0O00o0.f11751OooO.await(o0O00o0.f11753OooOO0, TimeUnit.MILLISECONDS);
            o0O00o0 o0o00o2 = o0O00o0.f11755OooOO0o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0o00o2);
            if (o0o00o2.f11756OooO0o != null || System.nanoTime() - jNanoTime < o0O00o0.f11754OooOO0O) {
                return null;
            }
            return o0O00o0.f11755OooOO0o;
        }
        long jNanoTime2 = o0o00o1.f11758OooO0oO - System.nanoTime();
        if (jNanoTime2 > 0) {
            o0O00o0.f11751OooO.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        o0O00o0 o0o00o3 = o0O00o0.f11755OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0o00o3);
        o0o00o3.f11756OooO0o = o0o00o1.f11756OooO0o;
        o0o00o1.f11756OooO0o = null;
        o0o00o1.f11757OooO0o0 = 2;
        return o0o00o1;
    }

    public static void OooO0o0(long j, o0oOOo o0oooo, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        int i6;
        int i7 = i;
        if (i2 >= i3) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((ByteString) arrayList.get(i8)).size() < i7) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        }
        ByteString byteString = (ByteString) arrayList.get(i2);
        ByteString byteString2 = (ByteString) arrayList.get(i3 - 1);
        if (i7 == byteString.size()) {
            int iIntValue = ((Number) arrayList2.get(i2)).intValue();
            int i9 = i2 + 1;
            ByteString byteString3 = (ByteString) arrayList.get(i9);
            i4 = i9;
            i5 = iIntValue;
            byteString = byteString3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (byteString.getByte(i7) == byteString2.getByte(i7)) {
            int iMin = Math.min(byteString.size(), byteString2.size());
            int i10 = 0;
            for (int i11 = i7; i11 < iMin && byteString.getByte(i11) == byteString2.getByte(i11); i11++) {
                i10++;
            }
            long j2 = 4;
            long j3 = (o0oooo.f11774OooOOO0 / j2) + j + ((long) 2) + ((long) i10) + 1;
            o0oooo.o00ooo(-i10);
            o0oooo.o00ooo(i5);
            int i12 = i10 + i7;
            while (i7 < i12) {
                o0oooo.o00ooo(byteString.getByte(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 != ((ByteString) arrayList.get(i4)).size()) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                o0oooo.o00ooo(((Number) arrayList2.get(i4)).intValue());
                return;
            } else {
                o0oOOo o0oooo2 = new o0oOOo();
                o0oooo.o00ooo(((int) ((o0oooo2.f11774OooOOO0 / j2) + j3)) * (-1));
                OooO0o0(j3, o0oooo2, i12, arrayList, i4, i3, arrayList2);
                o0oooo.Oooo0o0(o0oooo2);
                return;
            }
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((ByteString) arrayList.get(i14 - 1)).getByte(i7) != ((ByteString) arrayList.get(i14)).getByte(i7)) {
                i13++;
            }
        }
        long j4 = 4;
        long j5 = (o0oooo.f11774OooOOO0 / j4) + j + ((long) 2) + ((long) (i13 * 2));
        o0oooo.o00ooo(i13);
        o0oooo.o00ooo(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            int i16 = ((ByteString) arrayList.get(i15)).getByte(i7);
            if (i15 == i4 || i16 != ((ByteString) arrayList.get(i15 - 1)).getByte(i7)) {
                o0oooo.o00ooo(i16 & 255);
            }
        }
        o0oOOo o0oooo3 = new o0oOOo();
        int i17 = i4;
        while (i17 < i3) {
            byte b = ((ByteString) arrayList.get(i17)).getByte(i7);
            int i18 = i17 + 1;
            int i19 = i18;
            while (true) {
                if (i19 >= i3) {
                    i6 = i3;
                    break;
                } else {
                    if (b != ((ByteString) arrayList.get(i19)).getByte(i7)) {
                        i6 = i19;
                        break;
                    }
                    i19++;
                }
            }
            if (i18 == i6 && i7 + 1 == ((ByteString) arrayList.get(i17)).size()) {
                o0oooo.o00ooo(((Number) arrayList2.get(i17)).intValue());
            } else {
                o0oooo.o00ooo(((int) ((o0oooo3.f11774OooOOO0 / j4) + j5)) * (-1));
                OooO0o0(j5, o0oooo3, i7 + 1, arrayList, i17, i6, arrayList2);
            }
            o0oooo3 = o0oooo3;
            i17 = i6;
        }
        o0oooo.Oooo0o0(o0oooo3);
    }

    @Override // org.slf4j.ILoggerFactory
    public final o0o0Oo.OooO00o OooO00o(String str) {
        return NOPLogger.NOP_LOGGER;
    }

    @Override // o00OOOOo.OooOO0O
    public final Object OooO0Oo(o00OOOOo.OooO0O0 oooO0O0) {
        o00000.OooO00o oooO00o = o00OOOOo.OooOO0.f12011OooO00o;
        int i = this.f9214OooOO0o;
        switch (i) {
            case 12:
                return DayOfWeek.from(oooO0O0);
            case 13:
                return Instant.from(oooO0O0);
            case 14:
                return LocalDate.from(oooO0O0);
            case 15:
                return LocalDateTime.from(oooO0O0);
            case 16:
                return LocalTime.from(oooO0O0);
            case 17:
                return Month.from(oooO0O0);
            case 18:
                return MonthDay.from(oooO0O0);
            case 19:
                return OffsetDateTime.from(oooO0O0);
            case 20:
                return OffsetTime.from(oooO0O0);
            case 21:
                return Year.from(oooO0O0);
            case 22:
                return YearMonth.from(oooO0O0);
            case 23:
                switch (i) {
                    case 23:
                        return ZoneId.from(oooO0O0);
                    default:
                        ZoneId zoneId = (ZoneId) oooO0O0.query(oooO00o);
                        if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                            return null;
                        }
                        return zoneId;
                }
            case 24:
                return ZoneOffset.from(oooO0O0);
            case 25:
                return ZonedDateTime.from(oooO0O0);
            case 26:
                return org.threeten.bp.chrono.OooOOO.from(oooO0O0);
            case 27:
                return oooO0O0 instanceof o00OOOO0.OooO00o ? ((o00OOOO0.OooO00o) oooO0O0).f11930OooOOo : Period.ZERO;
            case 28:
                return oooO0O0 instanceof o00OOOO0.OooO00o ? Boolean.valueOf(((o00OOOO0.OooO00o) oooO0O0).f11931OooOOo0) : Boolean.FALSE;
            default:
                switch (i) {
                    case 23:
                        return ZoneId.from(oooO0O0);
                    default:
                        ZoneId zoneId2 = (ZoneId) oooO0O0.query(oooO00o);
                        if (zoneId2 == null || (zoneId2 instanceof ZoneOffset)) {
                            return null;
                        }
                        return zoneId2;
                }
        }
    }

    public /* synthetic */ OooOo00(int i) {
        this.f9214OooOO0o = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooOo00(int i, int i2) {
        this(mapDispatcherConstructorValue(i));
    }

    private static int mapDispatcherConstructorValue(int mode) {
        if ((mode >= 1 && mode <= 4) || (mode >= 7 && mode <= 10)) {
            return mode;
        }
        return 0;
    }
}
