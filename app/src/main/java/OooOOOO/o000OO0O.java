package OoooOOO;

import com.huawei.hms.framework.common.NetworkUtil;
import java.io.IOException;
import java.io.InputStream;

public final class o000OO0O extends o000O00 {
    public o000OO0O(byte[] bArr) {
        super(bArr);
        this.f1715OooOO0o.mark(NetworkUtil.UNAVAILABLE);
    }

    public final void OooOO0(long j) throws IOException {
        int i = this.f1716OooOOO;
        if (i > j) {
            this.f1716OooOOO = 0;
            this.f1715OooOO0o.reset();
        } else {
            j -= (long) i;
        }
        OooO0Oo((int) j);
    }

    public o000OO0O(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f1715OooOO0o.mark(NetworkUtil.UNAVAILABLE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
