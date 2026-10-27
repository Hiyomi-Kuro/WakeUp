package p116o00O0Oo0;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Random;

public abstract class OooO0O0 extends OooO {
    public abstract Random OooO00o();

    @Override // p116o00O0Oo0.OooO
    public final int nextBits(int i) {
        return ((-i) >> 31) & (OooO00o().nextInt() >>> (32 - i));
    }

    @Override // p116o00O0Oo0.OooO
    public final boolean nextBoolean() {
        return OooO00o().nextBoolean();
    }

    @Override // p116o00O0Oo0.OooO
    public final byte[] nextBytes(byte[] bArr) {
        OooO.OooOOO0(bArr, "array");
        OooO00o().nextBytes(bArr);
        return bArr;
    }

    @Override // p116o00O0Oo0.OooO
    public final double nextDouble() {
        return OooO00o().nextDouble();
    }

    @Override // p116o00O0Oo0.OooO
    public final float nextFloat() {
        return OooO00o().nextFloat();
    }

    @Override // p116o00O0Oo0.OooO
    public final int nextInt() {
        return OooO00o().nextInt();
    }

    @Override // p116o00O0Oo0.OooO
    public final long nextLong() {
        return OooO00o().nextLong();
    }

    @Override // p116o00O0Oo0.OooO
    public final int nextInt(int i) {
        return OooO00o().nextInt(i);
    }
}
