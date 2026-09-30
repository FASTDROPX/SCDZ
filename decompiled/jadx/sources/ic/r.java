package ic;

import a1.f0;
import androidx.datastore.preferences.protobuf.j1;
import gc.m0;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class r implements m {

    /* renamed from: a, reason: collision with root package name */
    public final d f6409a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f6410b;

    public r(d dVar) {
        this.f6409a = dVar;
        xa.b n10 = t1.c.n();
        j1.j(n10, dVar);
        xa.b j10 = t1.c.j(n10);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = j10.listIterator(0);
        while (true) {
            f0 f0Var = (f0) listIterator;
            if (!f0Var.hasNext()) {
                break;
            }
            m0 d2 = ((j) f0Var.next()).c().d();
            if (d2 != null) {
                arrayList.add(d2);
            }
        }
        Set x02 = wa.l.x0(arrayList);
        this.f6410b = x02;
        if (x02.isEmpty()) {
            da.p.g("Signed format must contain at least one field with a sign");
            throw null;
        }
    }

    @Override // ic.k
    public final jc.c a() {
        return new jc.d(this.f6409a.f6391a.a(), new f0.b(this));
    }

    @Override // ic.k
    public final kc.o b() {
        return q6.b.l(t1.c.z(new kc.o(t1.c.y(new kc.s(new a9.h(3, this), "sign for " + this.f6410b)), wa.s.f15707l), this.f6409a.f6391a.b()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f6409a.equals(((r) obj).f6409a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f6409a.hashCode() * 31);
    }

    public final String toString() {
        return "SignedFormatStructure(" + this.f6409a + ')';
    }
}
