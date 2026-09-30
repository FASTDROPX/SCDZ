package wd;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* loaded from: classes.dex */
public final class k extends e {
    @Override // wd.e
    public final f a(Type type, Annotation[] annotationArr) {
        if (x0.h(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            da.p.m("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type g6 = x0.g(0, (ParameterizedType) type);
        if (x0.h(g6) != q0.class) {
            return new i(0, g6);
        }
        if (g6 instanceof ParameterizedType) {
            return new i(1, x0.g(0, (ParameterizedType) g6));
        }
        da.p.m("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
