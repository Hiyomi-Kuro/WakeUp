package OoooO00;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import androidx.emoji2.text.oo000o;

public final class o00Oo0 extends ContentObserver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1692OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f1693OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Oo0(o00Ooo o00ooo2) {
        super(new Handler());
        this.f1693OooO0O0 = o00ooo2;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        switch (this.f1692OooO00o) {
            case 0:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        switch (this.f1692OooO00o) {
            case 1:
                ((oo000o) this.f1693OooO0O0).OooO0O0();
                break;
            default:
                super.onChange(z, uri);
                break;
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Cursor cursor;
        switch (this.f1692OooO00o) {
            case 0:
                o00Ooo o00ooo2 = (o00Ooo) this.f1693OooO0O0;
                if (o00ooo2.f1696OooOOO0 && (cursor = o00ooo2.f1695OooOOO) != null && !cursor.isClosed()) {
                    o00ooo2.f1694OooOO0o = o00ooo2.f1695OooOOO.requery();
                    break;
                }
                break;
            default:
                super.onChange(z);
                break;
        }
    }
}
