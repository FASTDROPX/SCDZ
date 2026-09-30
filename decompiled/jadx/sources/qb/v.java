package qb;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class v implements WildcardType, Type {

    /* renamed from: n, reason: collision with root package name */
    public static final v f12897n = new v(null, null);

    /* renamed from: l, reason: collision with root package name */
    public final Type f12898l;

    /* renamed from: m, reason: collision with root package name */
    public final Type f12899m;

    public v(Type type, Type type2) {
        this.f12898l = type;
        this.f12899m = type2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        return Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds());
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f12899m;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        Type type = this.f12899m;
        if (type != null) {
            return "? super " + u.h(type);
        }
        Type type2 = this.f12898l;
        if (type2 == null || kotlin.jvm.internal.m.a(type2, Object.class)) {
            return "?";
        }
        return "? extends " + u.h(type2);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        Type type = this.f12898l;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public final int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    public final String toString() {
        return getTypeName();
    }
}
