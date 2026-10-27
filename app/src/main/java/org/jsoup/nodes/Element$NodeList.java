package org.jsoup.nodes;

import o00OOO00.OooOo;
import org.jsoup.helper.ChangeNotifyingArrayList;

final class Element$NodeList extends ChangeNotifyingArrayList<OooOo> {
    private final OooO0O0 owner;

    public Element$NodeList(OooO0O0 oooO0O0, int i) {
        super(i);
        this.owner = oooO0O0;
    }

    @Override // org.jsoup.helper.ChangeNotifyingArrayList
    public void onContentsChanged() {
        this.owner.f12890OooOOOO = null;
    }
}
