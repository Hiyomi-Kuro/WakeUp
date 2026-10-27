package o000000;

import com.bumptech.glide.OooOOOO;
import java.io.File;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f9387OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final long[] f9388OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final File[] f9389OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final File[] f9390OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOOOO f9391OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f9392OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public long f9393OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ OooO0o f9394OooO0oo;

    public OooO0OO(OooO0o oooO0o, String str) {
        this.f9394OooO0oo = oooO0o;
        this.f9387OooO00o = str;
        int i = oooO0o.f9400OooOOo;
        this.f9388OooO0O0 = new long[i];
        this.f9389OooO0OO = new File[i];
        this.f9390OooO0Oo = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < oooO0o.f9400OooOOo; i2++) {
            sb.append(i2);
            File[] fileArr = this.f9389OooO0OO;
            String string = sb.toString();
            File file = oooO0o.f9395OooOO0o;
            fileArr[i2] = new File(file, string);
            sb.append(".tmp");
            this.f9390OooO0Oo[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String OooO00o() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.f9388OooO0O0) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
