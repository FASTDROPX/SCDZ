package q;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f12359a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12360b;

    /* renamed from: c, reason: collision with root package name */
    public final j f12361c;

    /* renamed from: d, reason: collision with root package name */
    public final p0.a1 f12362d;
    public final p0.a1 e;

    /* renamed from: f, reason: collision with root package name */
    public final k0 f12363f;

    /* renamed from: g, reason: collision with root package name */
    public final o f12364g;
    public final o h;

    /* renamed from: i, reason: collision with root package name */
    public final o f12365i;

    /* renamed from: j, reason: collision with root package name */
    public final o f12366j;

    public b(Object obj, h1 h1Var, Object obj2) {
        this.f12359a = h1Var;
        this.f12360b = obj2;
        j jVar = new j(h1Var, obj, null, 60);
        this.f12361c = jVar;
        Boolean bool = Boolean.FALSE;
        p0.o0 o0Var = p0.o0.f11648q;
        this.f12362d = p0.d.I(bool, o0Var);
        this.e = p0.d.I(obj, o0Var);
        this.f12363f = new k0();
        new n0(obj2);
        o oVar = jVar.f12438n;
        boolean z10 = oVar instanceof k;
        o oVar2 = z10 ? c.e : oVar instanceof l ? c.f12375f : oVar instanceof m ? c.f12376g : c.h;
        this.f12364g = oVar2;
        o oVar3 = z10 ? c.f12371a : oVar instanceof l ? c.f12372b : oVar instanceof m ? c.f12373c : c.f12374d;
        this.h = oVar3;
        this.f12365i = oVar2;
        this.f12366j = oVar3;
    }

    public static final Object a(b bVar, Object obj) {
        h1 h1Var = bVar.f12359a;
        o oVar = bVar.f12366j;
        o oVar2 = bVar.f12365i;
        if (!kotlin.jvm.internal.m.a(oVar2, bVar.f12364g) || !kotlin.jvm.internal.m.a(oVar, bVar.h)) {
            o oVar3 = (o) h1Var.f12424a.invoke(obj);
            int b10 = oVar3.b();
            boolean z10 = false;
            for (int i6 = 0; i6 < b10; i6++) {
                if (oVar3.a(i6) < oVar2.a(i6) || oVar3.a(i6) > oVar.a(i6)) {
                    oVar3.e(fd.k.t(oVar3.a(i6), oVar2.a(i6), oVar.a(i6)), i6);
                    z10 = true;
                }
            }
            if (z10) {
                return h1Var.f12425b.invoke(oVar3);
            }
        }
        return obj;
    }

    public static final void b(b bVar) {
        j jVar = bVar.f12361c;
        jVar.f12438n.d();
        jVar.f12439o = Long.MIN_VALUE;
        bVar.f12362d.setValue(Boolean.FALSE);
    }

    public static Object c(b bVar, Object obj, i iVar, za.c cVar) {
        Object invoke = bVar.f12359a.f12425b.invoke(bVar.f12361c.f12438n);
        Object d2 = bVar.d();
        h1 h1Var = bVar.f12359a;
        return k0.a(bVar.f12363f, new a(bVar, invoke, new v0(iVar, h1Var, d2, obj, (o) h1Var.f12424a.invoke(invoke)), bVar.f12361c.f12439o, null), cVar);
    }

    public final Object d() {
        return this.f12361c.f12437m.getValue();
    }

    public final Object e(Object obj, za.c cVar) {
        Object a10 = k0.a(this.f12363f, new a9.w(this, obj, null, 1), cVar);
        return a10 == ab.a.f770l ? a10 : va.x.f15153a;
    }

    public /* synthetic */ b(Object obj, h1 h1Var, Object obj2, int i6) {
        this(obj, h1Var, (i6 & 4) != 0 ? null : obj2);
    }
}
