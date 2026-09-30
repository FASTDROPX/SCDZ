package wd;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class o extends e {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f15771a;

    public o(Executor executor) {
        this.f15771a = executor;
    }

    @Override // wd.e
    public final f a(Type type, Annotation[] annotationArr) {
        if (x0.h(type) != d.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new n5.g(x0.g(0, (ParameterizedType) type), 20, x0.l(annotationArr, s0.class) ? null : this.f15771a);
        }
        da.p.g("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
