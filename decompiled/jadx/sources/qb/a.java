package qb;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class a implements GenericArrayType, Type {

    /* renamed from: l, reason: collision with root package name */
    public final Type f12880l;

    public a(Type type) {
        type.getClass();
        this.f12880l = type;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            return kotlin.jvm.internal.m.a(this.f12880l, ((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f12880l;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return u.h(this.f12880l) + "[]";
    }

    public final int hashCode() {
        return this.f12880l.hashCode();
    }

    public final String toString() {
        return getTypeName();
    }
}
