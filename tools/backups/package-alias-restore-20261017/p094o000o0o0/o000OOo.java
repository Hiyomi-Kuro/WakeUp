package p094o000o0o0;

import android.content.Context;
import com.bumptech.glide.manager.o00oO0o;
import java.io.UnsupportedEncodingException;
import o000Oo0.OooOO0O;
import org.json.JSONException;
import org.json.JSONObject;
import p011OooOo0o.o0O0O00;
import p092o000o0Oo.o0OoOo0;

public final class o000OOo implements o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10963OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f10964OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f10965OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o00oO0o f10966OooO0Oo;

    public o000OOo(Context context, int i, String str) {
        this.f10963OooO00o = i;
        if (i != 1) {
            this.f10964OooO0O0 = context;
            this.f10965OooO0OO = str;
        } else {
            this.f10964OooO0O0 = context;
            this.f10965OooO0OO = str;
        }
    }

    public final o00oO0o OooO00o() {
        int i = this.f10963OooO00o;
        String str = this.f10965OooO0OO;
        Context context = this.f10964OooO0O0;
        switch (i) {
            case 0:
                return new o00oO0o(new o0O0O00(OooOO0O.OooO0O0(context, str, "agc_", "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"), OooOO0O.OooO0O0(context, str, "agc_", "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"), OooOO0O.OooO0O0(context, str, "agc_", "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"), OooOO0O.OooO0O0(context, str, "agc_", "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"), "PBKDF2WithHmacSHA1", 5000));
            default:
                String strOooO0O0 = OooOO0O.OooO0O0(context, str, "agc_plugin_", "crypto_component");
                if (strOooO0O0 != null) {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(o0OO00O.OooO00o(strOooO0O0), "utf-8"));
                        return new o00oO0o(new o0O0O00(jSONObject.getString("rx"), jSONObject.getString("ry"), jSONObject.getString("rz"), jSONObject.getString("salt"), jSONObject.getString("algorithm"), jSONObject.getInt("iterationCount")));
                    } catch (UnsupportedEncodingException | IllegalArgumentException | JSONException e) {
                        e.getMessage();
                    }
                }
                return null;
        }
    }
}
