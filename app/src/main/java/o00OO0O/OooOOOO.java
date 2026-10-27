package o00OO0o;

import android.database.sqlite.SQLiteDatabase;
import com.bumptech.glide.manager.OooOo;
import org.greenrobot.greendao.OooO00o;

public final class OooOOOO extends OooOO0 {
    public OooOOOO(OooO00o daoConfig, String tableName, String[] properties) {
        super(daoConfig, tableName, properties);
    }

    public final void OooO0OO() {
        OooO00o();
        OooO00o oooO00o = this.f11817OooO00o;
        OooOo oooOo = (OooOo) oooO00o.getDatabase();
        boolean zIsDbLockedByCurrentThread = ((SQLiteDatabase) oooOo.f5840OooOOO0).isDbLockedByCurrentThread();
        String[] strArr = this.f11820OooO0Oo;
        String str = this.f11819OooO0OO;
        if (zIsDbLockedByCurrentThread) {
            ((SQLiteDatabase) ((OooOo) oooO00o.getDatabase()).f5840OooOOO0).execSQL(str, strArr);
            return;
        }
        oooOo.OooOOOO();
        try {
            ((SQLiteDatabase) ((OooOo) oooO00o.getDatabase()).f5840OooOOO0).execSQL(str, strArr);
            oooOo.OooOo0o();
        } finally {
            oooOo.OooOOo();
        }
    }
}
