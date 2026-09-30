package xd;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import wd.l;
import wd.m;

/* loaded from: classes.dex */
public final class a extends l {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.gson.b f16488a;

    public a(com.google.gson.b bVar) {
        this.f16488a = bVar;
    }

    public static a c() {
        return new a(new com.google.gson.b());
    }

    @Override // wd.l
    public final m a(Type type) {
        j8.a<?> aVar = j8.a.get(type);
        com.google.gson.b bVar = this.f16488a;
        return new b(bVar, bVar.d(aVar));
    }

    @Override // wd.l
    public final m b(Type type, Annotation[] annotationArr, e2.b bVar) {
        j8.a<?> aVar = j8.a.get(type);
        com.google.gson.b bVar2 = this.f16488a;
        return new t3.a(bVar2, bVar2.d(aVar));
    }
}
