package com.google.gson.internal;

/* loaded from: classes.dex */
public final class h extends Number {

    /* renamed from: l, reason: collision with root package name */
    public final String f3787l;

    public h(String str) {
        this.f3787l = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f3787l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f3787l.equals(((h) obj).f3787l);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f3787l);
    }

    public final int hashCode() {
        return this.f3787l.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f3787l;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return f.j(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f3787l;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return f.j(str).longValue();
        }
    }

    public final String toString() {
        return this.f3787l;
    }
}
