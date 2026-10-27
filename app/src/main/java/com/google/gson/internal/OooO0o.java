package com.google.gson.internal;

import com.google.gson.JsonIOException;

public final class OooO0o implements OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7605OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f7606OooOOO0;

    public /* synthetic */ OooO0o(String str, int i) {
        this.f7605OooOO0o = i;
        this.f7606OooOOO0 = str;
    }

    @Override // com.google.gson.internal.OooOo00
    public final Object OooOO0() {
        throw new JsonIOException(this.f7606OooOOO0);
    }

    public final String toString() {
        switch (this.f7605OooOO0o) {
            case 1:
                return "<" + this.f7606OooOOO0 + '>';
            default:
                return super.toString();
        }
    }
}
