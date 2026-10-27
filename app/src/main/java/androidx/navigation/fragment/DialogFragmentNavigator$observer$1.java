package androidx.navigation.fragment;

import androidx.fragment.app.o00O0O;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.o0ooOOo;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public final class DialogFragmentNavigator$observer$1 implements o0ooOOo {
    public final OooO0o OooOO0o;

    public DialogFragmentNavigator$observer$1(OooO0o navigator) {
        this.OooOO0o = navigator;
    }

    @Override
    public void OooO0OO(o0Oo0oo lifecycleOwner, Lifecycle.Event event) {
        int eventIndex = OooO0OO.f4333OooO00o[event.ordinal()];
        OooO0o navigator = this.OooOO0o;
        if (eventIndex == 1) {
            o00O0O dialog = (o00O0O) lifecycleOwner;
            Iterable entries = (Iterable) navigator.OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue();
            if (!(entries instanceof Collection) || !((Collection) entries).isEmpty()) {
                Iterator iterator = entries.iterator();
                while (iterator.hasNext()) {
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(
                            ((androidx.navigation.OooOOO) iterator.next()).f4284OooOOo0,
                            dialog.f4039Oooo0O0)) {
                        return;
                    }
                }
            }
            dialog.OoooO0O();
            return;
        }

        Object matchingEntry = null;
        if (eventIndex == 2) {
            o00O0O dialog = (o00O0O) lifecycleOwner;
            for (Object entry : (Iterable) navigator.OooO0O0().f4384OooO0o.f9150OooOO0o.getValue()) {
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(
                        ((androidx.navigation.OooOOO) entry).f4284OooOOo0,
                        dialog.f4039Oooo0O0)) {
                    matchingEntry = entry;
                }
            }
            androidx.navigation.OooOOO entry = (androidx.navigation.OooOOO) matchingEntry;
            if (entry != null) {
                navigator.OooO0O0().OooO00o(entry);
            }
            return;
        }

        if (eventIndex == 4) {
            o00O0O dialog = (o00O0O) lifecycleOwner;
            for (Object entryObject : (Iterable) navigator.OooO0O0().f4384OooO0o.f9150OooOO0o.getValue()) {
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(
                        ((androidx.navigation.OooOOO) entryObject).f4284OooOOo0,
                        dialog.f4039Oooo0O0)) {
                    matchingEntry = entryObject;
                }
            }
            androidx.navigation.OooOOO entry = (androidx.navigation.OooOOO) matchingEntry;
            if (entry != null) {
                navigator.OooO0O0().OooO00o(entry);
            }
            dialog.f4052OoooOo0.OooO0O0(this);
            return;
        }

        if (eventIndex != 3) {
            return;
        }
        o00O0O dialog = (o00O0O) lifecycleOwner;
        if (dialog.o000oOoO().isShowing()) {
            return;
        }
        List entries = (List) navigator.OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue();
        ListIterator iterator = entries.listIterator(entries.size());
        int entryIndex;
        while (true) {
            if (iterator.hasPrevious()) {
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(
                        ((androidx.navigation.OooOOO) iterator.previous()).f4284OooOOo0,
                        dialog.f4039Oooo0O0)) {
                    entryIndex = iterator.nextIndex();
                    break;
                }
            } else {
                entryIndex = -1;
                break;
            }
        }
        androidx.navigation.OooOOO entry = (androidx.navigation.OooOOO) kotlin.collections.o000oOoO.OoooOo0(entryIndex, entries);
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(
                kotlin.collections.o000oOoO.Ooooo0o(entries), entry)) {
            dialog.toString();
        }
        if (entry != null) {
            navigator.OooOO0o(entryIndex, entry, false);
        }
    }
}
