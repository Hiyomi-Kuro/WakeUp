package kotlin.text;

import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.o0ooOOo;

public final class OooOOO0 implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Matcher f9059OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final CharSequence f9060OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0O f9061OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o0ooOOo f9062OooO0Oo;

    public OooOOO0(Matcher matcher, CharSequence charSequence) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "input");
        this.f9059OooO00o = matcher;
        this.f9060OooO0O0 = charSequence;
        this.f9061OooO0OO = new OooOO0O(this);
    }

    public final List OooO00o() {
        if (this.f9062OooO0Oo == null) {
            this.f9062OooO0Oo = new o0ooOOo(this);
        }
        o0ooOOo o0ooooo = this.f9062OooO0Oo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooooo);
        return o0ooooo;
    }

    public final p115o00O0Oo.OooO0o OooO0O0() {
        Matcher matcher = this.f9059OooO00o;
        return p143o00oOoo.OooOOO0.Oooo0oO(matcher.start(), matcher.end());
    }

    public final String OooO0OO() {
        String strGroup = this.f9059OooO00o.group();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup, "group(...)");
        return strGroup;
    }

    public final OooOOO0 OooO0Oo() {
        Matcher matcher = this.f9059OooO00o;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.f9060OooO0O0;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(matcher2, "matcher(...)");
        if (matcher2.find(iEnd)) {
            return new OooOOO0(matcher2, charSequence);
        }
        return null;
    }
}
