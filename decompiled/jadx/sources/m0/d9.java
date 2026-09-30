package m0;

/* loaded from: classes.dex */
public final class d9 extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8728l = 2;

    /* renamed from: m, reason: collision with root package name */
    public int f8729m;

    /* renamed from: n, reason: collision with root package name */
    public Object f8730n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f8731o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8732p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d9(kb.c cVar, q8.f fVar, za.c cVar2) {
        super(1, cVar2);
        this.f8731o = (bb.j) cVar;
        this.f8732p = fVar;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [bb.j, kb.c] */
    @Override // bb.a
    public final za.c create(za.c cVar) {
        switch (this.f8728l) {
            case 0:
                return new d9((e9) this.f8730n, (io.ktor.utils.io.d0) this.f8731o, (r.s0) this.f8732p, cVar);
            case 1:
                return new d9((kb.c) this.f8731o, (q8.f) this.f8732p, cVar);
            default:
                return new d9((io.ktor.utils.io.i0) this.f8731o, (z9.e) this.f8732p, cVar);
        }
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        za.c cVar = (za.c) obj;
        switch (this.f8728l) {
        }
        return ((d9) create(cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0105, code lost:
    
        if (vb.y.D(new vb.p1(1500, r8), r9) == r2) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0117  */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r9v12, types: [bb.j, kb.c] */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        wd.q0 q0Var;
        switch (this.f8728l) {
            case 0:
                r.s0 s0Var = (r.s0) this.f8732p;
                io.ktor.utils.io.d0 d0Var = (io.ktor.utils.io.d0) this.f8731o;
                e9 e9Var = (e9) this.f8730n;
                q.i0 i0Var = e9Var.f8812c;
                int i6 = this.f8729m;
                r.s0 s0Var2 = r.s0.f13192n;
                try {
                } catch (Throwable th) {
                    if (s0Var != s0Var2) {
                    }
                    throw th;
                }
                if (i6 == 0) {
                    va.a.f(obj);
                    boolean z10 = e9Var.f8810a;
                    ab.a aVar = ab.a.f770l;
                    if (!z10) {
                        androidx.room.h1 h1Var = new androidx.room.h1(d0Var, (za.c) null, 6);
                        this.f8729m = 2;
                        break;
                    } else {
                        this.f8729m = 1;
                        if (d0Var.invoke(this) == aVar) {
                            return aVar;
                        }
                    }
                    if (s0Var != s0Var2) {
                        i0Var.f12428c.setValue(Boolean.FALSE);
                    }
                    throw th;
                }
                if (i6 != 1 && i6 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                if (s0Var != s0Var2) {
                    i0Var.f12428c.setValue(Boolean.FALSE);
                }
                return va.x.f15153a;
            case 1:
                int i10 = this.f8729m;
                ab.a aVar2 = ab.a.f770l;
                if (i10 == 0) {
                    va.a.f(obj);
                    ?? r92 = (bb.j) this.f8731o;
                    this.f8729m = 1;
                    obj = r92.invoke(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q0Var = (wd.q0) this.f8730n;
                        va.a.f(obj);
                        xc.a0 a0Var = q0Var.f15811c;
                        String o10 = a0Var == null ? a0Var.o() : "null error body :(";
                        l8.b0.h("Error body: ".concat(o10));
                        throw new RuntimeException(o10);
                    }
                    va.a.f(obj);
                }
                q0Var = (wd.q0) obj;
                Object obj2 = q0Var.f15810b;
                if (q0Var.f15809a.f16474o != 401 && obj2 != null) {
                    return q0Var;
                }
                q8.f fVar = (q8.f) this.f8732p;
                this.f8730n = q0Var;
                this.f8729m = 2;
                if (fVar.a(this) == aVar2) {
                    return aVar2;
                }
                xc.a0 a0Var2 = q0Var.f15811c;
                if (a0Var2 == null) {
                }
                l8.b0.h("Error body: ".concat(o10));
                throw new RuntimeException(o10);
            default:
                ?? r02 = this.f8729m;
                try {
                    if (r02 == 0) {
                        va.a.f(obj);
                        io.ktor.utils.io.i0 i0Var2 = (io.ktor.utils.io.i0) this.f8731o;
                        i0Var2.getClass();
                        kd.g gVar = new kd.g(1, i0Var2);
                        androidx.room.k1 k1Var = ((z9.e) this.f8732p).f17358a;
                        this.f8730n = gVar;
                        this.f8729m = 1;
                        Object invoke = k1Var.invoke(gVar, this);
                        ab.a aVar3 = ab.a.f770l;
                        r02 = gVar;
                        if (invoke == aVar3) {
                            return aVar3;
                        }
                    } else {
                        if (r02 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kd.g gVar2 = (kd.g) this.f8730n;
                        va.a.f(obj);
                        r02 = gVar2;
                    }
                    com.google.android.gms.internal.measurement.e4.d(r02, null);
                    return va.x.f15153a;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        com.google.android.gms.internal.measurement.e4.d(r02, th2);
                        throw th3;
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9(io.ktor.utils.io.i0 i0Var, z9.e eVar, za.c cVar) {
        super(1, cVar);
        this.f8731o = i0Var;
        this.f8732p = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9(e9 e9Var, io.ktor.utils.io.d0 d0Var, r.s0 s0Var, za.c cVar) {
        super(1, cVar);
        this.f8730n = e9Var;
        this.f8731o = d0Var;
        this.f8732p = s0Var;
    }
}
