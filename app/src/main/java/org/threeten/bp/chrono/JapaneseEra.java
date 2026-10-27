package org.threeten.bp.chrono;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

public final class JapaneseEra extends o00OOOO.OooO00o implements Serializable {
    static final int ERA_OFFSET = 2;
    public static final JapaneseEra HEISEI;
    public static final JapaneseEra MEIJI;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final AtomicReference f13117OooOOO;
    public static final JapaneseEra REIWA;
    public static final JapaneseEra SHOWA;
    public static final JapaneseEra TAISHO;
    private static final long serialVersionUID = 1466499369062886794L;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final transient LocalDate f13118OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final transient String f13119OooOOO0;
    private final int eraValue;

    static {
        JapaneseEra japaneseEra = new JapaneseEra(-1, LocalDate.of(1868, 9, 8), "Meiji");
        MEIJI = japaneseEra;
        JapaneseEra japaneseEra2 = new JapaneseEra(0, LocalDate.of(1912, 7, 30), "Taisho");
        TAISHO = japaneseEra2;
        JapaneseEra japaneseEra3 = new JapaneseEra(1, LocalDate.of(1926, 12, 25), "Showa");
        SHOWA = japaneseEra3;
        JapaneseEra japaneseEra4 = new JapaneseEra(2, LocalDate.of(1989, 1, 8), "Heisei");
        HEISEI = japaneseEra4;
        JapaneseEra japaneseEra5 = new JapaneseEra(3, LocalDate.of(2019, 5, 1), "Reiwa");
        REIWA = japaneseEra5;
        f13117OooOOO = new AtomicReference(new JapaneseEra[]{japaneseEra, japaneseEra2, japaneseEra3, japaneseEra4, japaneseEra5});
    }

    public JapaneseEra(int i, LocalDate localDate, String str) {
        this.eraValue = i;
        this.f13118OooOO0o = localDate;
        this.f13119OooOOO0 = str;
    }

    public static JapaneseEra from(LocalDate localDate) {
        if (localDate.isBefore(MEIJI.f13118OooOO0o)) {
            throw new DateTimeException("Date too early: " + localDate);
        }
        JapaneseEra[] japaneseEraArr = (JapaneseEra[]) f13117OooOOO.get();
        for (int length = japaneseEraArr.length - 1; length >= 0; length--) {
            JapaneseEra japaneseEra = japaneseEraArr[length];
            if (localDate.compareTo((OooO0O0) japaneseEra.f13118OooOO0o) >= 0) {
                return japaneseEra;
            }
        }
        return null;
    }

    public static JapaneseEra of(int i) {
        JapaneseEra[] japaneseEraArr = (JapaneseEra[]) f13117OooOOO.get();
        if (i < MEIJI.eraValue || i > japaneseEraArr[japaneseEraArr.length - 1].eraValue) {
            throw new DateTimeException("japaneseEra is invalid");
        }
        return japaneseEraArr[i + 1];
    }

    public static JapaneseEra readExternal(DataInput dataInput) throws java.io.IOException {
        return of(dataInput.readByte());
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return of(this.eraValue);
        } catch (DateTimeException e) {
            InvalidObjectException invalidObjectException = new InvalidObjectException("Invalid era");
            invalidObjectException.initCause(e);
            throw invalidObjectException;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static JapaneseEra registerEra(LocalDate localDate, String str) {
        AtomicReference atomicReference = f13117OooOOO;
        JapaneseEra[] japaneseEraArr = (JapaneseEra[]) atomicReference.get();
        if (japaneseEraArr.length > 5) {
            throw new DateTimeException("Only one additional Japanese era can be added");
        }
        o0OOO0o.OooOooO(localDate, "since");
        o0OOO0o.OooOooO(str, "name");
        if (!localDate.isAfter(REIWA.f13118OooOO0o)) {
            throw new DateTimeException("Invalid since date for additional Japanese era, must be after Reiwa");
        }
        JapaneseEra japaneseEra = new JapaneseEra(4, localDate, str);
        JapaneseEra[] japaneseEraArr2 = (JapaneseEra[]) Arrays.copyOf(japaneseEraArr, 6);
        japaneseEraArr2[5] = japaneseEra;
        while (!atomicReference.compareAndSet(japaneseEraArr, japaneseEraArr2)) {
            if (atomicReference.get() != japaneseEraArr) {
                throw new DateTimeException("Only one additional Japanese era can be added");
            }
        }
        return japaneseEra;
    }

    public static JapaneseEra valueOf(String str) {
        o0OOO0o.OooOooO(str, "japaneseEra");
        for (JapaneseEra japaneseEra : (JapaneseEra[]) f13117OooOOO.get()) {
            if (str.equals(japaneseEra.f13119OooOOO0)) {
                return japaneseEra;
            }
        }
        throw new IllegalArgumentException("Era not found: ".concat(str));
    }

    public static JapaneseEra[] values() {
        JapaneseEra[] japaneseEraArr = (JapaneseEra[]) f13117OooOOO.get();
        return (JapaneseEra[]) Arrays.copyOf(japaneseEraArr, japaneseEraArr.length);
    }

    private Object writeReplace() {
        return new Ser((byte) 2, this);
    }

    public LocalDate endDate() {
        int i = this.eraValue;
        int i2 = i + 1;
        JapaneseEra[] japaneseEraArrValues = values();
        return i2 >= japaneseEraArrValues.length + (-1) ? LocalDate.MAX : japaneseEraArrValues[i + 2].startDate().minusDays(1L);
    }

    @Override // org.threeten.bp.chrono.OooOOOO
    public int getValue() {
        return this.eraValue;
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        ChronoField chronoField = ChronoField.ERA;
        return oooO == chronoField ? JapaneseChronology.INSTANCE.range(chronoField) : super.range(oooO);
    }

    public LocalDate startDate() {
        return this.f13118OooOO0o;
    }

    public String toString() {
        return this.f13119OooOOO0;
    }

    public void writeExternal(DataOutput dataOutput) throws java.io.IOException {
        dataOutput.writeByte(getValue());
    }
}
