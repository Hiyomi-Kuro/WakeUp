package com.google.gson.internal.bind;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import o000Oooo.o0OOO0o;

import OooO0OO.OooOo00;

public final class OooO extends o0OOO0o {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final OooO0o f7647OooOoO = new OooO0o();

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final com.google.gson.OooOO0O f7648OooOoOO = new com.google.gson.OooOO0O("closed");

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public String f7649OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ArrayList f7650OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public com.google.gson.OooO0o f7651OooOoO0;

    public OooO() {
        super(f7647OooOoO);
        this.f7650OooOo0o = new ArrayList();
        this.f7651OooOoO0 = com.google.gson.OooO.f7572OooOO0o;
    }

    @Override // o000Oooo.o0OOO0o
    public final void OooOO0() {
        com.google.gson.OooO0OO oooO0OO = new com.google.gson.OooO0OO();
        o00Ooo(oooO0OO);
        this.f7650OooOo0o.add(oooO0OO);
    }

    @Override // o000Oooo.o0OOO0o
    public final void OooOOOo() {
        com.google.gson.OooOO0 oooOO0 = new com.google.gson.OooOO0();
        o00Ooo(oooOO0);
        this.f7650OooOo0o.add(oooOO0);
    }

    @Override // o000Oooo.o0OOO0o
    public final void OooOOoo() {
        ArrayList arrayList = this.f7650OooOo0o;
        if (arrayList.isEmpty() || this.f7649OooOo != null) {
            throw new IllegalStateException();
        }
        if (!(o00Oo0() instanceof com.google.gson.OooO0OO)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // o000Oooo.o0OOO0o
    public final void OooOo0O() {
        ArrayList arrayList = this.f7650OooOo0o;
        if (arrayList.isEmpty() || this.f7649OooOo != null) {
            throw new IllegalStateException();
        }
        if (!(o00Oo0() instanceof com.google.gson.OooOO0)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // o000Oooo.o0OOO0o
    public final void OooOoO(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f7650OooOo0o.isEmpty() || this.f7649OooOo != null) {
            throw new IllegalStateException();
        }
        if (!(o00Oo0() instanceof com.google.gson.OooOO0)) {
            throw new IllegalStateException();
        }
        this.f7649OooOo = str;
    }

    @Override // o000Oooo.o0OOO0o
    public final o0OOO0o OooOoo() {
        o00Ooo(com.google.gson.OooO.f7572OooOO0o);
        return this;
    }

    @Override // o000Oooo.o0OOO0o
    public final void OoooOOO(double d) {
        if (this.f10899OooOOOo || !(Double.isNaN(d) || Double.isInfinite(d))) {
            o00Ooo(new com.google.gson.OooOO0O(Double.valueOf(d)));
        } else {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
    }

    @Override // o000Oooo.o0OOO0o
    public final void OoooOo0(long j) {
        o00Ooo(new com.google.gson.OooOO0O(Long.valueOf(j)));
    }

    @Override // o000Oooo.o0OOO0o
    public final void OoooOoo(Boolean bool) {
        if (bool == null) {
            o00Ooo(com.google.gson.OooO.f7572OooOO0o);
        } else {
            o00Ooo(new com.google.gson.OooOO0O(bool));
        }
    }

    @Override // o000Oooo.o0OOO0o
    public final void OooooOo(Number number) {
        if (number == null) {
            o00Ooo(com.google.gson.OooO.f7572OooOO0o);
            return;
        }
        if (!this.f10899OooOOOo) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        o00Ooo(new com.google.gson.OooOO0O(number));
    }

    @Override // o000Oooo.o0OOO0o
    public final void Oooooo(String str) {
        if (str == null) {
            o00Ooo(com.google.gson.OooO.f7572OooOO0o);
        } else {
            o00Ooo(new com.google.gson.OooOO0O(str));
        }
    }

    @Override // o000Oooo.o0OOO0o, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.f7650OooOo0o;
        if (!arrayList.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        arrayList.add(f7648OooOoOO);
    }

    @Override // o000Oooo.o0OOO0o, java.io.Flushable
    public final void flush() {
    }

    public final com.google.gson.OooO0o o00Oo0() {
        return (com.google.gson.OooO0o) OooOo00.OooO0o0(this.f7650OooOo0o, 1);
    }

    public final void o00Ooo(com.google.gson.OooO0o oooO0o) {
        if (this.f7649OooOo != null) {
            if (!(oooO0o instanceof com.google.gson.OooO) || this.f10902OooOOoo) {
                ((com.google.gson.OooOO0) o00Oo0()).OooO0oO(this.f7649OooOo, oooO0o);
            }
            this.f7649OooOo = null;
            return;
        }
        if (this.f7650OooOo0o.isEmpty()) {
            this.f7651OooOoO0 = oooO0o;
            return;
        }
        com.google.gson.OooO0o oooO0oO00Oo0 = o00Oo0();
        if (!(oooO0oO00Oo0 instanceof com.google.gson.OooO0OO)) {
            throw new IllegalStateException();
        }
        ((com.google.gson.OooO0OO) oooO0oO00Oo0).OooO0oO(oooO0o);
    }

    @Override // o000Oooo.o0OOO0o
    public final void ooOO(boolean z) {
        o00Ooo(new com.google.gson.OooOO0O(Boolean.valueOf(z)));
    }
}
