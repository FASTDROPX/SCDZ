package ic;

import a1.f0;
import androidx.datastore.preferences.protobuf.j1;
import androidx.lifecycle.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class o implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f6404a;

    /* renamed from: b, reason: collision with root package name */
    public final g f6405b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f6406c;

    public o(String str, g gVar) {
        this.f6404a = str;
        this.f6405b = gVar;
        xa.b n10 = t1.c.n();
        j1.j(n10, gVar);
        xa.b j10 = t1.c.j(n10);
        ArrayList arrayList = new ArrayList(wa.m.N(j10, 10));
        ListIterator listIterator = j10.listIterator(0);
        while (true) {
            f0 f0Var = (f0) listIterator;
            if (!f0Var.hasNext()) {
                break;
            } else {
                arrayList.add(((j) f0Var.next()).c());
            }
        }
        List<a> s02 = wa.l.s0(wa.l.w0(arrayList));
        ArrayList arrayList2 = new ArrayList(wa.m.N(s02, 10));
        for (a aVar : s02) {
            aVar.getClass();
            Object b10 = aVar.b();
            if (b10 == null) {
                y0.h("The field '", aVar.c(), "' does not define a default value");
                throw null;
            }
            arrayList2.add(new n(aVar.a(), b10));
        }
        this.f6406c = arrayList2;
    }

    @Override // ic.k
    public final jc.c a() {
        jc.c a10 = this.f6405b.a();
        ArrayList arrayList = this.f6406c;
        ArrayList arrayList2 = new ArrayList(wa.m.N(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            n nVar = (n) it.next();
            arrayList2.add(new f(nVar.f6403b, new androidx.room.m(1, nVar.f6402a, q.class, "getter", "getter(Ljava/lang/Object;)Ljava/lang/Object;", 0, 5)));
        }
        boolean isEmpty = arrayList2.isEmpty();
        Object obj = s.f6411a;
        Object hVar = isEmpty ? obj : arrayList2.size() == 1 ? (p) wa.l.m0(arrayList2) : new h(arrayList2);
        boolean z10 = hVar instanceof s;
        String str = this.f6404a;
        return z10 ? new jc.a(str) : new jc.a(1, t1.c.z(new va.j(new androidx.room.m(1, hVar, p.class, "test", "test(Ljava/lang/Object;)Z", 0, 6), new jc.a(str)), new va.j(new androidx.room.m(1, obj, s.class, "test", "test(Ljava/lang/Object;)Z", 0, 7), a10)));
    }

    @Override // ic.k
    public final kc.o b() {
        kc.o b10 = this.f6405b.b();
        kc.o b11 = new i(this.f6404a).b();
        boolean isEmpty = this.f6406c.isEmpty();
        wa.s sVar = wa.s.f15707l;
        return new kc.o(sVar, t1.c.z(b10, q6.b.l(t1.c.z(b11, new kc.o(isEmpty ? sVar : t1.c.y(new kc.t(new a9.j1(16, this))), sVar)))));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f6404a.equals(oVar.f6404a) && this.f6405b.equals(oVar.f6405b);
    }

    public final int hashCode() {
        return this.f6405b.f6396a.hashCode() + (this.f6404a.hashCode() * 31);
    }

    public final String toString() {
        return "Optional(" + this.f6404a + ", " + this.f6405b + ')';
    }
}
