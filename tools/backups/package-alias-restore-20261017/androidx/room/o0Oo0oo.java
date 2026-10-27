package androidx.room;

public final class o0Oo0oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlin.coroutines.OooOOOO f5044OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o0OOO0o f5045OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.OooOO0O f5046OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO.o0OoOo0 f5047OooOOOO;

    public o0Oo0oo(kotlin.coroutines.OooOOOO oooOOOO, kotlinx.coroutines.OooOOO0 oooOOO0, o0OOO0o o0ooo0o, o00O0OOO.o0OoOo0 o0oooo0) {
        this.f5044OooOO0o = oooOOOO;
        this.f5046OooOOO0 = oooOOO0;
        this.f5045OooOOO = o0ooo0o;
        this.f5047OooOOOO = o0oooo0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kotlinx.coroutines.OooOO0O oooOO0O = this.f5046OooOOO0;
        try {
            p048o00000Oo.Oooo0.o0O0O00(this.f5044OooOO0o.minusKey(kotlin.coroutines.OooO.f8999OooOO0o), new RoomDatabaseKt$startTransactionCoroutine$2$1$1(this.f5045OooOOO, oooOO0O, this.f5047OooOOOO, null));
        } catch (Throwable th) {
            ((kotlinx.coroutines.OooOOO0) oooOO0O).OooOO0O(th);
        }
    }
}
