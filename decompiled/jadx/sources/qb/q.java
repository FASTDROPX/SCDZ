package qb;

import com.google.android.gms.internal.measurement.l4;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class q implements ParameterizedType, Type {

    /* renamed from: l, reason: collision with root package name */
    public final Class f12889l;

    /* renamed from: m, reason: collision with root package name */
    public final Type f12890m;

    /* renamed from: n, reason: collision with root package name */
    public final Type[] f12891n;

    public q(Class cls, Type type, ArrayList arrayList) {
        this.f12889l = cls;
        this.f12890m = type;
        this.f12891n = (Type[]) arrayList.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        return this.f12889l.equals(parameterizedType.getRawType()) && kotlin.jvm.internal.m.a(this.f12890m, parameterizedType.getOwnerType()) && Arrays.equals(this.f12891n, parameterizedType.getActualTypeArguments());
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.f12891n;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f12890m;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f12889l;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        StringBuilder sb2 = new StringBuilder();
        Class cls = this.f12889l;
        Type type = this.f12890m;
        if (type != null) {
            sb2.append(u.h(type));
            sb2.append("$");
            sb2.append(cls.getSimpleName());
        } else {
            sb2.append(u.h(cls));
        }
        Type[] typeArr = this.f12891n;
        if (typeArr.length != 0) {
            p pVar = p.f12888l;
            sb2.append((CharSequence) "<");
            int i6 = 0;
            for (Type type2 : typeArr) {
                i6++;
                if (i6 > 1) {
                    sb2.append((CharSequence) ", ");
                }
                l4.d(sb2, type2, pVar);
            }
            sb2.append((CharSequence) ">");
        }
        return sb2.toString();
    }

    public final int hashCode() {
        int hashCode = this.f12889l.hashCode();
        Type type = this.f12890m;
        return (hashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(this.f12891n);
    }

    public final String toString() {
        return getTypeName();
    }
}
