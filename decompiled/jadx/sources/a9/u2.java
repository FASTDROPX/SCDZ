package a9;

import android.util.Log;
import com.simple.mesh.MainActivity;
import com.simple.mesh.model.simple.solver.SolveOptions;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class u2 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f676l = 1;

    /* renamed from: m, reason: collision with root package name */
    public int f677m;

    /* renamed from: n, reason: collision with root package name */
    public Object f678n;

    /* renamed from: o, reason: collision with root package name */
    public Object f679o;

    /* renamed from: p, reason: collision with root package name */
    public Object f680p;

    /* renamed from: q, reason: collision with root package name */
    public Object f681q;

    /* renamed from: r, reason: collision with root package name */
    public Object f682r;

    /* renamed from: s, reason: collision with root package name */
    public Object f683s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f684t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f685u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(p8.a1 a1Var, MainActivity mainActivity, s8.m mVar, p0.w0 w0Var, p0.t0 t0Var, p0.w0 w0Var2, kb.c cVar, p0.t0 t0Var2, za.c cVar2) {
        super(2, cVar2);
        this.f678n = a1Var;
        this.f679o = mainActivity;
        this.f680p = mVar;
        this.f681q = w0Var;
        this.f683s = t0Var;
        this.f682r = w0Var2;
        this.f685u = cVar;
        this.f684t = t0Var2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f676l) {
            case 0:
                return new u2((p8.a1) this.f678n, (MainActivity) this.f679o, (s8.m) this.f680p, (p0.w0) this.f681q, (p0.t0) this.f683s, (p0.w0) this.f682r, (kb.c) this.f685u, (p0.t0) this.f684t, cVar);
            case 1:
                return new u2((b8.q0) this.f684t, (b8.m0) this.f685u, cVar);
            default:
                u2 u2Var = new u2((t.g0) this.f679o, (v1.b0) this.f680p, (d0.k1) this.f681q, (p0.i1) this.f682r, (t.b0) this.f683s, (t.b0) this.f684t, (a3.r) this.f685u, cVar);
                u2Var.f678n = obj;
                return u2Var;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f676l) {
        }
        return ((u2) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e4, code lost:
    
        if (r0 == r6) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00cf, code lost:
    
        if (r0 == r6) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0149  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object a10;
        Object a11;
        b8.o0 o0Var;
        q6.g gVar;
        b8.m0 m0Var;
        Object b10;
        b8.x xVar;
        e8.k kVar;
        b7.i iVar;
        q6.g gVar2;
        b8.j jVar;
        b7.i iVar2;
        String str;
        String str2;
        b8.j jVar2;
        vb.w wVar;
        xb.f fVar;
        int i6 = this.f676l;
        Object obj2 = this.f685u;
        Object obj3 = this.f684t;
        ab.a aVar = ab.a.f770l;
        va.x xVar2 = va.x.f15153a;
        switch (i6) {
            case 0:
                int i10 = this.f677m;
                if (i10 == 0) {
                    va.a.f(obj);
                    p8.a1 a1Var = (p8.a1) this.f678n;
                    this.f677m = 1;
                    a1Var.getClass();
                    Object i11 = vb.y.i(new p8.y0(a1Var, (MainActivity) this.f679o, (s8.m) this.f680p, new SolveOptions(mb.a.M(((p0.w0) this.f681q).h()), ((Boolean) ((p0.t0) this.f683s).getValue()).booleanValue(), ((Boolean) ((p0.t0) obj3).getValue()).booleanValue(), ((p0.w0) this.f682r).h()), (kb.c) obj2, null), this);
                    if (i11 != aVar) {
                        i11 = xVar2;
                    }
                    if (i11 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return xVar2;
            case 1:
                b8.q0 q0Var = (b8.q0) obj3;
                int i12 = this.f677m;
                if (i12 == 0) {
                    va.a.f(obj);
                    this.f677m = 1;
                    a10 = b8.q0.a(q0Var, this);
                    break;
                } else {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            va.a.f(obj);
                            a11 = obj;
                            b8.x xVar3 = (b8.x) a11;
                            o0Var = b8.o0.f2242a;
                            gVar = q0Var.f2253a;
                            m0Var = (b8.m0) obj2;
                            e8.k kVar2 = q0Var.f2255c;
                            c8.c cVar = c8.c.f2980a;
                            this.f678n = xVar3;
                            this.f679o = q0Var;
                            this.f680p = o0Var;
                            this.f681q = gVar;
                            this.f682r = m0Var;
                            this.f683s = kVar2;
                            this.f677m = 3;
                            b10 = cVar.b(this);
                            if (b10 != aVar) {
                                xVar = xVar3;
                                kVar = kVar2;
                                Map map = (Map) b10;
                                String str3 = xVar.f2295a;
                                String str4 = xVar.f2296b;
                                o0Var.getClass();
                                gVar.getClass();
                                m0Var.getClass();
                                kVar.getClass();
                                map.getClass();
                                str4.getClass();
                                String str5 = m0Var.f2231a;
                                String str6 = m0Var.f2232b;
                                int i13 = m0Var.f2233c;
                                long j10 = m0Var.f2234d;
                                e8.k kVar3 = kVar;
                                iVar = (b7.i) map.get(c8.d.f2983m);
                                b8.j jVar3 = b8.j.COLLECTION_DISABLED;
                                b8.j jVar4 = b8.j.COLLECTION_ENABLED;
                                b8.j jVar5 = b8.j.COLLECTION_SDK_NOT_INSTALLED;
                                if (iVar != null) {
                                }
                                iVar2 = (b7.i) map.get(c8.d.f2982l);
                                if (iVar2 != null) {
                                }
                                b8.n0 n0Var = new b8.n0(new b8.u0(str5, str6, i13, j10, new b8.k(jVar, jVar2, kVar3.a()), str2, str), b8.o0.a(gVar2));
                                int i14 = b8.q0.f2252g;
                                q0Var.getClass();
                                q0Var.f2256d.a(n0Var);
                                Log.d("FirebaseSessions", "Successfully logged Session Start event.");
                                return xVar2;
                            }
                            return aVar;
                        }
                        if (i12 != 3) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kVar = (e8.k) this.f683s;
                        m0Var = (b8.m0) this.f682r;
                        q6.g gVar3 = (q6.g) this.f681q;
                        o0Var = (b8.o0) this.f680p;
                        b8.q0 q0Var2 = (b8.q0) this.f679o;
                        xVar = (b8.x) this.f678n;
                        va.a.f(obj);
                        gVar = gVar3;
                        q0Var = q0Var2;
                        b10 = obj;
                        Map map2 = (Map) b10;
                        String str32 = xVar.f2295a;
                        String str42 = xVar.f2296b;
                        o0Var.getClass();
                        gVar.getClass();
                        m0Var.getClass();
                        kVar.getClass();
                        map2.getClass();
                        str42.getClass();
                        String str52 = m0Var.f2231a;
                        String str62 = m0Var.f2232b;
                        int i132 = m0Var.f2233c;
                        long j102 = m0Var.f2234d;
                        e8.k kVar32 = kVar;
                        iVar = (b7.i) map2.get(c8.d.f2983m);
                        b8.j jVar32 = b8.j.COLLECTION_DISABLED;
                        b8.j jVar42 = b8.j.COLLECTION_ENABLED;
                        b8.j jVar52 = b8.j.COLLECTION_SDK_NOT_INSTALLED;
                        if (iVar != null) {
                            gVar2 = gVar;
                            jVar = jVar52;
                        } else if (iVar.f2046a.a()) {
                            gVar2 = gVar;
                            jVar = jVar42;
                        } else {
                            gVar2 = gVar;
                            jVar = jVar32;
                        }
                        iVar2 = (b7.i) map2.get(c8.d.f2982l);
                        if (iVar2 != null) {
                            str2 = str32;
                            jVar2 = jVar52;
                            str = str42;
                        } else if (iVar2.f2046a.a()) {
                            str = str42;
                            jVar2 = jVar42;
                            str2 = str32;
                        } else {
                            str = str42;
                            str2 = str32;
                            jVar2 = jVar32;
                        }
                        b8.n0 n0Var2 = new b8.n0(new b8.u0(str52, str62, i132, j102, new b8.k(jVar, jVar2, kVar32.a()), str2, str), b8.o0.a(gVar2));
                        int i142 = b8.q0.f2252g;
                        q0Var.getClass();
                        try {
                            q0Var.f2256d.a(n0Var2);
                            Log.d("FirebaseSessions", "Successfully logged Session Start event.");
                        } catch (RuntimeException e) {
                            Log.e("FirebaseSessions", "Error logging Session Start event to DataTransport: ", e);
                        }
                        return xVar2;
                    }
                    va.a.f(obj);
                    a10 = obj;
                }
                if (((Boolean) a10).booleanValue()) {
                    u7.e eVar = q0Var.f2254b;
                    this.f677m = 2;
                    a11 = b8.x.f2294c.a(eVar, this);
                    break;
                }
                return xVar2;
            default:
                t.g0 g0Var = (t.g0) this.f679o;
                int i15 = this.f677m;
                if (i15 == 0) {
                    va.a.f(obj);
                    vb.w wVar2 = (vb.w) this.f678n;
                    try {
                        t.n0 n0Var3 = g0Var.A;
                        v1.b0 b0Var = (v1.b0) this.f680p;
                        d0.k1 k1Var = (d0.k1) this.f681q;
                        p0.i1 i1Var = (p0.i1) this.f682r;
                        t.b0 b0Var2 = (t.b0) this.f683s;
                        a3.r rVar = (a3.r) obj2;
                        this.f678n = wVar2;
                        this.f677m = 1;
                        float f10 = t.a0.f13688a;
                        Object i16 = androidx.datastore.preferences.protobuf.j1.i(b0Var, new t.x((t.b0) obj3, new kotlin.jvm.internal.w(), n0Var3, k1Var, rVar, b0Var2, i1Var, null), this);
                        if (i16 != aVar) {
                            i16 = xVar2;
                        }
                        if (i16 == aVar) {
                            return aVar;
                        }
                    } catch (CancellationException e3) {
                        e = e3;
                        wVar = wVar2;
                        fVar = g0Var.E;
                        if (fVar != null) {
                            fVar.k(t.o.f13807a);
                        }
                        if (!vb.y.u(wVar)) {
                            throw e;
                        }
                        return xVar2;
                    }
                } else {
                    if (i15 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wVar = (vb.w) this.f678n;
                    try {
                        va.a.f(obj);
                    } catch (CancellationException e10) {
                        e = e10;
                        fVar = g0Var.E;
                        if (fVar != null) {
                        }
                        if (!vb.y.u(wVar)) {
                        }
                        return xVar2;
                    }
                }
                return xVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(b8.q0 q0Var, b8.m0 m0Var, za.c cVar) {
        super(2, cVar);
        this.f684t = q0Var;
        this.f685u = m0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(t.g0 g0Var, v1.b0 b0Var, d0.k1 k1Var, p0.i1 i1Var, t.b0 b0Var2, t.b0 b0Var3, a3.r rVar, za.c cVar) {
        super(2, cVar);
        this.f679o = g0Var;
        this.f680p = b0Var;
        this.f681q = k1Var;
        this.f682r = i1Var;
        this.f683s = b0Var2;
        this.f684t = b0Var3;
        this.f685u = rVar;
    }
}
