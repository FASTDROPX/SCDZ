package wd;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class v0 implements ParameterizedType {

    /* renamed from: l, reason: collision with root package name */
    public final Type f15829l;

    /* renamed from: m, reason: collision with root package name */
    public final Type f15830m;

    /* renamed from: n, reason: collision with root package name */
    public final Type[] f15831n;

    public v0(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                kd.e.d();
                throw null;
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            x0.d(type3);
        }
        this.f15829l = type;
        this.f15830m = type2;
        this.f15831n = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && x0.e(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f15831n.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f15829l;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f15830m;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.f15831n) ^ this.f15830m.hashCode();
        Type type = this.f15829l;
        return hashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f15831n;
        int length = typeArr.length;
        Type type = this.f15830m;
        if (length == 0) {
            return x0.s(type);
        }
        StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
        sb2.append(x0.s(type));
        sb2.append("<");
        sb2.append(x0.s(typeArr[0]));
        for (int i6 = 1; i6 < typeArr.length; i6++) {
            sb2.append(", ");
            sb2.append(x0.s(typeArr[i6]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
