package o6;

import java.util.AbstractMap;
import java.util.Objects;

/* loaded from: classes.dex */
public final class i extends d {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j f11191n;

    public i(j jVar) {
        this.f11191n = jVar;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        j jVar = this.f11191n;
        c6.h.k(i6, jVar.f11194q);
        Object[] objArr = jVar.f11193p;
        int i10 = i6 * 2;
        Object obj = objArr[i10];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i10 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11191n.f11194q;
    }
}
