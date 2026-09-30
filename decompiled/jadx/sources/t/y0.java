package t;

import android.content.Context;
import com.simple.mesh.network.mesh.service.MESLoginService;
import com.simple.mesh.network.mesh.service.MySchoolLoginService;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import m0.m3;

/* loaded from: classes.dex */
public final class y0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13917l;

    /* renamed from: m, reason: collision with root package name */
    public int f13918m;

    /* renamed from: n, reason: collision with root package name */
    public Object f13919n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13920o;

    /* renamed from: p, reason: collision with root package name */
    public Object f13921p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(kb.f fVar, q0 q0Var, v1.r rVar, za.c cVar) {
        super(2, cVar);
        this.f13917l = 2;
        this.f13919n = (bb.j) fVar;
        this.f13921p = q0Var;
        this.f13920o = rVar;
    }

    /* JADX WARN: Type inference failed for: r13v4, types: [bb.j, kb.f] */
    /* JADX WARN: Type inference failed for: r1v3, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r1v8, types: [bb.j, kb.e] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13917l) {
            case 0:
                y0 y0Var = new y0((f0) this.f13921p, (j1) this.f13920o, cVar, 0);
                y0Var.f13919n = obj;
                return y0Var;
            case 1:
                y0 y0Var2 = new y0((j1) this.f13920o, (kb.e) this.f13921p, cVar);
                y0Var2.f13919n = obj;
                return y0Var2;
            case 2:
                return new y0((kb.f) this.f13919n, (q0) this.f13921p, (v1.r) this.f13920o, cVar);
            case 3:
                y0 y0Var3 = new y0((t3.w) this.f13920o, cVar, 3);
                y0Var3.f13919n = obj;
                return y0Var3;
            case 4:
                y0 y0Var4 = new y0((t3.w) this.f13921p, (kb.e) this.f13920o, cVar);
                y0Var4.f13919n = obj;
                return y0Var4;
            case 5:
                y0 y0Var5 = new y0((File) this.f13920o, cVar, 5);
                y0Var5.f13919n = obj;
                return y0Var5;
            case 6:
                return new y0((sa.e) this.f13921p, (ta.s) this.f13920o, cVar, 6);
            case 7:
                return new y0((ta.v) this.f13920o, cVar, 7);
            case 8:
                return new y0((Context) this.f13919n, (w8.a) this.f13921p, (p0.t0) this.f13920o, cVar, 8);
            case 9:
                y0 y0Var6 = new y0((nc.a) this.f13921p, (io.ktor.utils.io.w0) this.f13920o, cVar, 9);
                y0Var6.f13919n = obj;
                return y0Var6;
            case 10:
                return new y0((z.w) this.f13919n, (l8.b[]) this.f13921p, (l8.b) this.f13920o, cVar, 10);
            case 11:
                return new y0((l8.b) this.f13919n, (Context) this.f13921p, (o8.p) this.f13920o, cVar, 11);
            default:
                y0 y0Var7 = new y0((yb.i) this.f13921p, (zb.e) this.f13920o, cVar, 12);
                y0Var7.f13919n = obj;
                return y0Var7;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13917l) {
        }
        return ((y0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x029e, code lost:
    
        if (mb.a.r(r2, r13, r12) == r0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03ee, code lost:
    
        if (r13 == r7) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x039a, code lost:
    
        if (r8.emit(r9, r12) == r7) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03a7, code lost:
    
        if ((r4 instanceof t3.g0) != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        if (r13.j(r2, r12) == r6) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008a, code lost:
    
        if (r13.logInWithMosRu(r2, r0, r12) == r6) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010d, code lost:
    
        if (r13.h(r12) == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0100, code lost:
    
        if (new io.ktor.utils.io.q(r7, r8, r9, 8193).d(true, r12) == r1) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03f2  */
    /* JADX WARN: Type inference failed for: r13v12, types: [bb.j, kb.f] */
    /* JADX WARN: Type inference failed for: r13v8, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r1v21, types: [int] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r8v10, types: [bb.j, kb.e] */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        yb.i iVar;
        Object obj2;
        xb.u uVar;
        t3.p0 p0Var;
        ByteBuffer byteBuffer;
        int i6 = 3;
        sa.e eVar = 0;
        boolean z10 = false;
        boolean z11 = false;
        int i10 = 2;
        za.c cVar = null;
        switch (this.f13917l) {
            case 0:
                ab.a aVar = ab.a.f770l;
                int i11 = this.f13918m;
                if (i11 == 0) {
                    va.a.f(obj);
                    h1 h1Var = (h1) this.f13919n;
                    f0 f0Var = (f0) this.f13921p;
                    p0.i1 i1Var = new p0.i1(h1Var, 15, (j1) this.f13920o);
                    this.f13918m = 1;
                    if (f0Var.invoke(i1Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 1:
                ab.a aVar2 = ab.a.f770l;
                int i12 = this.f13918m;
                if (i12 == 0) {
                    va.a.f(obj);
                    r0 r0Var = (r0) this.f13919n;
                    j1 j1Var = (j1) this.f13920o;
                    j1Var.h = r0Var;
                    ?? r13 = (bb.j) this.f13921p;
                    h1 h1Var2 = j1Var.f13769i;
                    this.f13918m = 1;
                    if (r13.invoke(h1Var2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 2:
                ab.a aVar3 = ab.a.f770l;
                int i13 = this.f13918m;
                if (i13 == 0) {
                    va.a.f(obj);
                    ?? r132 = (bb.j) this.f13919n;
                    q0 q0Var = (q0) this.f13921p;
                    i1.c cVar2 = new i1.c(((v1.r) this.f13920o).f14764c);
                    this.f13918m = 1;
                    if (r132.invoke(q0Var, cVar2, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i13 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 3:
                va.x xVar = va.x.f15153a;
                t3.w wVar = (t3.w) this.f13920o;
                ab.a aVar4 = ab.a.f770l;
                int i14 = this.f13918m;
                if (i14 == 0) {
                    va.a.f(obj);
                    yb.i iVar2 = (yb.i) this.f13919n;
                    this.f13919n = iVar2;
                    this.f13918m = 1;
                    Object I = vb.y.I(wVar.f14148c.c(), new t3.l(wVar, cVar, i10), this);
                    if (I != aVar4) {
                        iVar = iVar2;
                        obj = I;
                    }
                    return aVar4;
                }
                if (i14 == 1) {
                    yb.i iVar3 = (yb.i) this.f13919n;
                    va.a.f(obj);
                    iVar = iVar3;
                } else {
                    if (i14 != 2) {
                        if (i14 == 3) {
                            va.a.f(obj);
                            return xVar;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = (t3.d) this.f13921p;
                    iVar = (yb.i) this.f13919n;
                    va.a.f(obj);
                    int i15 = 5;
                    yb.n nVar = new yb.n(new t3.o(0, new yb.t(new androidx.room.q(new androidx.room.q(new t3.l(wVar, cVar, z10 ? 1 : 0), wVar.h.f1387a), new e8.c(i10, cVar, i6), i15), new a9.s1(obj2, cVar, i15), 0)), new t3.m(wVar, (za.c) null));
                    this.f13919n = null;
                    this.f13921p = null;
                    this.f13918m = 3;
                    if (!(iVar instanceof yb.x0)) {
                        throw ((yb.x0) iVar).f16933l;
                    }
                    Object collect = nVar.collect(iVar, this);
                    if (collect != aVar4) {
                        collect = xVar;
                        break;
                    }
                }
                obj2 = (t3.y0) obj;
                if (obj2 instanceof t3.d) {
                    t3.d dVar = (t3.d) obj2;
                    Object obj3 = dVar.f14000b;
                    this.f13919n = iVar;
                    this.f13921p = dVar;
                    this.f13918m = 2;
                    break;
                } else {
                    if (obj2 instanceof t3.z0) {
                        da.p.m("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        return null;
                    }
                    if (!(obj2 instanceof t3.r0)) {
                        break;
                    } else {
                        throw ((t3.r0) obj2).f14109b;
                    }
                }
                int i152 = 5;
                yb.n nVar2 = new yb.n(new t3.o(0, new yb.t(new androidx.room.q(new androidx.room.q(new t3.l(wVar, cVar, z10 ? 1 : 0), wVar.h.f1387a), new e8.c(i10, cVar, i6), i152), new a9.s1(obj2, cVar, i152), 0)), new t3.m(wVar, (za.c) null));
                this.f13919n = null;
                this.f13921p = null;
                this.f13918m = 3;
                if (!(iVar instanceof yb.x0)) {
                }
                break;
            case 4:
                t3.w wVar2 = (t3.w) this.f13921p;
                ab.a aVar5 = ab.a.f770l;
                int i16 = this.f13918m;
                if (i16 == 0) {
                    va.a.f(obj);
                    vb.w wVar3 = (vb.w) this.f13919n;
                    vb.l lVar = new vb.l(true);
                    lVar.M(null);
                    t3.i0 i0Var = new t3.i0((bb.j) this.f13920o, lVar, wVar2.h.b(), wVar3.c());
                    b8.v vVar = wVar2.f14155l;
                    Object k5 = ((xb.f) vVar.f2282o).k(i0Var);
                    if (k5 instanceof xb.l) {
                        Throwable th = ((xb.l) k5).f16296a;
                        if (th == null) {
                            throw new xb.q("Channel was closed normally");
                        }
                        throw th;
                    }
                    if (!(k5 instanceof xb.m)) {
                        if (((AtomicInteger) ((t3.a) vVar.f2283p).f13979m).getAndIncrement() == 0) {
                            vb.y.x((vb.w) vVar.f2280m, null, null, new m3(vVar, cVar, 19), 3);
                        }
                        this.f13918m = 1;
                        Object r10 = lVar.r(this);
                        return r10 == aVar5 ? aVar5 : r10;
                    }
                    da.p.m("Check failed.");
                } else {
                    if (i16 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 5:
                ab.a aVar6 = ab.a.f770l;
                int i17 = this.f13918m;
                if (i17 == 0) {
                    va.a.f(obj);
                    xb.u uVar2 = (xb.u) this.f13919n;
                    File file = (File) this.f13920o;
                    p0.i1 i1Var2 = new p0.i1(file, 17, uVar2);
                    Object obj4 = t3.q0.f14101b;
                    File parentFile = file.getParentFile();
                    parentFile.getClass();
                    String path = parentFile.getCanonicalFile().getPath();
                    synchronized (t3.q0.f14101b) {
                        try {
                            LinkedHashMap linkedHashMap = t3.q0.f14102c;
                            path.getClass();
                            Object obj5 = linkedHashMap.get(path);
                            Object obj6 = obj5;
                            if (obj5 == null) {
                                t3.q0 q0Var2 = new t3.q0(path);
                                linkedHashMap.put(path, q0Var2);
                                obj6 = q0Var2;
                            }
                            t3.q0 q0Var3 = (t3.q0) obj6;
                            q0Var3.f14103a.add(i1Var2);
                            if (q0Var3.f14103a.size() == 1) {
                                q0Var3.startWatching();
                            }
                        } finally {
                        }
                    }
                    t3.p0 p0Var2 = new t3.p0(path, z11 ? 1 : 0, i1Var2);
                    va.x xVar2 = va.x.f15153a;
                    this.f13919n = uVar2;
                    this.f13921p = p0Var2;
                    this.f13918m = 1;
                    if (((xb.k) uVar2).f16295o.l(xVar2, this) != aVar6) {
                        uVar = uVar2;
                        p0Var = p0Var2;
                    }
                    return aVar6;
                }
                if (i17 != 1) {
                    if (i17 == 2) {
                        va.a.f(obj);
                        return va.x.f15153a;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p0Var = (t3.p0) this.f13921p;
                uVar = (xb.u) this.f13919n;
                va.a.f(obj);
                r.r rVar = new r.r(4, p0Var);
                this.f13919n = null;
                this.f13921p = null;
                this.f13918m = 2;
                break;
            case 6:
                sa.e eVar2 = (sa.e) this.f13921p;
                ta.s sVar = (ta.s) this.f13920o;
                xb.f fVar = sVar.f14272q;
                ab.a aVar7 = ab.a.f770l;
                int i18 = this.f13918m;
                try {
                    if (i18 != 0) {
                        if (i18 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        byteBuffer = (ByteBuffer) this.f13919n;
                        try {
                            va.a.f(obj);
                        } catch (ClosedChannelException | CancellationException unused) {
                        } catch (IOException unused2) {
                            fVar.j(null);
                        } catch (ta.k e) {
                            e = e;
                            fVar.g(false, e);
                        } catch (ta.m e3) {
                            e = e3;
                            fVar.g(false, e);
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                        eVar2.R(byteBuffer);
                        fVar.b(null);
                        return va.x.f15153a;
                    }
                    va.a.f(obj);
                    ByteBuffer byteBuffer2 = (ByteBuffer) eVar2.F();
                    try {
                        this.f13919n = byteBuffer2;
                        this.f13918m = 1;
                        if (ta.s.a(sVar, byteBuffer2, this) == aVar7) {
                            return aVar7;
                        }
                    } catch (ClosedChannelException | CancellationException unused3) {
                    } catch (IOException unused4) {
                        byteBuffer = byteBuffer2;
                        fVar.j(null);
                        eVar2.R(byteBuffer);
                        fVar.b(null);
                        return va.x.f15153a;
                    } catch (ta.k e10) {
                        e = e10;
                        byteBuffer = byteBuffer2;
                        fVar.g(false, e);
                        eVar2.R(byteBuffer);
                        fVar.b(null);
                        return va.x.f15153a;
                    } catch (ta.m e11) {
                        e = e11;
                        byteBuffer = byteBuffer2;
                        fVar.g(false, e);
                        eVar2.R(byteBuffer);
                        fVar.b(null);
                        return va.x.f15153a;
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                    byteBuffer = byteBuffer2;
                    eVar2.R(byteBuffer);
                    fVar.b(null);
                    return va.x.f15153a;
                } catch (Throwable th4) {
                    eVar2.R(1);
                    fVar.b(null);
                    throw th4;
                }
            case 7:
                ab.a aVar8 = ab.a.f770l;
                Object obj7 = this.f13918m;
                try {
                    if (obj7 == 0) {
                        va.a.f(obj);
                        ta.v vVar2 = (ta.v) this.f13920o;
                        sa.e eVar3 = vVar2.f14286n;
                        Object F = eVar3.F();
                        this.f13921p = eVar3;
                        this.f13919n = F;
                        this.f13918m = 1;
                        Object a10 = ta.v.a(vVar2, (ByteBuffer) F, this);
                        obj7 = F;
                        eVar = eVar3;
                        if (a10 == aVar8) {
                            return aVar8;
                        }
                    } else {
                        if (obj7 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Object obj8 = this.f13919n;
                        sa.e eVar4 = (sa.e) this.f13921p;
                        va.a.f(obj);
                        obj7 = obj8;
                        eVar = eVar4;
                    }
                    eVar.R(obj7);
                    return va.x.f15153a;
                } catch (Throwable th5) {
                    eVar.R(obj7);
                    throw th5;
                }
            case 8:
                ab.a aVar9 = ab.a.f770l;
                int i19 = this.f13918m;
                if (i19 == 0) {
                    va.a.f(obj);
                    MESLoginService mESLoginService = MESLoginService.INSTANCE;
                    Context context = (Context) this.f13919n;
                    w8.a aVar10 = (w8.a) this.f13921p;
                    String str = aVar10.f15583b;
                    p0.t0 t0Var = (p0.t0) this.f13920o;
                    String str2 = aVar10.f15582a;
                    this.f13918m = 1;
                    if (mESLoginService.mosExchangeToken(context, str, t0Var, str2, this) == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i19 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 9:
                io.ktor.utils.io.d1 d1Var = (io.ktor.utils.io.d1) this.f13919n;
                ab.a aVar11 = ab.a.f770l;
                int i20 = this.f13918m;
                if (i20 == 0) {
                    va.a.f(obj);
                    nc.a aVar12 = (nc.a) this.f13921p;
                    io.ktor.utils.io.w0 w0Var = (io.ktor.utils.io.w0) this.f13920o;
                    io.ktor.utils.io.i0 i0Var2 = d1Var.f6636l;
                    this.f13919n = d1Var;
                    this.f13918m = 1;
                    nc.a aVar13 = x9.s.f16209a;
                    break;
                } else {
                    if (i20 != 1) {
                        if (i20 == 2) {
                            va.a.f(obj);
                            return va.x.f15153a;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                io.ktor.utils.io.i0 i0Var3 = d1Var.f6636l;
                this.f13919n = null;
                this.f13918m = 2;
                break;
            case 10:
                ab.a aVar14 = ab.a.f770l;
                int i21 = this.f13918m;
                if (i21 == 0) {
                    va.a.f(obj);
                    z.w wVar4 = (z.w) this.f13919n;
                    int T = wa.k.T((l8.b[]) this.f13921p, (l8.b) this.f13920o);
                    this.f13918m = 1;
                    if (z.w.g(wVar4, T, null, this, 6) == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i21 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 11:
                l8.b bVar = (l8.b) this.f13919n;
                Context context2 = (Context) this.f13921p;
                ab.a aVar15 = ab.a.f770l;
                int i22 = this.f13918m;
                if (i22 == 0) {
                    va.a.f(obj);
                    int ordinal = bVar.ordinal();
                    if (ordinal == 0 || ordinal == 1) {
                        MESLoginService mESLoginService2 = MESLoginService.INSTANCE;
                        this.f13918m = 1;
                        break;
                    } else if (ordinal == 2) {
                        MySchoolLoginService.INSTANCE.logInWithEsia(context2);
                    } else {
                        if (ordinal != 3) {
                            kd.e.u();
                            return null;
                        }
                        o8.p pVar = (o8.p) this.f13920o;
                        this.f13918m = 2;
                        break;
                    }
                } else {
                    if (i22 != 1 && i22 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            default:
                va.x xVar3 = va.x.f15153a;
                ab.a aVar16 = ab.a.f770l;
                int i23 = this.f13918m;
                if (i23 == 0) {
                    va.a.f(obj);
                    vb.w wVar5 = (vb.w) this.f13919n;
                    yb.i iVar4 = (yb.i) this.f13921p;
                    xb.t e12 = ((zb.e) this.f13920o).e(wVar5);
                    this.f13918m = 1;
                    Object i24 = yb.m0.i(iVar4, e12, true, this);
                    if (i24 != aVar16) {
                        i24 = xVar3;
                    }
                    if (i24 == aVar16) {
                        return aVar16;
                    }
                } else {
                    if (i23 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return xVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(Object obj, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f13917l = i6;
        this.f13921p = obj;
        this.f13920o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f13917l = i6;
        this.f13920o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(Object obj, Object obj2, Object obj3, za.c cVar, int i6) {
        super(2, cVar);
        this.f13917l = i6;
        this.f13919n = obj;
        this.f13921p = obj2;
        this.f13920o = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(j1 j1Var, kb.e eVar, za.c cVar) {
        super(2, cVar);
        this.f13917l = 1;
        this.f13920o = j1Var;
        this.f13921p = (bb.j) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(t3.w wVar, kb.e eVar, za.c cVar) {
        super(2, cVar);
        this.f13917l = 4;
        this.f13921p = wVar;
        this.f13920o = (bb.j) eVar;
    }
}
