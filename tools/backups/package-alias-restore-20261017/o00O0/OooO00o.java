package o00O0;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlinx.coroutines.internal.OooOo00;
import okhttp3.OooOOO;
import okhttp3.OooOOO0;
import p021Oooo00o.o00oO0o;
import p122o00O0o0O.OooOO0O;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f11118OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f11119OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f11120OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f11121OooO0Oo;

    public final OooOOO OooO00o(SSLSocket sSLSocket) throws UnknownServiceException {
        boolean z;
        OooOOO oooOOO;
        int i = this.f11118OooO00o;
        int size = ((List) this.f11121OooO0Oo).size();
        while (true) {
            z = true;
            if (i >= size) {
                oooOOO = null;
                break;
            }
            oooOOO = (OooOOO) ((List) this.f11121OooO0Oo).get(i);
            if (oooOOO.OooO00o(sSLSocket)) {
                this.f11118OooO00o = i + 1;
                break;
            }
            i++;
        }
        if (oooOOO == null) {
            throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.f11120OooO0OO + ", modes=" + ((List) this.f11121OooO0Oo) + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
        }
        int i2 = this.f11118OooO00o;
        while (true) {
            if (i2 >= ((List) this.f11121OooO0Oo).size()) {
                z = false;
                break;
            }
            if (((OooOOO) ((List) this.f11121OooO0Oo).get(i2)).OooO00o(sSLSocket)) {
                break;
            }
            i2++;
        }
        this.f11119OooO0O0 = z;
        OooOo00 oooOo00 = OooOo00.f9213OooOOO0;
        boolean z2 = this.f11120OooO0OO;
        oooOo00.getClass();
        String[] strArr = oooOOO.f12531OooO0OO;
        String[] strArrOooOO0o = strArr != null ? OooOO0O.OooOO0o(okhttp3.OooOO0O.f12509OooO0O0, sSLSocket.getEnabledCipherSuites(), strArr) : sSLSocket.getEnabledCipherSuites();
        String[] strArr2 = oooOOO.f12532OooO0Oo;
        String[] strArrOooOO0o2 = strArr2 != null ? OooOO0O.OooOO0o(OooOO0O.f11463OooO, sSLSocket.getEnabledProtocols(), strArr2) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        o00oO0o o00oo0o = okhttp3.OooOO0O.f12509OooO0O0;
        byte[] bArr = OooOO0O.f11464OooO00o;
        int length = supportedCipherSuites.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                i3 = -1;
                break;
            }
            if (o00oo0o.compare(supportedCipherSuites[i3], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i3++;
        }
        if (z2 && i3 != -1) {
            String str = supportedCipherSuites[i3];
            int length2 = strArrOooOO0o.length;
            String[] strArr3 = new String[length2 + 1];
            System.arraycopy(strArrOooOO0o, 0, strArr3, 0, strArrOooOO0o.length);
            strArr3[length2] = str;
            strArrOooOO0o = strArr3;
        }
        OooOOO0 oooOOO0 = new OooOOO0();
        oooOOO0.f12533OooO00o = oooOOO.f12529OooO00o;
        oooOOO0.f12534OooO0O0 = strArr;
        oooOOO0.f12535OooO0OO = strArr2;
        oooOOO0.f12536OooO0Oo = oooOOO.f12530OooO0O0;
        oooOOO0.OooO00o(strArrOooOO0o);
        oooOOO0.OooO0OO(strArrOooOO0o2);
        OooOOO oooOOO2 = new OooOOO(oooOOO0);
        String[] strArr4 = oooOOO2.f12532OooO0Oo;
        if (strArr4 != null) {
            sSLSocket.setEnabledProtocols(strArr4);
        }
        String[] strArr5 = oooOOO2.f12531OooO0OO;
        if (strArr5 != null) {
            sSLSocket.setEnabledCipherSuites(strArr5);
        }
        return oooOOO;
    }
}
