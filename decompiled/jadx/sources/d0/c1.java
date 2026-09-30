package d0;

import c2.f3;
import c2.g3;
import java.util.ArrayList;
import m0.j3;
import m0.q7;
import m0.s7;

/* loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3898m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3899n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3900o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3901p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3902q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        super(3);
        this.f3898m = i6;
        this.f3899n = obj;
        this.f3900o = obj2;
        this.f3901p = obj3;
        this.f3902q = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x011d, code lost:
    
        if (r8.size() != 1) goto L59;
     */
    @Override // kb.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        Object n0Var;
        Boolean bool;
        q.b bVar;
        Object obj5;
        switch (this.f3898m) {
            case 0:
                c1.r rVar = (c1.r) obj;
                ((Number) obj3).intValue();
                v0 v0Var = (v0) this.f3900o;
                j1.s0 s0Var = (j1.s0) this.f3899n;
                q2.a0 a0Var = (q2.a0) this.f3901p;
                p0.p pVar = (p0.p) ((p0.m) obj2);
                pVar.T(-84507373);
                Object I = pVar.I();
                p0.o0 o0Var = p0.l.f11605a;
                if (I == o0Var) {
                    I = new f0.i();
                    pVar.d0(I);
                }
                f0.i iVar = (f0.i) I;
                boolean z10 = s0Var.f6827a != 16;
                if (((g3) ((f3) pVar.k(c2.t1.f2832r))).a() && v0Var.b() && k2.i0.b(a0Var.f12635b) && z10) {
                    pVar.T(808320157);
                    k2.f fVar = a0Var.f12634a;
                    k2.i0 i0Var = new k2.i0(a0Var.f12635b);
                    boolean h = pVar.h(iVar);
                    Object I2 = pVar.I();
                    if (h || I2 == o0Var) {
                        I2 = new androidx.room.h1(iVar, (za.c) null, 1);
                        pVar.d0(I2);
                    }
                    p0.d.e(fVar, i0Var, (kb.e) I2, pVar);
                    boolean f10 = pVar.f(a0Var) | pVar.h(iVar) | pVar.h((q2.s) this.f3902q) | pVar.h(v0Var) | pVar.f(s0Var);
                    q2.s sVar = (q2.s) this.f3902q;
                    q2.a0 a0Var2 = (q2.a0) this.f3901p;
                    Object I3 = pVar.I();
                    if (f10 || I3 == o0Var) {
                        a3.k kVar = new a3.k(iVar, sVar, a0Var2, v0Var, s0Var, 1);
                        pVar.d0(kVar);
                        I3 = kVar;
                    }
                    obj4 = androidx.compose.ui.draw.a.c(rVar, (kb.c) I3);
                    pVar.q(false);
                } else {
                    pVar.T(809534830);
                    pVar.q(false);
                    obj4 = c1.o.f2524a;
                }
                pVar.q(false);
                break;
            case 1:
                kb.e eVar = (kb.e) obj;
                p0.m mVar = (p0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                Object obj6 = (j3) this.f3902q;
                s7 s7Var = (s7) this.f3899n;
                if ((intValue & 6) == 0) {
                    intValue |= ((p0.p) mVar).h(eVar) ? 4 : 2;
                }
                if ((intValue & 19) == 18) {
                    p0.p pVar2 = (p0.p) mVar;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                boolean a10 = kotlin.jvm.internal.m.a(s7Var, (s7) this.f3900o);
                int i6 = 75;
                int i10 = a10 ? 150 : 75;
                if (a10) {
                    ArrayList arrayList = (ArrayList) this.f3901p;
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        Object obj7 = arrayList.get(i11);
                        if (obj7 != null) {
                            arrayList2.add(obj7);
                        }
                    }
                    break;
                }
                i6 = 0;
                q.g1 g1Var = new q.g1(i10, i6, q.x.f12569d);
                p0.p pVar3 = (p0.p) mVar;
                boolean f11 = pVar3.f(s7Var) | pVar3.h(obj6);
                Object I4 = pVar3.I();
                Object obj8 = p0.l.f11605a;
                if (f11 || I4 == obj8) {
                    I4 = new a0.l(s7Var, 14, obj6);
                    pVar3.d0(I4);
                }
                kb.a aVar = (kb.a) I4;
                Object I5 = pVar3.I();
                if (I5 == obj8) {
                    I5 = q.c.a(!a10 ? 1.0f : 0.0f);
                    pVar3.d0(I5);
                }
                q.b bVar2 = (q.b) I5;
                Boolean valueOf = Boolean.valueOf(a10);
                boolean h10 = pVar3.h(bVar2) | pVar3.g(a10) | pVar3.h(g1Var) | pVar3.f(aVar);
                Object I6 = pVar3.I();
                if (h10 || I6 == obj8) {
                    bool = valueOf;
                    bVar = bVar2;
                    obj5 = obj8;
                    n0Var = new androidx.room.n0(bVar, a10, g1Var, aVar, (za.c) null);
                    pVar3.d0(n0Var);
                } else {
                    bool = valueOf;
                    n0Var = I6;
                    bVar = bVar2;
                    obj5 = obj8;
                }
                p0.d.f(bool, (kb.e) n0Var, pVar3);
                q.j jVar = bVar.f12361c;
                Object g1Var2 = new q.g1(i10, i6, q.x.f12566a);
                Object I7 = pVar3.I();
                if (I7 == obj5) {
                    I7 = q.c.a(a10 ? 0.8f : 1.0f);
                    pVar3.d0(I7);
                }
                q.b bVar3 = (q.b) I7;
                Boolean valueOf2 = Boolean.valueOf(a10);
                boolean h11 = pVar3.h(bVar3) | pVar3.g(a10) | pVar3.h(g1Var2);
                Object I8 = pVar3.I();
                if (h11 || I8 == obj5) {
                    Object o0Var2 = new androidx.room.o0(bVar3, a10, g1Var2, null, 3);
                    pVar3.d0(o0Var2);
                    I8 = o0Var2;
                }
                p0.d.f(valueOf2, (kb.e) I8, pVar3);
                q.j jVar2 = bVar3.f12361c;
                c1.r b10 = androidx.compose.ui.graphics.a.b(c1.o.f2524a, ((Number) jVar2.f12437m.getValue()).floatValue(), ((Number) jVar2.f12437m.getValue()).floatValue(), ((Number) jVar.f12437m.getValue()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                boolean f12 = pVar3.f(s7Var);
                Object I9 = pVar3.I();
                if (f12 || I9 == obj5) {
                    I9 = new q7(s7Var, 0);
                    pVar3.d0(I9);
                }
                c1.r b11 = i2.m.b(b10, false, (kb.c) I9);
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                int i12 = pVar3.P;
                x0.d m10 = pVar3.m();
                c1.r c10 = c1.a.c(b11, pVar3);
                b2.k.f1853a.getClass();
                kb.a aVar2 = b2.j.f1842b;
                pVar3.X();
                if (pVar3.O) {
                    pVar3.l(aVar2);
                } else {
                    pVar3.g0();
                }
                p0.d.P(e, b2.j.f1846g, pVar3);
                p0.d.P(m10, b2.j.f1845f, pVar3);
                b2.h hVar = b2.j.f1848j;
                if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar3, i12, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, pVar3);
                eVar.invoke(pVar3, Integer.valueOf(intValue & 14));
                pVar3.q(true);
                break;
            default:
                p.q qVar = (p.q) obj;
                p0.m mVar2 = (p0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                a1.w wVar = (a1.w) this.f3899n;
                p.l lVar = (p.l) this.f3901p;
                if ((intValue2 & 6) == 0) {
                    intValue2 |= (intValue2 & 8) == 0 ? ((p0.p) mVar2).f(qVar) : ((p0.p) mVar2).h(qVar) ? 4 : 2;
                }
                if ((intValue2 & 19) == 18) {
                    p0.p pVar4 = (p0.p) mVar2;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                p0.p pVar5 = (p0.p) mVar2;
                boolean f13 = pVar5.f(wVar);
                Object obj9 = this.f3900o;
                boolean h12 = f13 | pVar5.h(obj9) | pVar5.h(lVar);
                Object I10 = pVar5.I();
                p0.o0 o0Var3 = p0.l.f11605a;
                if (h12 || I10 == o0Var3) {
                    I10 = new d.a(wVar, obj9, lVar, 8);
                    pVar5.d0(I10);
                }
                p0.d.d(qVar, (kb.c) I10, pVar5);
                n.z zVar = lVar.f11423c;
                qVar.getClass();
                zVar.i(obj9, ((p.r) qVar).f11452a);
                Object I11 = pVar5.I();
                if (I11 == o0Var3) {
                    I11 = new p.i();
                    pVar5.d0(I11);
                }
                ((x0.a) this.f3902q).invoke((p.i) I11, obj9, pVar5, 0);
        }
        return va.x.f15153a;
    }
}
