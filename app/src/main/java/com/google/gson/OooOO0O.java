package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.Objects;

public final class OooOO0O extends OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Serializable f7584OooOO0o;

    public OooOO0O(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f7584OooOO0o = bool;
    }

    public static boolean OooO0oo(OooOO0O oooOO0O) {
        Serializable serializable = oooOO0O.f7584OooOO0o;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.OooO0o
    public final boolean OooO00o() {
        Serializable serializable = this.f7584OooOO0o;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(OooO0o());
    }

    @Override // com.google.gson.OooO0o
    public final float OooO0O0() {
        return this.f7584OooOO0o instanceof Number ? OooO0oO().floatValue() : Float.parseFloat(OooO0o());
    }

    @Override // com.google.gson.OooO0o
    public final int OooO0OO() {
        return this.f7584OooOO0o instanceof Number ? OooO0oO().intValue() : Integer.parseInt(OooO0o());
    }

    @Override // com.google.gson.OooO0o
    public final String OooO0o() {
        Serializable serializable = this.f7584OooOO0o;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return OooO0oO().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final Number OooO0oO() {
        Serializable serializable = this.f7584OooOO0o;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new LazilyParsedNumber((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooOO0O.class != obj.getClass()) {
            return false;
        }
        OooOO0O oooOO0O = (OooOO0O) obj;
        Serializable serializable = this.f7584OooOO0o;
        Serializable serializable2 = oooOO0O.f7584OooOO0o;
        if (serializable == null) {
            return serializable2 == null;
        }
        if (OooO0oo(this) && OooO0oo(oooOO0O)) {
            return OooO0oO().longValue() == oooOO0O.OooO0oO().longValue();
        }
        if (!(serializable instanceof Number) || !(serializable2 instanceof Number)) {
            return serializable.equals(serializable2);
        }
        double dDoubleValue = OooO0oO().doubleValue();
        double dDoubleValue2 = oooOO0O.OooO0oO().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f7584OooOO0o;
        if (serializable == null) {
            return 31;
        }
        if (OooO0oo(this)) {
            jDoubleToLongBits = OooO0oO().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(OooO0oO().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public OooOO0O(Number number) {
        Objects.requireNonNull(number);
        this.f7584OooOO0o = number;
    }

    public OooOO0O(String str) {
        Objects.requireNonNull(str);
        this.f7584OooOO0o = str;
    }
}
