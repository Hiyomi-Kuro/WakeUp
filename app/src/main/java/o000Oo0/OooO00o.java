package o000Oo0;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final byte f10714OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final byte f10715OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final short f10716OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f10717OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f10718OooO0o0;

    public OooO00o(int i, int i2, String str) {
        this.f10717OooO0Oo = str;
        this.f10718OooO0o0 = i2;
        this.f10716OooO0OO = (short) (65535 & i);
        this.f10715OooO0O0 = (byte) ((i >> 16) & 255);
        this.f10714OooO00o = (byte) ((i >> 24) & 255);
    }
}
