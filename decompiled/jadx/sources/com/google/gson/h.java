package com.google.gson;

import androidx.lifecycle.y0;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: l, reason: collision with root package name */
    public final Serializable f3681l;

    public h(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f3681l = bool;
    }

    public static boolean i(h hVar) {
        Serializable serializable = hVar.f3681l;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.d
    public final long d() {
        return this.f3681l instanceof Number ? h().longValue() : Long.parseLong(f());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        Serializable serializable = hVar.f3681l;
        Serializable serializable2 = this.f3681l;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (i(this) && i(hVar)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? g().equals(hVar.g()) : h().longValue() == hVar.h().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : com.google.gson.internal.f.j(f())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : com.google.gson.internal.f.j(hVar.f())) == 0;
        }
        double doubleValue = serializable2 instanceof Number ? h().doubleValue() : Double.parseDouble(f());
        double doubleValue2 = serializable instanceof Number ? hVar.h().doubleValue() : Double.parseDouble(hVar.f());
        if (doubleValue != doubleValue2) {
            return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
        }
        return true;
    }

    @Override // com.google.gson.d
    public final String f() {
        Serializable serializable = this.f3681l;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return h().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger g() {
        Serializable serializable = this.f3681l;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (i(this)) {
            return BigInteger.valueOf(h().longValue());
        }
        String f10 = f();
        com.google.gson.internal.f.c(f10);
        return new BigInteger(f10);
    }

    public final Number h() {
        Serializable serializable = this.f3681l;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new com.google.gson.internal.h((String) serializable);
        }
        y0.e("Primitive is neither a number nor a string");
        return null;
    }

    public final int hashCode() {
        long doubleToLongBits;
        Serializable serializable = this.f3681l;
        if (serializable == null) {
            return 31;
        }
        if (i(this)) {
            doubleToLongBits = h().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(h().doubleValue());
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public h(Number number) {
        Objects.requireNonNull(number);
        this.f3681l = number;
    }

    public h(String str) {
        Objects.requireNonNull(str);
        this.f3681l = str;
    }
}
