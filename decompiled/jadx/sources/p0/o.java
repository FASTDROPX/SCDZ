package p0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class o extends r {

    /* renamed from: a, reason: collision with root package name */
    public final int f11638a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11639b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11640c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet f11641d;
    public final LinkedHashSet e = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public final a1 f11642f = d.I(x0.d.f15990o, o0.f11646o);

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p f11643g;

    public o(p pVar, int i6, boolean z10, boolean z11, o0 o0Var) {
        this.f11643g = pVar;
        this.f11638a = i6;
        this.f11639b = z10;
        this.f11640c = z11;
    }

    @Override // p0.r
    public final void a(t tVar, x0.a aVar) {
        this.f11643g.f11654b.a(tVar, aVar);
    }

    @Override // p0.r
    public final void b() {
        p pVar = this.f11643g;
        pVar.f11676z--;
    }

    @Override // p0.r
    public final boolean c() {
        return this.f11643g.f11654b.c();
    }

    @Override // p0.r
    public final boolean d() {
        return this.f11639b;
    }

    @Override // p0.r
    public final boolean e() {
        return this.f11640c;
    }

    @Override // p0.r
    public final x0.d f() {
        return (x0.d) this.f11642f.getValue();
    }

    @Override // p0.r
    public final int g() {
        return this.f11638a;
    }

    @Override // p0.r
    public final za.g h() {
        return this.f11643g.f11654b.h();
    }

    @Override // p0.r
    public final void i(t tVar) {
        p pVar = this.f11643g;
        pVar.f11654b.i(pVar.f11658g);
        pVar.f11654b.i(tVar);
    }

    @Override // p0.r
    public final void j(Set set) {
        HashSet hashSet = this.f11641d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f11641d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // p0.r
    public final void k(p pVar) {
        this.e.add(pVar);
    }

    @Override // p0.r
    public final void l(t tVar) {
        this.f11643g.f11654b.l(tVar);
    }

    @Override // p0.r
    public final void m() {
        this.f11643g.f11676z++;
    }

    @Override // p0.r
    public final void n(m mVar) {
        HashSet hashSet = this.f11641d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                mVar.getClass();
                set.remove(((p) mVar).f11655c);
            }
        }
        LinkedHashSet linkedHashSet = this.e;
        kotlin.jvm.internal.a0.a(linkedHashSet);
        linkedHashSet.remove(mVar);
    }

    @Override // p0.r
    public final void o(t tVar) {
        this.f11643g.f11654b.o(tVar);
    }

    public final void p() {
        LinkedHashSet<p> linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f11641d;
        if (hashSet != null) {
            for (p pVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(pVar.f11655c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
