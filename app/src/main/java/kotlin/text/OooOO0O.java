package kotlin.text;
import o00O0OOO.OooOo;

import java.util.Iterator;
import java.util.regex.Matcher;
import kotlin.collections.AbstractCollection;
import Oooo0o.o00OO0O0;

public final class OooOO0O extends AbstractCollection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f9058OooOO0o;

    public OooOO0O(OooOOO0 oooOOO0) {
        this.f9058OooOO0o = oooOOO0;
    }

    public final OooO OooO00o(int i) {
        OooOOO0 oooOOO0 = this.f9058OooOO0o;
        Matcher matcher = oooOOO0.f9059OooO00o;
        o00O0Oo.OooO0o oooO0oOooo0oO = o00oOoo.OooOOO0.Oooo0oO(matcher.start(i), matcher.end(i));
        if (Integer.valueOf(oooO0oOooo0oO.f11393OooOO0o).intValue() < 0) {
            return null;
        }
        String strGroup = oooOOO0.f9059OooO00o.group(i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strGroup, "group(...)");
        return new OooO(strGroup, oooO0oOooo0oO);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null || (obj instanceof OooO)) {
            return super.contains((OooO) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.f9058OooOO0o.f9059OooO00o.groupCount() + 1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return kotlin.sequences.OooOo.OooooO0(new o00OO0O0(1, new o00O0Oo.OooO0o(0, size() - 1, 1)), new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: kotlin.text.MatcherMatchResult$groups$1$iterator$1
            {}

            @Override // OooOo
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }

            public final OooO invoke(int i) {
                return OooOO0O.this.OooO00o(i);
            }
        }).iterator();
    }
}
