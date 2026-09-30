package com.google.gson.internal;

import androidx.lifecycle.y0;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class d implements ParameterizedType, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Type f3780l;

    /* renamed from: m, reason: collision with root package name */
    public final Type f3781m;

    /* renamed from: n, reason: collision with root package name */
    public final Type[] f3782n;

    public d(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            y0.n("Must specify owner type for ", cls);
            throw null;
        }
        this.f3780l = type == null ? null : f.a(type);
        this.f3781m = f.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f3782n = typeArr2;
        int length = typeArr2.length;
        for (int i6 = 0; i6 < length; i6++) {
            Objects.requireNonNull(this.f3782n[i6]);
            f.b(this.f3782n[i6]);
            Type[] typeArr3 = this.f3782n;
            typeArr3[i6] = f.a(typeArr3[i6]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && f.d(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f3782n.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f3780l;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f3781m;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.f3782n) ^ this.f3781m.hashCode();
        Type type = this.f3780l;
        return hashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f3782n;
        int length = typeArr.length;
        Type type = this.f3781m;
        if (length == 0) {
            return f.l(type);
        }
        StringBuilder sb2 = new StringBuilder((length + 1) * 30);
        sb2.append(f.l(type));
        sb2.append("<");
        sb2.append(f.l(typeArr[0]));
        for (int i6 = 1; i6 < length; i6++) {
            sb2.append(", ");
            sb2.append(f.l(typeArr[i6]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
