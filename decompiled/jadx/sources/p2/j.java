package p2;

import p0.i1;

/* loaded from: classes.dex */
public final class j implements h {

    /* renamed from: a, reason: collision with root package name */
    public final a6.b f11949a;

    /* renamed from: b, reason: collision with root package name */
    public final a f11950b;

    /* renamed from: c, reason: collision with root package name */
    public final n5.g f11951c;

    /* renamed from: d, reason: collision with root package name */
    public final m f11952d;
    public final l1.c e;

    /* renamed from: f, reason: collision with root package name */
    public final a1.b0 f11953f;

    public j(a6.b bVar, a aVar) {
        n5.g gVar = k.f11954a;
        m mVar = new m(k.f11955b);
        l1.c cVar = new l1.c(16);
        this.f11949a = bVar;
        this.f11950b = aVar;
        this.f11951c = gVar;
        this.f11952d = mVar;
        this.e = cVar;
        this.f11953f = new a1.b0(29, this);
    }

    public final e0 a(b0 b0Var) {
        n5.g gVar = this.f11951c;
        i1 i1Var = new i1(this, 2, b0Var);
        synchronized (((o4.b) gVar.f10793m)) {
            e0 e0Var = (e0) ((o2.b) gVar.f10794n).a(b0Var);
            if (e0Var != null) {
                if (e0Var.a()) {
                    return e0Var;
                }
            }
            try {
                e0 e0Var2 = (e0) i1Var.invoke(new i1(gVar, 3, b0Var));
                synchronized (((o4.b) gVar.f10793m)) {
                    if (((o2.b) gVar.f10794n).a(b0Var) == null && e0Var2.a()) {
                        ((o2.b) gVar.f10794n).b(b0Var, e0Var2);
                    }
                }
                return e0Var2;
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }

    public final e0 b(i iVar, r rVar, int i6, int i10) {
        a aVar = this.f11950b;
        aVar.getClass();
        int i11 = aVar.f11923l;
        r rVar2 = (i11 == 0 || i11 == Integer.MAX_VALUE) ? rVar : new r(fd.k.u(rVar.f11968l + i11, 1, 1000));
        this.f11949a.getClass();
        return a(new b0(iVar, rVar2, i6, i10, null));
    }
}
