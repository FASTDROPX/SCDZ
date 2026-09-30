package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* loaded from: classes.dex */
public final class c implements GenericArrayType, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Type f3779l;

    public c(Type type) {
        Objects.requireNonNull(type);
        this.f3779l = f.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && f.d(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f3779l;
    }

    public final int hashCode() {
        return this.f3779l.hashCode();
    }

    public final String toString() {
        return f.l(this.f3779l) + "[]";
    }
}
