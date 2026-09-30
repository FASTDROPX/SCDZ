package c1;

/* loaded from: classes.dex */
public interface p extends r {
    @Override // c1.r
    default Object b(Object obj, kb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // c1.r
    default boolean e(kb.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }
}
