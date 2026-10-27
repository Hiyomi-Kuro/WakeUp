package retrofit2;

import java.util.concurrent.CompletableFuture;

public final class OooOo implements OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f13194OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f13195OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f13196OooOOO0;

    public /* synthetic */ OooOo(Object obj, int i, Object obj2) {
        this.f13194OooOO0o = i;
        this.f13195OooOOO = obj;
        this.f13196OooOOO0 = obj2;
    }

    @Override // retrofit2.OooOo00
    public final void OooO0O0(OooOOO0 oooOOO0, o000O000 o000o001) {
        int i = this.f13194OooOO0o;
        Object obj = this.f13196OooOOO0;
        switch (i) {
            case 0:
                if (!o000o001.f13281OooO00o.OooOO0()) {
                    ((CompletableFuture) obj).completeExceptionally(new HttpException(o000o001));
                } else {
                    ((CompletableFuture) obj).complete(o000o001.f13282OooO0O0);
                }
                break;
            case 1:
                ((CompletableFuture) obj).complete(o000o001);
                break;
            default:
                ((o00O0O) this.f13195OooOOO).f13304OooOO0o.execute(new androidx.emoji2.text.Oooo000(9, this, (OooOo00) obj, o000o001));
                break;
        }
    }

    @Override // retrofit2.OooOo00
    public final void OooO0OO(OooOOO0 oooOOO0, Throwable th) {
        int i = this.f13194OooOO0o;
        Object obj = this.f13196OooOOO0;
        switch (i) {
            case 0:
                ((CompletableFuture) obj).completeExceptionally(th);
                break;
            case 1:
                ((CompletableFuture) obj).completeExceptionally(th);
                break;
            default:
                ((o00O0O) this.f13195OooOOO).f13304OooOO0o.execute(new androidx.emoji2.text.Oooo000(10, this, (OooOo00) obj, th));
                break;
        }
    }
}
