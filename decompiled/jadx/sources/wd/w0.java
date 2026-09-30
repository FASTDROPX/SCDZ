package wd;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* loaded from: classes.dex */
public final class w0 implements WildcardType {

    /* renamed from: l, reason: collision with root package name */
    public final Type f15833l;

    /* renamed from: m, reason: collision with root package name */
    public final Type f15834m;

    public w0(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            kd.e.d();
            throw null;
        }
        if (typeArr.length != 1) {
            kd.e.d();
            throw null;
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            x0.d(typeArr[0]);
            this.f15834m = null;
            this.f15833l = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        x0.d(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            kd.e.d();
            throw null;
        }
        this.f15834m = typeArr2[0];
        this.f15833l = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && x0.e(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f15834m;
        return type != null ? new Type[]{type} : x0.f15838a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f15833l};
    }

    public final int hashCode() {
        Type type = this.f15834m;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f15833l.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f15834m;
        if (type != null) {
            return "? super " + x0.s(type);
        }
        Type type2 = this.f15833l;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + x0.s(type2);
    }
}
