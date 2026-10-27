package com.google.gson;

import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

class Gson$FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOOO f7570OooO00o;

    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) {
        OooOOO oooOOO = this.f7570OooO00o;
        if (oooOOO != null) {
            return oooOOO.OooO0O0(o0ooooo);
        }
        throw new IllegalStateException("Delegate has not been set yet");
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) {
        OooOOO oooOOO = this.f7570OooO00o;
        if (oooOOO == null) {
            throw new IllegalStateException("Delegate has not been set yet");
        }
        oooOOO.OooO0OO(o0ooo0o, obj);
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final OooOOO OooO0Oo() {
        OooOOO oooOOO = this.f7570OooO00o;
        if (oooOOO != null) {
            return oooOOO;
        }
        throw new IllegalStateException("Delegate has not been set yet");
    }
}
