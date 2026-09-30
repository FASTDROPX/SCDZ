package a9;

import android.content.Context;
import android.view.View;
import c2.l3;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.MainActivity;
import com.simple.mesh.UchebnikIds;
import com.simple.mesh.model.mesh.homeworks.HomeworksResponse;
import com.simple.mesh.model.mesh.profile.Children;
import com.simple.mesh.model.mesh.profile.ProfileResponse;
import com.simple.mesh.model.simple.solver.SolveOptions;
import com.simple.mesh.network.mesh.interfaces.MainSchoolAPI;
import com.simple.mesh.network.mesh.legacy.RefreshContext;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class x extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f732l;

    /* renamed from: m, reason: collision with root package name */
    public int f733m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f734n;

    /* renamed from: o, reason: collision with root package name */
    public Object f735o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f736p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f737q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f738r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x(v1.b0 b0Var, kb.f fVar, kb.c cVar, t.q0 q0Var, za.c cVar2) {
        super(2, cVar2);
        this.f732l = 11;
        this.f736p = b0Var;
        this.f737q = (bb.j) fVar;
        this.f738r = (kotlin.jvm.internal.n) cVar;
        this.f734n = q0Var;
    }

    /* JADX WARN: Type inference failed for: r3v21, types: [bb.j, kb.f] */
    /* JADX WARN: Type inference failed for: r4v21, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f732l) {
            case 0:
                return new x((d9.i) this.f735o, (String) this.f736p, (String) this.f737q, (Context) this.f738r, (p0.t0) this.f734n, cVar, 0);
            case 1:
                return new x((d0.v0) this.f735o, (p0.t0) this.f734n, (q2.b0) this.f736p, (h0.f0) this.f737q, (q2.n) this.f738r, cVar);
            case 2:
                return new x((a0.c) this.f735o, (q2.a0) this.f736p, (d0.v0) this.f737q, (d0.s1) this.f738r, (q2.s) this.f734n, cVar, 2);
            case 3:
                x xVar = new x((x9.a) this.f736p, (p0.t0) this.f734n, (v.k) this.f737q, (p0.t0) this.f738r, cVar);
                xVar.f735o = obj;
                return xVar;
            case 4:
                x xVar2 = new x((c2.z0) this.f736p, (kb.c) this.f737q, (f0.c) this.f738r, (f0.q) this.f734n, cVar, 4);
                xVar2.f735o = obj;
                return xVar2;
            case 5:
                return new x((io.ktor.utils.io.t) this.f735o, (io.ktor.utils.io.i0) this.f736p, (za.g) this.f737q, (ma.d) this.f738r, (h7.c) this.f734n, cVar, 5);
            case 6:
                x xVar3 = new x((p0.l1) this.f737q, (p0.k1) this.f738r, (p0.p0) this.f734n, cVar);
                xVar3.f736p = obj;
                return xVar3;
            case 7:
                x xVar4 = new x((p8.n0) this.f738r, (String) this.f736p, (String) this.f737q, this.f734n, cVar, 7);
                xVar4.f735o = obj;
                return xVar4;
            case 8:
                x xVar5 = new x((p8.n0) this.f738r, (String) this.f736p, (String) this.f737q, this.f734n, cVar, 8);
                xVar5.f735o = obj;
                return xVar5;
            case 9:
                return new x((p8.a1) this.f735o, (MainActivity) this.f736p, (s8.m) this.f737q, (SolveOptions) this.f738r, (kb.c) this.f734n, cVar, 9);
            case 10:
                x xVar6 = new x((t.x1) this.f736p, (t.j) this.f737q, (t.e) this.f738r, (vb.z0) this.f734n, cVar, 10);
                xVar6.f735o = obj;
                return xVar6;
            default:
                x xVar7 = new x((v1.b0) this.f736p, (kb.f) this.f737q, (kb.c) this.f738r, (t.q0) this.f734n, cVar);
                xVar7.f735o = obj;
                return xVar7;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f732l) {
            case 0:
                return ((x) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                return ((x) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 2:
                return ((x) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 3:
                return ((x) create((v1.b0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 4:
                ((x) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                return ab.a.f770l;
            case 5:
                return ((x) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 6:
                return ((x) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 7:
                return ((x) create((RefreshContext) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 8:
                return ((x) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 9:
                return ((x) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 10:
                return ((x) create((t.h1) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                return ((x) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ff, code lost:
    
        if (r0 == r10) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c6, code lost:
    
        if (r0 == r10) goto L40;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0316 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04d9 A[Catch: all -> 0x0424, TryCatch #2 {all -> 0x0424, blocks: (B:211:0x03fa, B:213:0x0411, B:215:0x0417, B:217:0x041d, B:219:0x042b, B:221:0x0433, B:222:0x043c, B:224:0x045f, B:227:0x0477, B:229:0x0483, B:231:0x0495, B:236:0x04a1, B:238:0x04cd, B:240:0x04d9, B:241:0x04e0, B:242:0x04e5, B:244:0x04c5), top: B:210:0x03fa }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04e0 A[Catch: all -> 0x0424, TryCatch #2 {all -> 0x0424, blocks: (B:211:0x03fa, B:213:0x0411, B:215:0x0417, B:217:0x041d, B:219:0x042b, B:221:0x0433, B:222:0x043c, B:224:0x045f, B:227:0x0477, B:229:0x0483, B:231:0x0495, B:236:0x04a1, B:238:0x04cd, B:240:0x04d9, B:241:0x04e0, B:242:0x04e5, B:244:0x04c5), top: B:210:0x03fa }] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v26, types: [a1.i] */
    /* JADX WARN: Type inference failed for: r1v39, types: [a1.i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v31, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v33, types: [yb.v0] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, v0.b, wa.a] */
    /* JADX WARN: Type inference failed for: r6v28, types: [bb.j, kb.f] */
    /* JADX WARN: Type inference failed for: r7v10, types: [v0.b] */
    /* JADX WARN: Type inference failed for: r7v11, types: [v0.b] */
    /* JADX WARN: Type inference failed for: r7v23, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r8v0, types: [za.c] */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v46 */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object k5;
        long a10;
        i1.d dVar;
        Object d2;
        Object obj2;
        r9.f fVar;
        String cVar;
        Long Y;
        vb.z0 z0Var;
        ?? r42;
        ?? r52;
        p0.l1 l1Var;
        List w10;
        vb.z0 z0Var2;
        a1.i iVar;
        List<Children> children;
        Children children2;
        Object homeworks$default;
        Object retryRefresh;
        Object c10;
        Object d10;
        ?? r12 = 2;
        char c11 = 2;
        vb.z0 z0Var3 = null;
        int i6 = 1;
        switch (this.f732l) {
            case 0:
                d9.i iVar2 = (d9.i) this.f735o;
                p0.t0 t0Var = (p0.t0) this.f734n;
                ab.a aVar = ab.a.f770l;
                int i10 = this.f733m;
                if (i10 == 0) {
                    va.a.f(obj);
                    t0Var.setValue(null);
                    String str = (String) this.f736p;
                    String str2 = (String) this.f737q;
                    this.f733m = 1;
                    k5 = iVar2.e.k(str, str2, this);
                    if (k5 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            va.a.f(obj);
                            return va.x.f15153a;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    k5 = obj;
                }
                List list = (List) k5;
                if (list == null) {
                    da.p.m("caught by catch below");
                    return null;
                }
                p8.n0 n0Var = new p8.n0(iVar2.f4377d, new n8.a((Context) this.f738r), null);
                ArrayList v9 = a.a.v(list);
                w wVar = new w(n0Var, t0Var, r8, 0);
                this.f733m = 2;
                if (n0Var.q(v9, true, wVar, this) == aVar) {
                    return aVar;
                }
                return va.x.f15153a;
            case 1:
                d0.v0 v0Var = (d0.v0) this.f735o;
                ab.a aVar2 = ab.a.f770l;
                int i11 = this.f733m;
                try {
                    if (i11 == 0) {
                        va.a.f(obj);
                        t3.o Q = p0.d.Q(new d0.n((p0.t0) this.f734n, 0));
                        androidx.room.j1 j1Var = new androidx.room.j1(v0Var, (q2.b0) this.f736p, (h0.f0) this.f737q, (q2.n) this.f738r, 1);
                        this.f733m = 1;
                        if (Q.collect(j1Var, this) == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    d0.r0.g(v0Var);
                    return va.x.f15153a;
                } catch (Throwable th) {
                    d0.r0.g(v0Var);
                    throw th;
                }
            case 2:
                va.x xVar = va.x.f15153a;
                ab.a aVar3 = ab.a.f770l;
                int i12 = this.f733m;
                if (i12 != 0) {
                    if (i12 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                a0.c cVar2 = (a0.c) this.f735o;
                q2.a0 a0Var = (q2.a0) this.f736p;
                d0.a1 a1Var = ((d0.v0) this.f737q).f4155a;
                k2.g0 g0Var = ((d0.s1) this.f738r).f4097a;
                q2.s sVar = (q2.s) this.f734n;
                this.f733m = 1;
                int q10 = sVar.q(k2.i0.d(a0Var.f12635b));
                if (q10 < g0Var.f7850a.f7841a.f7837l.length()) {
                    dVar = g0Var.b(q10);
                } else if (q10 != 0) {
                    dVar = g0Var.b(q10 - 1);
                } else {
                    a10 = d0.e1.a(a1Var.f3874b, a1Var.f3878g, a1Var.h, d0.e1.f3923a, 1);
                    dVar = new i1.d(0.0f, 0.0f, 1.0f, (int) (a10 & 4294967295L));
                }
                Object a11 = cVar2.a(dVar, this);
                if (a11 != aVar3) {
                    a11 = xVar;
                }
                return a11 == aVar3 ? aVar3 : xVar;
            case 3:
                va.x xVar2 = va.x.f15153a;
                ab.a aVar4 = ab.a.f770l;
                int i13 = this.f733m;
                if (i13 != 0) {
                    if (i13 == 1) {
                        va.a.f(obj);
                        return xVar2;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                v1.b0 b0Var = (v1.b0) this.f735o;
                d0.j1 j1Var2 = new d0.j1((x9.a) this.f736p, (p0.t0) this.f734n, (v.k) this.f737q, null);
                c2.t0 t0Var2 = new c2.t0((p0.t0) this.f738r, i6);
                this.f733m = 1;
                t.h0 h0Var = t.v1.f13877a;
                Object i14 = vb.y.i(new x(b0Var, j1Var2, t0Var2, new t.q0(b0Var), (za.c) null), this);
                if (i14 != aVar4) {
                    i14 = xVar2;
                }
                return i14 == aVar4 ? aVar4 : xVar2;
            case 4:
                f0.c cVar3 = (f0.c) this.f738r;
                c2.z0 z0Var4 = (c2.z0) this.f736p;
                ab.a aVar5 = ab.a.f770l;
                int i15 = this.f733m;
                try {
                    if (i15 != 0) {
                        if (i15 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        throw new a5.c();
                    }
                    va.a.f(obj);
                    vb.w wVar2 = (vb.w) this.f735o;
                    f0.s sVar2 = f0.t.f5235a;
                    View view = z0Var4.f2911l;
                    sVar2.getClass();
                    f0.p pVar = new f0.p(view);
                    f0.u uVar = new f0.u(z0Var4.f2911l, new f0.b((f0.q) this.f734n), pVar);
                    if (e0.d.f4644a) {
                        vb.y.x(wVar2, null, null, new a0.g(cVar3, pVar, r8, 16), 3);
                    }
                    kb.c cVar4 = (kb.c) this.f737q;
                    if (cVar4 != null) {
                        cVar4.invoke(uVar);
                    }
                    cVar3.f5201c = uVar;
                    this.f733m = 1;
                    z0Var4.a(uVar, this);
                    return aVar5;
                } catch (Throwable th2) {
                    cVar3.f5201c = null;
                    throw th2;
                }
            case 5:
                ab.a aVar6 = ab.a.f770l;
                int i16 = this.f733m;
                if (i16 == 0) {
                    va.a.f(obj);
                    io.ktor.utils.io.t tVar = (io.ktor.utils.io.t) this.f735o;
                    this.f733m = 1;
                    d2 = x9.m.d(tVar, this);
                    if (d2 == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i16 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    d2 = obj;
                }
                x9.t tVar2 = (x9.t) d2;
                if (tVar2 == null) {
                    throw new io.ktor.utils.io.s0(new EOFException("Failed to parse HTTP response: the server prematurely closed the connection"));
                }
                x9.i iVar3 = tVar2.f16211l;
                io.ktor.utils.io.t tVar3 = (io.ktor.utils.io.t) this.f735o;
                io.ktor.utils.io.i0 i0Var = (io.ktor.utils.io.i0) this.f736p;
                za.g gVar = (za.g) this.f737q;
                ma.d dVar2 = (ma.d) this.f738r;
                h7.c cVar5 = (h7.c) this.f734n;
                try {
                    int i17 = tVar2.f16214o;
                    w9.b0 b0Var2 = new w9.b0(i17, tVar2.f16215p.toString());
                    List list2 = w9.w.f15687a;
                    y9.c a12 = iVar3.a("Content-Length");
                    long longValue = (a12 == null || (cVar = a12.toString()) == null || (Y = sb.q.Y(cVar)) == null) ? -1L : Y.longValue();
                    y9.c a13 = iVar3.a("Transfer-Encoding");
                    String cVar6 = a13 != null ? a13.toString() : null;
                    x9.f fVar2 = x9.f.e;
                    x9.f D = l4.D(iVar3.a("Connection"));
                    w9.u uVar2 = new w9.u(mb.a.R(iVar3), true);
                    w9.a0 C = h5.C(tVar2.f16213n);
                    if (b0Var2.equals(w9.b0.f15601o)) {
                        tVar3.getClass();
                        i0Var.getClass();
                        gVar.getClass();
                        fVar = new r9.f(b0Var2, dVar2, uVar2, C, new ta.n(tVar3, i0Var, gVar), gVar);
                    } else {
                        if (!kotlin.jvm.internal.m.a((w9.y) cVar5.f6036n, w9.y.f15690d) && !t1.c.z(w9.b0.f15608v, w9.b0.f15604r).contains(b0Var2)) {
                            if (!(i17 / 100 == 1)) {
                                obj2 = io.ktor.utils.io.l0.A(vb.y.b(gVar.plus(new vb.v("cio-client-body-reader"))), null, new io.ktor.client.engine.cio.p(C, longValue, cVar6, D, tVar3, null), 1).f6629a;
                                Object obj3 = obj2;
                                if (((ja.e) cVar5.f6040r).d(r9.d.f13307a) == null) {
                                    throw new ClassCastException();
                                }
                                fVar = new r9.f(b0Var2, dVar2, uVar2, C, obj3, gVar);
                            }
                        }
                        io.ktor.utils.io.t.f6712a.getClass();
                        obj2 = io.ktor.utils.io.s.f6711b;
                        Object obj32 = obj2;
                        if (((ja.e) cVar5.f6040r).d(r9.d.f13307a) == null) {
                        }
                    }
                    tVar2.close();
                    return fVar;
                } finally {
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        e4.d(tVar2, th);
                    }
                }
            case 6:
                ab.a aVar7 = ab.a.f770l;
                int i18 = this.f733m;
                try {
                    if (i18 == 0) {
                        va.a.f(obj);
                        z0Var3 = vb.y.q(((vb.w) this.f736p).c());
                        p0.l1 l1Var2 = (p0.l1) this.f737q;
                        synchronized (l1Var2.f11613b) {
                            Throwable th4 = l1Var2.f11615d;
                            if (th4 != null) {
                                throw th4;
                            }
                            if (((p0.h1) l1Var2.f11627r.getValue()).compareTo(p0.h1.f11567m) <= 0) {
                                throw new IllegalStateException("Recomposer shut down");
                            }
                            if (l1Var2.f11614c != null) {
                                throw new IllegalStateException("Recomposer already running");
                            }
                            l1Var2.f11614c = z0Var3;
                            l1Var2.t();
                        }
                        a1.a0 a0Var2 = new a1.a0(13, (p0.l1) this.f737q);
                        n9.c cVar7 = a1.r.f130a;
                        a1.r.f(a1.p.f126o);
                        synchronized (a1.r.f131b) {
                            a1.r.f135g = wa.l.i0(a1.r.f135g, a0Var2);
                        }
                        r12 = new a1.i(0, a0Var2);
                        yb.v0 v0Var2 = p0.l1.f11610v;
                        p0.o0 o0Var = ((p0.l1) this.f737q).f11630u;
                        do {
                            r42 = p0.l1.f11610v;
                            r52 = (v0.b) r42.getValue();
                            w0.b bVar = w0.b.f15500a;
                            u0.b bVar2 = r52.f14719n;
                            if (bVar2.containsKey(o0Var)) {
                                z0Var = r52;
                            } else if (r52.isEmpty()) {
                                z0Var = new v0.b(o0Var, o0Var, bVar2.a(o0Var, new v0.a(bVar, bVar)));
                            } else {
                                Object obj4 = r52.f14718m;
                                Object obj5 = bVar2.get(obj4);
                                obj5.getClass();
                                z0Var = new v0.b(r52.f14717l, o0Var, bVar2.a(obj4, new v0.a(((v0.a) obj5).f14714a, o0Var)).a(o0Var, new v0.a(obj4, bVar)));
                            }
                            if (r52 != z0Var) {
                            }
                            l1Var = (p0.l1) this.f737q;
                            synchronized (l1Var.f11613b) {
                                try {
                                    try {
                                        w10 = l1Var.w();
                                    } catch (Throwable th5) {
                                        th = th5;
                                        r12.h();
                                        p0.l1 l1Var3 = (p0.l1) this.f737q;
                                        synchronized (l1Var3.f11613b) {
                                            try {
                                                if (l1Var3.f11614c == z0Var3) {
                                                    l1Var3.f11614c = z0Var;
                                                }
                                                l1Var3.t();
                                            } catch (Throwable th6) {
                                                throw th6;
                                            }
                                        }
                                        yb.v0 v0Var3 = p0.l1.f11610v;
                                        p0.o0.a(((p0.l1) this.f737q).f11630u);
                                        throw th;
                                    }
                                } catch (Throwable th7) {
                                    throw th7;
                                }
                            }
                            int size = w10.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                ((p0.t) w10.get(i19)).q();
                            }
                            z0Var2 = null;
                            a0.f fVar3 = new a0.f(this.f738r, this.f734n, (za.c) (false ? 1 : 0), 17);
                            this.f736p = z0Var3;
                            this.f735o = r12;
                            this.f733m = 1;
                            iVar = r12;
                            if (vb.y.i(fVar3, this) == aVar7) {
                                return aVar7;
                            }
                        } while (!r42.g(r52, z0Var));
                        l1Var = (p0.l1) this.f737q;
                        synchronized (l1Var.f11613b) {
                        }
                    } else {
                        if (i18 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a1.i iVar4 = (a1.i) this.f735o;
                        z0Var3 = (vb.z0) this.f736p;
                        va.a.f(obj);
                        z0Var2 = null;
                        iVar = iVar4;
                    }
                    iVar.h();
                    p0.l1 l1Var4 = (p0.l1) this.f737q;
                    synchronized (l1Var4.f11613b) {
                        try {
                            if (l1Var4.f11614c == z0Var3) {
                                l1Var4.f11614c = z0Var2;
                            }
                            l1Var4.t();
                        } catch (Throwable th8) {
                            throw th8;
                        }
                    }
                    yb.v0 v0Var4 = p0.l1.f11610v;
                    p0.o0.a(((p0.l1) this.f737q).f11630u);
                    return va.x.f15153a;
                } catch (Throwable th9) {
                    th = th9;
                    z0Var = null;
                }
            case 7:
                p8.n0 n0Var2 = (p8.n0) this.f738r;
                RefreshContext refreshContext = (RefreshContext) this.f735o;
                ab.a aVar8 = ab.a.f770l;
                int i20 = this.f733m;
                if (i20 == 0) {
                    va.a.f(obj);
                    ProfileResponse profileResponse = (ProfileResponse) n0Var2.f12136p.getValue();
                    if (profileResponse != null && (children = profileResponse.getChildren()) != null && (children2 = (Children) wa.l.b0(0, children)) != null) {
                        long studentId = children2.getStudentId();
                        MainSchoolAPI mainSchoolAPI = n0Var2.h;
                        r8.c cVar8 = n0Var2.f12123a.f12872b;
                        String str3 = cVar8.f13295g;
                        String q11 = cVar8.q();
                        String g6 = n0Var2.g();
                        String str4 = (String) this.f736p;
                        String str5 = (String) this.f737q;
                        String str6 = n0Var2.o() ? MeshNetworkService.MESAPIConfig.FAMILYPOM : MeshNetworkService.MESAPIConfig.FAMILYMP;
                        this.f735o = refreshContext;
                        this.f733m = 1;
                        homeworks$default = MainSchoolAPI.homeworks$default(mainSchoolAPI, str3, q11, g6, studentId, str4, str5, null, null, str6, null, null, this, 1728, null);
                        if (homeworks$default == aVar8) {
                            return aVar8;
                        }
                    }
                    return null;
                }
                if (i20 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                homeworks$default = obj;
                wd.q0 q0Var = (wd.q0) homeworks$default;
                HomeworksResponse homeworksResponse = (HomeworksResponse) q0Var.f15810b;
                if (homeworksResponse != null) {
                    return homeworksResponse.getPayload();
                }
                refreshContext.check(q0Var, new p8.z((String) this.f734n, 0));
                return null;
            case 8:
                p8.n0 n0Var3 = (p8.n0) this.f738r;
                vb.w wVar3 = (vb.w) this.f735o;
                ab.a aVar9 = ab.a.f770l;
                int i21 = this.f733m;
                try {
                    if (i21 == 0) {
                        va.a.f(obj);
                        RefreshContext refreshContext2 = RefreshContext.INSTANCE;
                        p8.y yVar = new p8.y(n0Var3, r8, c11);
                        l3 l3Var = new l3(n0Var3, (String) this.f736p, (String) this.f737q, (r0) this.f734n, wVar3, null, 2);
                        this.f735o = null;
                        this.f733m = 1;
                        retryRefresh = UtilsKt.retryRefresh(refreshContext2, yVar, l3Var, this);
                        if (retryRefresh == aVar9) {
                            return aVar9;
                        }
                    } else {
                        if (i21 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        retryRefresh = obj;
                    }
                } catch (Exception e) {
                    v8.q.g(e, "homeworks");
                }
                return va.x.f15153a;
            case 9:
                va.x xVar3 = va.x.f15153a;
                ab.a aVar10 = ab.a.f770l;
                int i22 = this.f733m;
                if (i22 == 0) {
                    va.a.f(obj);
                    q8.f fVar4 = ((p8.a1) this.f735o).f12014b;
                    this.f733m = 1;
                    c10 = fVar4.c(this);
                    break;
                } else {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        d10 = ((va.l) obj).f15137l;
                        boolean z10 = d10 instanceof va.k;
                        if (z10) {
                            Throwable a14 = va.l.a(d10);
                            Exception exc = a14 instanceof Exception ? (Exception) a14 : null;
                            if (exc != null) {
                                v8.q.g(exc, "[solveSingle] Found this while solving");
                            }
                        } else if (kotlin.jvm.internal.m.a(z10 ? 0 : d10, Boolean.FALSE)) {
                            v8.q.g(new IllegalStateException(), "[solveSingle] Won't solve this test, check logs for reason");
                        }
                        return xVar3;
                    }
                    va.a.f(obj);
                    c10 = obj;
                }
                r8.d dVar3 = (r8.d) c10;
                if (dVar3 == null) {
                    v8.q.g(new IllegalStateException(), "[solveSingle] Server error occurred while getting uchebnik token.");
                    return xVar3;
                }
                UchebnikIds K = dVar3.K();
                p8.a1 a1Var2 = (p8.a1) this.f735o;
                MainActivity mainActivity = (MainActivity) this.f736p;
                s8.m mVar = (s8.m) this.f737q;
                SolveOptions solveOptions = (SolveOptions) this.f738r;
                kb.c cVar9 = (kb.c) this.f734n;
                this.f733m = 2;
                List list3 = p8.a1.f12012d;
                d10 = a1Var2.d(mainActivity, mVar, solveOptions, K, cVar9, true, this);
                break;
            case 10:
                t.e eVar = (t.e) this.f738r;
                t.j jVar = (t.j) this.f737q;
                t.x1 x1Var = (t.x1) this.f736p;
                ab.a aVar11 = ab.a.f770l;
                int i23 = this.f733m;
                if (i23 == 0) {
                    va.a.f(obj);
                    t.h1 h1Var = (t.h1) this.f735o;
                    x1Var.e = t.j.H0(jVar, eVar);
                    d.a aVar12 = new d.a(jVar, (vb.z0) this.f734n, h1Var, 12);
                    a0.i iVar5 = new a0.i(jVar, x1Var, eVar, 7);
                    this.f733m = 1;
                    if (x1Var.a(aVar12, iVar5, this) == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i23 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            default:
                ab.a aVar13 = ab.a.f770l;
                int i24 = this.f733m;
                if (i24 == 0) {
                    va.a.f(obj);
                    vb.w wVar4 = (vb.w) this.f735o;
                    v1.b0 b0Var3 = (v1.b0) this.f736p;
                    t.p1 p1Var = new t.p1(wVar4, (bb.j) this.f737q, (kotlin.jvm.internal.n) this.f738r, (t.q0) this.f734n, null);
                    this.f733m = 1;
                    if (androidx.datastore.preferences.protobuf.j1.i(b0Var3, p1Var, this) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i24 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, za.c cVar, int i6) {
        super(2, cVar);
        this.f732l = i6;
        this.f735o = obj;
        this.f736p = obj2;
        this.f737q = obj3;
        this.f738r = obj4;
        this.f734n = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, Object obj2, Object obj3, Object obj4, za.c cVar, int i6) {
        super(2, cVar);
        this.f732l = i6;
        this.f736p = obj;
        this.f737q = obj2;
        this.f738r = obj3;
        this.f734n = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(p0.l1 l1Var, p0.k1 k1Var, p0.p0 p0Var, za.c cVar) {
        super(2, cVar);
        this.f732l = 6;
        this.f737q = l1Var;
        this.f738r = k1Var;
        this.f734n = p0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(p8.n0 n0Var, String str, String str2, Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f732l = i6;
        this.f738r = n0Var;
        this.f736p = str;
        this.f737q = str2;
        this.f734n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(d0.v0 v0Var, p0.t0 t0Var, q2.b0 b0Var, h0.f0 f0Var, q2.n nVar, za.c cVar) {
        super(2, cVar);
        this.f732l = 1;
        this.f735o = v0Var;
        this.f734n = t0Var;
        this.f736p = b0Var;
        this.f737q = f0Var;
        this.f738r = nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(x9.a aVar, p0.t0 t0Var, v.k kVar, p0.t0 t0Var2, za.c cVar) {
        super(2, cVar);
        this.f732l = 3;
        this.f736p = aVar;
        this.f734n = t0Var;
        this.f737q = kVar;
        this.f738r = t0Var2;
    }
}
