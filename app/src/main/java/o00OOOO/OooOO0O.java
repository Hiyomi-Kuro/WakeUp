package o00oOoo;

import android.content.Context;
import android.os.AsyncTask;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.FileInputStream;

public final class OooOO0O extends AsyncTask {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile boolean f12104OooO00o;

    public static void OooO00o() {
        Context context;
        if (f12104OooO00o || (context = OooO.f5909OooO00o) == null) {
            return;
        }
        f12104OooO00o = true;
        long j = OooOOO0.OooO0o(context).getLong("lastCheckTime", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - j > 432000000) {
            OooOOO0.OooO0o(context).edit().putLong("lastCheckTime", jCurrentTimeMillis).apply();
            new OooOO0O().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, OooO.f5909OooO00o);
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        FileInputStream fileInputStreamOooO;
        Context[] contextArr = (Context[]) objArr;
        System.currentTimeMillis();
        try {
            fileInputStreamOooO = OooOO0.OooO(contextArr[0]);
        } catch (Exception e) {
            e.getMessage();
            fileInputStreamOooO = null;
        }
        System.currentTimeMillis();
        if (fileInputStreamOooO == null) {
            return Boolean.FALSE;
        }
        o000Oo0.OooOO0O.OooO0o0(fileInputStreamOooO);
        return Boolean.TRUE;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        ((Boolean) obj).booleanValue();
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
    }

    @Override // android.os.AsyncTask
    public final void onProgressUpdate(Object[] objArr) {
    }
}
