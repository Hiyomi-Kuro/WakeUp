package OooOoO0;

import android.os.AsyncTask;
import androidx.core.app.JobIntentService;

public final class o0000O00 extends AsyncTask {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ JobIntentService f1229OooO00o;

    public o0000O00(JobIntentService jobIntentService) {
        this.f1229OooO00o = jobIntentService;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        o0000O0O o0000o0oOooO00o;
        while (true) {
            JobIntentService jobIntentService = this.f1229OooO00o;
            o0000OO0 o0000oo1 = jobIntentService.f3517OooOO0o;
            if (o0000oo1 != null) {
                o0000o0oOooO00o = o0000oo1.OooO00o();
            } else {
                synchronized (jobIntentService.f3521OooOOOo) {
                    try {
                        o0000o0oOooO00o = jobIntentService.f3521OooOOOo.size() > 0 ? (o0000O0O) jobIntentService.f3521OooOOOo.remove(0) : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (o0000o0oOooO00o == null) {
                return null;
            }
            JobIntentService jobIntentService2 = this.f1229OooO00o;
            o0000o0oOooO00o.getIntent();
            jobIntentService2.OooO0O0();
            o0000o0oOooO00o.OooO00o();
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object obj) {
        this.f1229OooO00o.OooO0OO();
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        this.f1229OooO00o.OooO0OO();
    }
}
