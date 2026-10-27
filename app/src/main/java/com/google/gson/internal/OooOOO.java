package com.google.gson.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

public abstract class OooOOO implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOOO f7609OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f7610OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOOOO f7611OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ LinkedTreeMap f7612OooOOOO;

    public OooOOO(LinkedTreeMap linkedTreeMap) {
        this.f7612OooOOOO = linkedTreeMap;
        this.f7609OooOO0o = linkedTreeMap.header.f7617OooOOOO;
        this.f7610OooOOO = linkedTreeMap.modCount;
    }

    public final OooOOOO OooO00o() {
        OooOOOO oooOOOO = this.f7609OooOO0o;
        LinkedTreeMap linkedTreeMap = this.f7612OooOOOO;
        if (oooOOOO == linkedTreeMap.header) {
            throw new NoSuchElementException();
        }
        if (linkedTreeMap.modCount != this.f7610OooOOO) {
            throw new ConcurrentModificationException();
        }
        this.f7609OooOO0o = oooOOOO.f7617OooOOOO;
        this.f7611OooOOO0 = oooOOOO;
        return oooOOOO;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7609OooOO0o != this.f7612OooOOOO.header;
    }

    @Override // java.util.Iterator
    public final void remove() {
        OooOOOO oooOOOO = this.f7611OooOOO0;
        if (oooOOOO == null) {
            throw new IllegalStateException();
        }
        LinkedTreeMap linkedTreeMap = this.f7612OooOOOO;
        linkedTreeMap.removeInternal(oooOOOO, true);
        this.f7611OooOOO0 = null;
        this.f7610OooOOO = linkedTreeMap.modCount;
    }
}
