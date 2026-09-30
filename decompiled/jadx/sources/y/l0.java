package y;

import b2.t1;

/* loaded from: classes.dex */
public final class l0 extends c1.q implements t1 {
    public t.n0 A;
    public boolean B;
    public i2.i C;
    public final k0 D = new k0(this, 0);
    public k0 E;

    /* renamed from: y, reason: collision with root package name */
    public kb.a f16562y;

    /* renamed from: z, reason: collision with root package name */
    public x.c f16563z;

    public l0(kb.a aVar, x.c cVar, t.n0 n0Var, boolean z10) {
        this.f16562y = aVar;
        this.f16563z = cVar;
        this.A = n0Var;
        this.B = z10;
        H0();
    }

    @Override // b2.t1
    public final void C(i2.k kVar) {
        Object bVar;
        qb.j[] jVarArr = i2.u.f6313a;
        i2.v vVar = i2.s.f6297l;
        qb.j[] jVarArr2 = i2.u.f6313a;
        qb.j jVar = jVarArr2[6];
        Object obj = Boolean.TRUE;
        vVar.getClass();
        kVar.c(vVar, obj);
        kVar.c(i2.s.E, this.D);
        t.n0 n0Var = this.A;
        i2.i iVar = this.C;
        if (n0Var == t.n0.f13801l) {
            if (iVar == null) {
                kotlin.jvm.internal.m.f("scrollAxisRange");
                throw null;
            }
            i2.u.i(kVar, iVar);
        } else {
            if (iVar == null) {
                kotlin.jvm.internal.m.f("scrollAxisRange");
                throw null;
            }
            i2.v vVar2 = i2.s.f6300o;
            qb.j jVar2 = jVarArr2[10];
            vVar2.getClass();
            kVar.c(vVar2, iVar);
        }
        k0 k0Var = this.E;
        if (k0Var != null) {
            kVar.c(i2.j.f6240f, new i2.a(null, k0Var));
        }
        kVar.c(i2.j.A, new i2.a(null, new a1.b0(17, new j0(this, 0))));
        x.c cVar = this.f16563z;
        switch (cVar.f15857a) {
            case 0:
                bVar = cVar.f15858b ? new i2.b(-1, 1) : new i2.b(1, -1);
                break;
            default:
                boolean z10 = cVar.f15858b;
                z.w wVar = (z.w) cVar.f15859c;
                if (!z10) {
                    bVar = new i2.b(1, wVar.m());
                    break;
                } else {
                    bVar = new i2.b(wVar.m(), 1);
                    break;
                }
        }
        i2.v vVar3 = i2.s.f6292f;
        qb.j jVar3 = jVarArr2[20];
        vVar3.getClass();
        kVar.c(vVar3, bVar);
    }

    public final void H0() {
        this.C = new i2.i(new j0(this, 1), new j0(this, 2));
        this.E = this.B ? new k0(this, 1) : null;
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
