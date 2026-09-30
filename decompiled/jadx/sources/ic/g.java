package ic;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class g implements k {

    /* renamed from: a, reason: collision with root package name */
    public final List f6396a;

    public g(List list) {
        list.getClass();
        this.f6396a = list;
    }

    @Override // ic.k
    public jc.c a() {
        List list = this.f6396a;
        ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((m) it.next()).a());
        }
        return arrayList.size() == 1 ? (jc.c) wa.l.m0(arrayList) : new jc.a(0, arrayList);
    }

    @Override // ic.k
    public kc.o b() {
        List list = this.f6396a;
        ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((m) it.next()).b());
        }
        return q6.b.l(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return kotlin.jvm.internal.m.a(this.f6396a, ((g) obj).f6396a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6396a.hashCode();
    }

    public final String toString() {
        return p.a.j(new StringBuilder("ConcatenatedFormatStructure("), wa.l.e0(this.f6396a, ", ", null, null, null, 62), ')');
    }
}
