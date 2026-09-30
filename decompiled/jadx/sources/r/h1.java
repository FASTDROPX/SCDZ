package r;

import b2.t1;

/* loaded from: classes.dex */
public final class h1 extends c1.q implements t1 {

    /* renamed from: y, reason: collision with root package name */
    public k1 f13132y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f13133z;

    @Override // b2.t1
    public final void C(i2.k kVar) {
        qb.j[] jVarArr = i2.u.f6313a;
        i2.v vVar = i2.s.f6297l;
        qb.j[] jVarArr2 = i2.u.f6313a;
        qb.j jVar = jVarArr2[6];
        Object obj = Boolean.TRUE;
        vVar.getClass();
        kVar.c(vVar, obj);
        i2.i iVar = new i2.i(new g1(this, 0), new g1(this, 1));
        if (this.f13133z) {
            i2.u.i(kVar, iVar);
            return;
        }
        i2.v vVar2 = i2.s.f6300o;
        qb.j jVar2 = jVarArr2[10];
        vVar2.getClass();
        kVar.c(vVar2, iVar);
    }
}
