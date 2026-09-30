package androidx.lifecycle;

/* loaded from: classes.dex */
public interface f1 {
    default d1 c(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default d1 e(kotlin.jvm.internal.f fVar, f4.c cVar) {
        Class a10 = fVar.a();
        a10.getClass();
        return k(a10, cVar);
    }

    d1 k(Class cls, f4.c cVar);
}
