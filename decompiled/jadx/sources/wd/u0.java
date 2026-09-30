package wd;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class u0 implements GenericArrayType {

    /* renamed from: l, reason: collision with root package name */
    public final Type f15826l;

    public u0(Type type) {
        this.f15826l = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && x0.e(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f15826l;
    }

    public final int hashCode() {
        return this.f15826l.hashCode();
    }

    public final String toString() {
        return x0.s(this.f15826l) + "[]";
    }
}
