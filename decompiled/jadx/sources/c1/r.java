package c1;

/* loaded from: classes.dex */
public interface r {
    Object b(Object obj, kb.e eVar);

    boolean e(kb.c cVar);

    default r j(r rVar) {
        return rVar == o.f2524a ? this : new k(this, rVar);
    }
}
