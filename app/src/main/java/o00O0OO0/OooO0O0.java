package o00O0Oo0;

import java.util.Random;

public abstract class OooO0O0 extends OooO {
    public abstract Random OooO00o();

    @Override // o00O0Oo0.OooO
    public final int nextBits(int i) {
        return ((-i) >> 31) & (OooO00o().nextInt() >>> (32 - i));
    }

    @Override // o00O0Oo0.OooO
    public final boolean nextBoolean() {
        return OooO00o().nextBoolean();
    }

    @Override // o00O0Oo0.OooO
    public final byte[] nextBytes(byte[] bArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bArr, "array");
        OooO00o().nextBytes(bArr);
        return bArr;
    }

    @Override // o00O0Oo0.OooO
    public final double nextDouble() {
        return OooO00o().nextDouble();
    }

    @Override // o00O0Oo0.OooO
    public final float nextFloat() {
        return OooO00o().nextFloat();
    }

    @Override // o00O0Oo0.OooO
    public final int nextInt() {
        return OooO00o().nextInt();
    }

    @Override // o00O0Oo0.OooO
    public final long nextLong() {
        return OooO00o().nextLong();
    }

    @Override // o00O0Oo0.OooO
    public final int nextInt(int i) {
        return OooO00o().nextInt(i);
    }
}
