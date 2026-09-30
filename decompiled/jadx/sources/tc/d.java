package tc;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class d extends o {

    /* renamed from: b, reason: collision with root package name */
    public final c f14325b;

    public d() {
        super(uc.m.f14676a);
        rc.e eVar = uc.m.f14677b;
        eVar.getClass();
        this.f14325b = new c(eVar);
    }

    @Override // pc.a
    public final rc.d d() {
        return this.f14325b;
    }

    @Override // tc.a
    public final Object e() {
        return new ArrayList();
    }

    @Override // tc.a
    public final int f(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // tc.a
    public final Iterator g(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // tc.a
    public final int h(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    @Override // tc.a
    public final Object k(Object obj) {
        throw null;
    }

    @Override // tc.a
    public final Object l(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }

    @Override // tc.o
    public final void m(Object obj, int i6, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i6, obj2);
    }
}
