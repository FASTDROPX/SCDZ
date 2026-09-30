package d0;

import android.view.ViewGroup;
import android.view.ViewParent;
import com.simple.mesh.model.simple.User;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public final class i1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3984l;

    /* renamed from: m, reason: collision with root package name */
    public int f3985m;

    /* renamed from: n, reason: collision with root package name */
    public Object f3986n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f3987o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3988p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3989q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(Object obj, long j10, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f3984l = i6;
        this.f3988p = obj;
        this.f3987o = j10;
        this.f3989q = obj2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f3984l) {
            case 0:
                return new i1((p0.t0) this.f3988p, this.f3987o, (v.k) this.f3989q, cVar, 0);
            case 1:
                i1 i1Var = new i1((p8.n0) this.f3988p, this.f3987o, (List) this.f3989q, cVar, 1);
                i1Var.f3986n = obj;
                return i1Var;
            case 2:
                return new i1((r.d) this.f3988p, this.f3987o, (v.k) this.f3989q, cVar, 2);
            default:
                i1 i1Var2 = new i1((t.j1) this.f3988p, this.f3987o, (kotlin.jvm.internal.u) this.f3989q, cVar, 3);
                i1Var2.f3986n = obj;
                return i1Var2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3984l) {
            case 0:
                return ((i1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                return ((i1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 2:
                return ((i1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                return ((i1) create((t.h1) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x0262, code lost:
    
        if (r6.b(r1, r17) == r10) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0248, code lost:
    
        if (r6.b(r2, r17) == r10) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0169, code lost:
    
        if (((v.k) r6).b(r1, r17) == r10) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0156, code lost:
    
        if (vb.y.j(r1, r17) == r10) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014e  */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [c1.q] */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p0.t0 t0Var;
        v.m mVar;
        Object n10;
        Boolean bool;
        Long subscriptionExpiresAt;
        boolean z10;
        boolean z11;
        b2.x0 x0Var;
        int i6;
        c1.q qVar;
        boolean z12;
        boolean z13;
        v.m mVar2;
        int i10 = this.f3984l;
        int i11 = 12;
        va.x xVar = va.x.f15153a;
        Object obj2 = this.f3989q;
        long j10 = this.f3987o;
        ab.a aVar = ab.a.f770l;
        Object obj3 = this.f3988p;
        r0.d dVar = null;
        switch (i10) {
            case 0:
                v.k kVar = (v.k) obj2;
                p0.t0 t0Var2 = (p0.t0) obj3;
                int i12 = this.f3985m;
                if (i12 == 0) {
                    va.a.f(obj);
                    v.m mVar3 = (v.m) t0Var2.getValue();
                    if (mVar3 != null) {
                        v.l lVar = new v.l(mVar3);
                        if (kVar != null) {
                            this.f3986n = t0Var2;
                            this.f3985m = 1;
                            break;
                        }
                        t0Var = t0Var2;
                    }
                    mVar = new v.m(j10);
                    if (kVar != null) {
                        this.f3986n = mVar;
                        this.f3985m = 2;
                        break;
                    }
                    t0Var2.setValue(mVar);
                    return xVar;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mVar = (v.m) this.f3986n;
                    va.a.f(obj);
                    t0Var2.setValue(mVar);
                    return xVar;
                }
                t0Var = (p0.t0) this.f3986n;
                va.a.f(obj);
                t0Var.setValue(null);
                mVar = new v.m(j10);
                if (kVar != null) {
                }
                t0Var2.setValue(mVar);
                return xVar;
            case 1:
                p8.n0 n0Var = (p8.n0) obj3;
                vb.w wVar = (vb.w) this.f3986n;
                int i13 = this.f3985m;
                if (i13 == 0) {
                    va.a.f(obj);
                    lc.h hVar = new lc.h(9);
                    this.f3986n = wVar;
                    this.f3985m = 1;
                    n10 = n0Var.n(hVar, this);
                    if (n10 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    n10 = obj;
                }
                User user = (User) n10;
                if (user == null || (subscriptionExpiresAt = user.getSubscriptionExpiresAt()) == null) {
                    bool = Boolean.FALSE;
                } else {
                    bool = Boolean.valueOf(subscriptionExpiresAt.longValue() * ((long) 1000) > new Date().getTime());
                }
                n0Var.f12134n.setValue(bool);
                long j11 = 259200000;
                vb.y.x(wVar, null, null, new a9.x(n0Var, l8.b0.i(new Date((j10 * 604800000) + j11)), l8.b0.i(new Date(((j10 + 1) * 604800000) + j11)), (Object) new a9.r0(n0Var, i11, (List) obj2), (za.c) null, 8), 3);
                return xVar;
            case 2:
                r.d dVar2 = (r.d) obj3;
                int i14 = this.f3985m;
                if (i14 == 0) {
                    va.a.f(obj);
                    c1.q qVar2 = dVar2.f2525l;
                    if (!qVar2.f2537x) {
                        da.p.m("visitAncestors called on an unattached node");
                        return null;
                    }
                    c1.q qVar3 = qVar2.f2529p;
                    b2.f0 u3 = b2.f.u(dVar2);
                    boolean z14 = false;
                    while (true) {
                        if (u3 != null) {
                            int i15 = 262144;
                            if ((((c1.q) u3.H.f1961f).f2528o & 262144) != 0) {
                                while (qVar3 != null) {
                                    if ((qVar3.f2527n & i15) != 0) {
                                        b2.n nVar = qVar3;
                                        r0.d dVar3 = dVar;
                                        while (nVar != 0) {
                                            if (nVar instanceof b2.w1) {
                                                b2.w1 w1Var = (b2.w1) nVar;
                                                i6 = i15;
                                                if (t.s0.f13838z.equals(w1Var.u())) {
                                                    z12 = z14 || ((t.s0) w1Var).f13839y;
                                                    z13 = !z12;
                                                } else {
                                                    z12 = z14;
                                                    z13 = true;
                                                }
                                                if (z13) {
                                                    z14 = z12;
                                                } else {
                                                    z14 = z12;
                                                }
                                            } else {
                                                i6 = i15;
                                                if ((nVar.f2527n & i6) != 0 && (nVar instanceof b2.n)) {
                                                    c1.q qVar4 = nVar.f1880z;
                                                    int i16 = 0;
                                                    qVar = nVar;
                                                    while (qVar4 != null) {
                                                        if ((qVar4.f2527n & i6) != 0) {
                                                            i16++;
                                                            if (i16 == 1) {
                                                                qVar = qVar4;
                                                            } else {
                                                                r0.d dVar4 = dVar3 == null ? new r0.d(new c1.q[16]) : dVar3;
                                                                if (qVar != null) {
                                                                    dVar4.b(qVar);
                                                                    qVar = null;
                                                                }
                                                                dVar4.b(qVar4);
                                                                dVar3 = dVar4;
                                                            }
                                                        }
                                                        qVar4 = qVar4.f2530q;
                                                        qVar = qVar;
                                                    }
                                                    if (i16 == 1) {
                                                        i15 = i6;
                                                        nVar = qVar;
                                                    }
                                                }
                                            }
                                            qVar = b2.f.e(dVar3);
                                            i15 = i6;
                                            nVar = qVar;
                                        }
                                    }
                                    qVar3 = qVar3.f2529p;
                                    i15 = i15;
                                    dVar = null;
                                }
                            }
                            u3 = u3.s();
                            qVar3 = (u3 == null || (x0Var = u3.H) == null) ? null : (b2.u1) x0Var.e;
                            dVar = null;
                        }
                    }
                    if (!z14) {
                        int i17 = r.p.f13177b;
                        ViewParent parent = b2.f.w(dVar2).getParent();
                        while (parent != null && (parent instanceof ViewGroup)) {
                            ViewGroup viewGroup = (ViewGroup) parent;
                            if (viewGroup.shouldDelayChildPressedState()) {
                                z11 = true;
                                if (!z11) {
                                    z10 = false;
                                    if (z10) {
                                        long j12 = r.p.f13176a;
                                        this.f3985m = 1;
                                        break;
                                    }
                                }
                            } else {
                                parent = viewGroup.getParent();
                            }
                        }
                        z11 = false;
                        if (!z11) {
                        }
                    }
                    z10 = true;
                    if (z10) {
                    }
                } else {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mVar2 = (v.m) this.f3986n;
                        va.a.f(obj);
                        dVar2.K = mVar2;
                        return xVar;
                    }
                    va.a.f(obj);
                }
                mVar2 = new v.m(j10);
                this.f3986n = mVar2;
                this.f3985m = 2;
                break;
            default:
                t.j1 j1Var = (t.j1) obj3;
                int i18 = this.f3985m;
                if (i18 != 0) {
                    if (i18 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                t.h1 h1Var = (t.h1) this.f3986n;
                float f10 = j1Var.f(j10);
                c2.u0 u0Var = new c2.u0((kotlin.jvm.internal.u) obj2, j1Var, h1Var, 8);
                this.f3985m = 1;
                return q.c.d(f10, null, u0Var, this, 12) == aVar ? aVar : xVar;
        }
    }
}
