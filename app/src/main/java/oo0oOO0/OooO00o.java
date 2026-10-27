package oo0oOO0;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import o00O0Oo0.OooO0O0;

public final class OooO00o extends OooO0O0 {
    @Override // o00O0Oo0.OooO0O0
    public final Random OooO00o() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        OooO.OooOO0o(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }

    @Override // o00O0Oo0.OooO
    public final double nextDouble(double d) {
        return ThreadLocalRandom.current().nextDouble(d);
    }

    @Override // o00O0Oo0.OooO
    public final int nextInt(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // o00O0Oo0.OooO
    public final long nextLong(long j) {
        return ThreadLocalRandom.current().nextLong(j);
    }

    @Override // o00O0Oo0.OooO
    public final long nextLong(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }
}
