package ic;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b implements m {

    /* renamed from: a, reason: collision with root package name */
    public final g f6388a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f6389b;

    public b(g gVar, ArrayList arrayList) {
        this.f6388a = gVar;
        this.f6389b = arrayList;
    }

    @Override // ic.k
    public final jc.c a() {
        return this.f6388a.a();
    }

    @Override // ic.k
    public final kc.o b() {
        xa.b n10 = t1.c.n();
        n10.add(this.f6388a.b());
        Iterator it = this.f6389b.iterator();
        while (it.hasNext()) {
            n10.add(((k) it.next()).b());
        }
        return new kc.o(wa.s.f15707l, t1.c.j(n10));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f6388a.equals(bVar.f6388a) && this.f6389b.equals(bVar.f6389b);
    }

    public final int hashCode() {
        return this.f6389b.hashCode() + (this.f6388a.f6396a.hashCode() * 31);
    }

    public final String toString() {
        return "AlternativesParsing(" + this.f6389b + ')';
    }
}
