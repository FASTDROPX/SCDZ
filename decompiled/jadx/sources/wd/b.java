package wd;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* loaded from: classes.dex */
public final class b extends l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15726a;

    public /* synthetic */ b(int i6) {
        this.f15726a = i6;
    }

    @Override // wd.l
    public m a(Type type) {
        switch (this.f15726a) {
            case 0:
                if (xc.w.class.isAssignableFrom(x0.h(type))) {
                    return a.f15720o;
                }
                return null;
            case 1:
            default:
                return super.a(type);
            case 2:
                if (type == String.class || type == Boolean.TYPE || type == Boolean.class || type == Byte.TYPE || type == Byte.class || type == Character.TYPE || type == Character.class || type == Double.TYPE || type == Double.class || type == Float.TYPE || type == Float.class || type == Integer.TYPE || type == Integer.class || type == Long.TYPE || type == Long.class || type == Short.TYPE || type == Short.class) {
                    return yd.a.f16949l;
                }
                return null;
        }
    }

    @Override // wd.l
    public final m b(Type type, Annotation[] annotationArr, e2.b bVar) {
        switch (this.f15726a) {
            case 0:
                if (type == xc.a0.class) {
                    return x0.l(annotationArr, zd.w.class) ? a.f15721p : a.f15719n;
                }
                if (type == Void.class) {
                    return a.f15723r;
                }
                if (x0.f15839b && type == va.x.class) {
                    return a.f15722q;
                }
                return null;
            case 1:
                if (x0.h(type) != Optional.class) {
                    return null;
                }
                return new t3.a(16, bVar.s(x0.g(0, (ParameterizedType) type), annotationArr));
            default:
                if (type == String.class) {
                    return yd.b.f16959u;
                }
                if (type == Boolean.class || type == Boolean.TYPE) {
                    return yd.b.f16951m;
                }
                if (type == Byte.class || type == Byte.TYPE) {
                    return yd.b.f16952n;
                }
                if (type == Character.class || type == Character.TYPE) {
                    return yd.b.f16953o;
                }
                if (type == Double.class || type == Double.TYPE) {
                    return yd.b.f16954p;
                }
                if (type == Float.class || type == Float.TYPE) {
                    return yd.b.f16955q;
                }
                if (type == Integer.class || type == Integer.TYPE) {
                    return yd.b.f16956r;
                }
                if (type == Long.class || type == Long.TYPE) {
                    return yd.b.f16957s;
                }
                if (type == Short.class || type == Short.TYPE) {
                    return yd.b.f16958t;
                }
                return null;
        }
    }
}
