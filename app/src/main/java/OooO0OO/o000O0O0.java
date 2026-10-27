package OooO0oo;

import java.util.concurrent.Executor;

public final /* synthetic */ class o000O0O0 implements Executor {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f366OooOO0o;

    public o000O0O0(int type) {
        this.f366OooOO0o = type;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f366OooOO0o) {
            case 1:
                o000O.o0000O00().o0000(runnable);
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                runnable.run();
                break;
            case 4:
                runnable.run();
                break;
            case 5:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
