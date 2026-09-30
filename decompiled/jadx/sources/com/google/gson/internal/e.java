package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* loaded from: classes.dex */
public final class e implements WildcardType, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Type f3783l;

    /* renamed from: m, reason: collision with root package name */
    public final Type f3784m;

    public e(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            da.p.g("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            da.p.g("Exactly one upper bound must be specified");
            throw null;
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            f.b(typeArr[0]);
            this.f3784m = null;
            this.f3783l = f.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        f.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            da.p.g("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.f3784m = f.a(typeArr2[0]);
        this.f3783l = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && f.d(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f3784m;
        return type != null ? new Type[]{type} : f.f3785a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f3783l};
    }

    public final int hashCode() {
        Type type = this.f3784m;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f3783l.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f3784m;
        if (type != null) {
            return "? super " + f.l(type);
        }
        Type type2 = this.f3783l;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + f.l(type2);
    }
}
