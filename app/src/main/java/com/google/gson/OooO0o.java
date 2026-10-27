package com.google.gson;

import com.google.gson.internal.bind.OooOo00;
import java.io.IOException;
import java.io.StringWriter;
import o000Oooo.o0OOO0o;

public abstract class OooO0o {
    public boolean OooO00o() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public float OooO0O0() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int OooO0OO() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final OooO0OO OooO0Oo() {
        if (this instanceof OooO0OO) {
            return (OooO0OO) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public String OooO0o() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final OooOO0 OooO0o0() {
        if (this instanceof OooOO0) {
            return (OooOO0) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            o0OOO0o o0ooo0o = new o0OOO0o(stringWriter);
            o0ooo0o.f10899OooOOOo = true;
            OooOo00.f7700OooOoO.OooO0OO(o0ooo0o, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
