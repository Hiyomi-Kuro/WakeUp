package p049o00000o0;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.activity.result.OooOOOO;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.data.OooO0o;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import o00000.OooO00o;

public final class o0000oo implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9676OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f9677OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Closeable f9678OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f9679OooOOOO;

    public /* synthetic */ o0000oo(Object obj, int i, Object obj2) {
        this.f9676OooOO0o = i;
        this.f9677OooOOO = obj;
        this.f9679OooOOOO = obj2;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        int i = this.f9676OooOO0o;
        Object obj = this.f9679OooOOOO;
        switch (i) {
            case 0:
                return ((OooOOOO) obj).OooO00o();
            default:
                switch (((OooO00o) ((o0000OO0) obj)).f9373OooOO0o) {
                    case 13:
                        return ParcelFileDescriptor.class;
                    default:
                        return InputStream.class;
                }
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
        int i = this.f9676OooOO0o;
        Object obj = this.f9679OooOOOO;
        switch (i) {
            case 0:
                try {
                    Closeable closeable = this.f9678OooOOO0;
                    ((OooOOOO) obj).getClass();
                    ((InputStream) closeable).close();
                } catch (IOException unused) {
                    return;
                }
                break;
            default:
                Closeable closeable2 = this.f9678OooOOO0;
                if (closeable2 != null) {
                    try {
                        switch (((OooO00o) ((o0000OO0) obj)).f9373OooOO0o) {
                            case 13:
                                ((ParcelFileDescriptor) closeable2).close();
                                break;
                            default:
                                ((InputStream) closeable2).close();
                                break;
                        }
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        switch (this.f9676OooOO0o) {
            case 0:
                break;
        }
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, OooO0o oooO0o) {
        Closeable closeableOpen;
        int i = this.f9676OooOO0o;
        Object obj = this.f9677OooOOO;
        Object obj2 = this.f9679OooOOOO;
        switch (i) {
            case 0:
                try {
                    ((OooOOOO) obj2).getClass();
                    ByteArrayInputStream byteArrayInputStreamOooOo0O = OooOOOO.OooOo0O((String) obj);
                    this.f9678OooOOO0 = byteArrayInputStreamOooOo0O;
                    oooO0o.OooO0oO(byteArrayInputStreamOooOo0O);
                } catch (IllegalArgumentException e) {
                    oooO0o.OooO0Oo(e);
                }
                break;
            default:
                try {
                    File file = (File) obj;
                    switch (((OooO00o) ((o0000OO0) obj2)).f9373OooOO0o) {
                        case 13:
                            closeableOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            closeableOpen = new FileInputStream(file);
                            break;
                    }
                    this.f9678OooOOO0 = closeableOpen;
                    oooO0o.OooO0oO(closeableOpen);
                } catch (FileNotFoundException e2) {
                    Log.isLoggable("FileLoader", 3);
                    oooO0o.OooO0Oo(e2);
                    return;
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
    }
}
