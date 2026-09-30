package p0;

/* loaded from: classes.dex */
public final class o0 implements za.f {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ o0 f11644m = new o0(0);

    /* renamed from: n, reason: collision with root package name */
    public static final o0 f11645n = new o0(1);

    /* renamed from: o, reason: collision with root package name */
    public static final o0 f11646o = new o0(2);

    /* renamed from: p, reason: collision with root package name */
    public static final o0 f11647p = new o0(3);

    /* renamed from: q, reason: collision with root package name */
    public static final o0 f11648q = new o0(4);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11649l;

    public /* synthetic */ o0(int i6) {
        this.f11649l = i6;
    }

    public static final void a(o0 o0Var) {
        yb.v0 v0Var;
        v0.b bVar;
        v0.b bVar2;
        yb.v0 v0Var2 = l1.f11610v;
        do {
            v0Var = l1.f11610v;
            bVar = (v0.b) v0Var.getValue();
            u0.b bVar3 = bVar.f14719n;
            v0.a aVar = (v0.a) bVar3.get(o0Var);
            if (aVar == null) {
                bVar2 = bVar;
            } else {
                Object obj = aVar.f14714a;
                Object obj2 = aVar.f14715b;
                u0.j jVar = bVar3.f14479l;
                u0.j v9 = jVar.v(o0Var != null ? o0Var.hashCode() : 0, 0, o0Var);
                if (jVar != v9) {
                    bVar3 = v9 == null ? u0.b.f14478n : new u0.b(v9, bVar3.f14480m - 1);
                }
                w0.b bVar4 = w0.b.f15500a;
                if (obj != bVar4) {
                    Object obj3 = bVar3.get(obj);
                    obj3.getClass();
                    bVar3 = bVar3.a(obj, new v0.a(((v0.a) obj3).f14714a, obj2));
                }
                if (obj2 != bVar4) {
                    Object obj4 = bVar3.get(obj2);
                    obj4.getClass();
                    bVar3 = bVar3.a(obj2, new v0.a(obj, ((v0.a) obj4).f14715b));
                }
                Object obj5 = obj != bVar4 ? bVar.f14717l : obj2;
                if (obj2 != bVar4) {
                    obj = bVar.f14718m;
                }
                bVar2 = new v0.b(obj5, obj, bVar3);
            }
            if (bVar == bVar2) {
                return;
            }
        } while (!v0Var.g(bVar, bVar2));
    }

    public boolean b(Object obj, Object obj2) {
        switch (this.f11649l) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return kotlin.jvm.internal.m.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f11649l) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case 5:
                return "Empty";
        }
    }
}
