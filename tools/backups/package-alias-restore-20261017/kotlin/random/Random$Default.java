package kotlin.random;

import java.io.Serializable;
import kotlin.jvm.internal.OooO0o;
import p116o00O0Oo0.OooO;

public final class Random$Default extends OooO implements Serializable {

    public static final class Serialized implements Serializable {
        public static final Serialized INSTANCE = new Serialized();
        private static final long serialVersionUID = 0;

        private Serialized() {
        }

        private final Object readResolve() {
            return OooO.Default;
        }
    }

    public /* synthetic */ Random$Default(OooO0o oooO0o) {
        this();
    }

    private final Object writeReplace() {
        return Serialized.INSTANCE;
    }

    @Override // p116o00O0Oo0.OooO
    public int nextBits(int i) {
        return OooO.f11401OooOO0o.nextBits(i);
    }

    @Override // p116o00O0Oo0.OooO
    public boolean nextBoolean() {
        return OooO.f11401OooOO0o.nextBoolean();
    }

    @Override // p116o00O0Oo0.OooO
    public byte[] nextBytes(byte[] bArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bArr, "array");
        return OooO.f11401OooOO0o.nextBytes(bArr);
    }

    @Override // p116o00O0Oo0.OooO
    public double nextDouble() {
        return OooO.f11401OooOO0o.nextDouble();
    }

    @Override // p116o00O0Oo0.OooO
    public float nextFloat() {
        return OooO.f11401OooOO0o.nextFloat();
    }

    @Override // p116o00O0Oo0.OooO
    public int nextInt() {
        return OooO.f11401OooOO0o.nextInt();
    }

    @Override // p116o00O0Oo0.OooO
    public long nextLong() {
        return OooO.f11401OooOO0o.nextLong();
    }

    private Random$Default() {
    }

    @Override // p116o00O0Oo0.OooO
    public byte[] nextBytes(int i) {
        return OooO.f11401OooOO0o.nextBytes(i);
    }

    @Override // p116o00O0Oo0.OooO
    public double nextDouble(double d) {
        return OooO.f11401OooOO0o.nextDouble(d);
    }

    @Override // p116o00O0Oo0.OooO
    public int nextInt(int i) {
        return OooO.f11401OooOO0o.nextInt(i);
    }

    @Override // p116o00O0Oo0.OooO
    public long nextLong(long j) {
        return OooO.f11401OooOO0o.nextLong(j);
    }

    @Override // p116o00O0Oo0.OooO
    public byte[] nextBytes(byte[] bArr, int i, int i2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bArr, "array");
        return OooO.f11401OooOO0o.nextBytes(bArr, i, i2);
    }

    @Override // p116o00O0Oo0.OooO
    public double nextDouble(double d, double d2) {
        return OooO.f11401OooOO0o.nextDouble(d, d2);
    }

    @Override // p116o00O0Oo0.OooO
    public int nextInt(int i, int i2) {
        return OooO.f11401OooOO0o.nextInt(i, i2);
    }

    @Override // p116o00O0Oo0.OooO
    public long nextLong(long j, long j2) {
        return OooO.f11401OooOO0o.nextLong(j, j2);
    }
}
