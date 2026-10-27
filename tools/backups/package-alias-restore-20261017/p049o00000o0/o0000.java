package p049o00000o0;

import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.data.OooO0o;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import o0000OO0.OooO0O0;

public final class o0000 implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9662OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f9663OooOOO0;

    public /* synthetic */ o0000(int i, Object obj) {
        this.f9662OooOO0o = i;
        this.f9663OooOOO0 = obj;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        switch (this.f9662OooOO0o) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f9663OooOOO0.getClass();
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        switch (this.f9662OooOO0o) {
            case 0:
                break;
        }
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, OooO0o oooO0o) {
        int i = this.f9662OooOO0o;
        Object obj = this.f9663OooOOO0;
        switch (i) {
            case 0:
                try {
                    oooO0o.OooO0oO(OooO0O0.OooO00o((File) obj));
                } catch (IOException e) {
                    Log.isLoggable("ByteBufferFileLoader", 3);
                    oooO0o.OooO0Oo(e);
                    return;
                }
                break;
            default:
                oooO0o.OooO0oO(obj);
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
    }
}
