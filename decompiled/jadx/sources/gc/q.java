package gc;

import java.util.List;

/* loaded from: classes.dex */
public final class q implements ic.j {

    /* renamed from: g, reason: collision with root package name */
    public static final List f5736g = t1.c.z(0, 0, 0, 0, 0, 0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final ic.a f5737a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5738b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5739c;

    /* renamed from: d, reason: collision with root package name */
    public final List f5740d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5741f;

    static {
        t1.c.z(2, 1, 0, 2, 1, 0, 2, 1, 0);
    }

    public q() {
        List list = f5736g;
        list.getClass();
        ic.l lVar = y0.f5770d;
        lVar.getClass();
        this.f5737a = lVar;
        this.f5738b = 1;
        this.f5739c = 9;
        this.f5740d = list;
        this.e = 1;
        this.f5741f = 9;
    }

    @Override // ic.j
    public final jc.c a() {
        return new jc.b(new androidx.room.m(1, this.f5737a.a(), ic.q.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 4), this.f5738b, this.f5739c, this.f5740d);
    }

    @Override // ic.j
    public final kc.o b() {
        ic.a aVar = this.f5737a;
        return new kc.o(t1.c.y(new kc.h(t1.c.y(new kc.c(this.f5738b, this.f5739c, aVar.a(), aVar.c())))), wa.s.f15707l);
    }

    @Override // ic.j
    public final ic.a c() {
        return this.f5737a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.e == qVar.e && this.f5741f == qVar.f5741f;
    }

    public final int hashCode() {
        return (this.e * 31) + this.f5741f;
    }
}
