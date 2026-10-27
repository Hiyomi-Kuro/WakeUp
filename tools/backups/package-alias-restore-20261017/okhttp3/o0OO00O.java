package okhttp3;

import com.huawei.hms.android.HwBuildEx;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

public final class o0OO00O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public OooOo00 f12642OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOo f12643OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Proxy f12644OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f12645OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f12646OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ArrayList f12647OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ArrayList f12648OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final p019Oooo.OooOo00 f12649OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final ProxySelector f12650OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final SocketFactory f12651OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public SSLSocketFactory f12652OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public p127o00O0oo.Oooo0 f12653OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOO0 f12654OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public HostnameVerifier f12655OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooO0O0 f12656OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0O0 f12657OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Oooo000 f12658OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final com.bumptech.glide.manager.OooOo f12659OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f12660OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f12661OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final boolean f12662OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f12663OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f12664OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f12665OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final int f12666OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f12667OooOoO0;

    public o0OO00O() {
        this.f12648OooO0o0 = new ArrayList();
        this.f12647OooO0o = new ArrayList();
        this.f12643OooO00o = new OooOo();
        this.f12645OooO0OO = oo0o0Oo.f12689Oooo0o0;
        this.f12646OooO0Oo = oo0o0Oo.f12688Oooo0o;
        this.f12649OooO0oO = new p019Oooo.OooOo00(12, Oooo0.f12555OooO0O0);
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.f12650OooO0oo = proxySelector;
        if (proxySelector == null) {
            this.f12650OooO0oo = new p128o00O0oo0.OooOO0();
        }
        this.f12642OooO = OooOo00.f12554OooO00o;
        this.f12651OooOO0 = SocketFactory.getDefault();
        this.f12655OooOOO0 = p127o00O0oo.o000oOoO.f11721OooO00o;
        this.f12654OooOOO = OooOO0.f12505OooO0OO;
        p146o0ooOoO.o00oO0o o00oo0o = OooO0O0.f12488OooOO0;
        this.f12656OooOOOO = o00oo0o;
        this.f12657OooOOOo = o00oo0o;
        this.f12659OooOOo0 = new com.bumptech.glide.manager.OooOo(23);
        this.f12658OooOOo = Oooo000.f12556OooOO0O;
        this.f12660OooOOoo = true;
        this.f12663OooOo00 = true;
        this.f12662OooOo0 = true;
        this.f12664OooOo0O = 0;
        this.f12665OooOo0o = HwBuildEx.VersionCodes.CUR_DEVELOPMENT;
        this.f12661OooOo = HwBuildEx.VersionCodes.CUR_DEVELOPMENT;
        this.f12667OooOoO0 = HwBuildEx.VersionCodes.CUR_DEVELOPMENT;
        this.f12666OooOoO = 0;
    }

    public o0OO00O(oo0o0Oo oo0o0oo) {
        ArrayList arrayList = new ArrayList();
        this.f12648OooO0o0 = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f12647OooO0o = arrayList2;
        this.f12643OooO00o = oo0o0oo.f12690OooOO0o;
        this.f12644OooO0O0 = oo0o0oo.f12692OooOOO0;
        this.f12645OooO0OO = oo0o0oo.f12691OooOOO;
        this.f12646OooO0Oo = oo0o0oo.f12693OooOOOO;
        arrayList.addAll(oo0o0oo.f12694OooOOOo);
        arrayList2.addAll(oo0o0oo.f12696OooOOo0);
        this.f12649OooO0oO = oo0o0oo.f12695OooOOo;
        this.f12650OooO0oo = oo0o0oo.f12697OooOOoo;
        this.f12642OooO = oo0o0oo.f12700OooOo00;
        this.f12651OooOO0 = oo0o0oo.f12699OooOo0;
        this.f12652OooOO0O = oo0o0oo.f12701OooOo0O;
        this.f12653OooOO0o = oo0o0oo.f12702OooOo0o;
        this.f12655OooOOO0 = oo0o0oo.f12698OooOo;
        this.f12654OooOOO = oo0o0oo.f12704OooOoO0;
        this.f12656OooOOOO = oo0o0oo.f12703OooOoO;
        this.f12657OooOOOo = oo0o0oo.f12705OooOoOO;
        this.f12659OooOOo0 = oo0o0oo.f12707OooOoo0;
        this.f12658OooOOo = oo0o0oo.f12706OooOoo;
        this.f12660OooOOoo = oo0o0oo.f12708OooOooO;
        this.f12663OooOo00 = oo0o0oo.f12709OooOooo;
        this.f12662OooOo0 = oo0o0oo.f12711Oooo000;
        this.f12664OooOo0O = oo0o0oo.f12712Oooo00O;
        this.f12665OooOo0o = oo0o0oo.f12713Oooo00o;
        this.f12661OooOo = oo0o0oo.f12710Oooo0;
        this.f12667OooOoO0 = oo0o0oo.f12714Oooo0O0;
        this.f12666OooOoO = oo0o0oo.f12715Oooo0OO;
    }
}
