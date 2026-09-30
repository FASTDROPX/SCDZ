package x9;

import io.ktor.utils.io.l0;
import io.ktor.utils.io.w0;
import java.util.concurrent.CancellationException;
import t.y0;
import va.x;
import xb.u;

/* loaded from: classes.dex */
public final class o extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public w0 f16183l;

    /* renamed from: m, reason: collision with root package name */
    public nc.a f16184m;

    /* renamed from: n, reason: collision with root package name */
    public Object f16185n;

    /* renamed from: o, reason: collision with root package name */
    public vb.l f16186o;

    /* renamed from: p, reason: collision with root package name */
    public i f16187p;

    /* renamed from: q, reason: collision with root package name */
    public long f16188q;

    /* renamed from: r, reason: collision with root package name */
    public long f16189r;

    /* renamed from: s, reason: collision with root package name */
    public long f16190s;

    /* renamed from: t, reason: collision with root package name */
    public int f16191t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f16192u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ io.ktor.utils.io.t f16193v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ nc.a f16194w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Long f16195x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(io.ktor.utils.io.t tVar, nc.a aVar, Long l10, za.c cVar) {
        super(2, cVar);
        this.f16193v = tVar;
        this.f16194w = aVar;
        this.f16195x = l10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        o oVar = new o(this.f16193v, this.f16194w, this.f16195x, cVar);
        oVar.f16192u = obj;
        return oVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((u) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x014f, code lost:
    
        if (((xb.k) r7).f16295o.l(r5, r20) == r13) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x033d, code lost:
    
        if (((xb.k) r7).f16295o.l(r2, r20) == r13) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x02fd, code lost:
    
        if (r3.f16295o.l(r9, r20) != r13) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0317, code lost:
    
        if (r2 == r13) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x029e, code lost:
    
        if (io.ktor.utils.io.l0.t(r2, r3, r20) != r13) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x016f, code lost:
    
        if (r5 == r13) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x018c, code lost:
    
        if (io.ktor.utils.io.l0.t(r4, r5, r20) == r13) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x019f, code lost:
    
        if (r5 == r13) goto L125;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x020b A[Catch: all -> 0x0248, TRY_LEAVE, TryCatch #2 {all -> 0x0248, blocks: (B:65:0x0205, B:67:0x020b), top: B:64:0x0205 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x028b  */
    /* JADX WARN: Type inference failed for: r12v0, types: [za.c] */
    /* JADX WARN: Type inference failed for: r12v1, types: [x9.i] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, vb.w, xb.u] */
    /* JADX WARN: Type inference failed for: r7v5, types: [xb.u] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01a9 -> B:43:0x0153). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0230 -> B:40:0x0239). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object p10;
        nc.a aVar;
        w0 w0Var;
        long j10;
        Object obj2;
        Object obj3;
        nc.a aVar2;
        w0 w0Var2;
        vb.l lVar;
        io.ktor.utils.io.m mVar;
        io.ktor.utils.io.m mVar2;
        nc.a aVar3;
        w0 w0Var3;
        long j11;
        vb.l lVar2;
        Object obj4;
        io.ktor.utils.io.m mVar3;
        long j12;
        nc.a aVar4;
        w0 w0Var4;
        vb.l lVar3;
        i iVar;
        i iVar2;
        nc.a aVar5;
        w0 w0Var5;
        i iVar3;
        w0 w0Var6;
        Object p11;
        long j13;
        Object o10;
        xb.k kVar;
        long j14;
        long j15;
        ?? r72 = (u) this.f16192u;
        int i6 = this.f16191t;
        int i10 = 3;
        nc.a aVar6 = this.f16194w;
        ?? r12 = 0;
        r12 = 0;
        r12 = 0;
        ab.a aVar7 = ab.a.f770l;
        switch (i6) {
            case 0:
                va.a.f(obj);
                io.ktor.utils.io.t tVar = this.f16193v;
                tVar.getClass();
                w0 w0Var7 = new w0(tVar);
                w0Var7.d();
                long j16 = w0Var7.e;
                byte[] bArr = aVar6.f10873l;
                int length = s.f16210b.f10873l.length;
                int length2 = bArr.length;
                nc.a aVar8 = length == length2 ? nc.a.f10871n : new nc.a(bArr, length, length2);
                io.ktor.utils.io.m mVar4 = l0.A(r72, null, new y0(aVar8, w0Var7, (za.c) r12, 9), 3).f6629a;
                this.f16192u = r72;
                this.f16183l = w0Var7;
                this.f16184m = aVar8;
                this.f16188q = j16;
                this.f16191t = 1;
                p10 = l0.p(mVar4, this);
                if (p10 != aVar7) {
                    aVar = aVar8;
                    w0Var = w0Var7;
                    j10 = j16;
                    if (qa.a.b((mc.i) p10) > 0) {
                        n nVar = new n();
                        this.f16192u = r72;
                        this.f16183l = w0Var;
                        this.f16184m = aVar;
                        this.f16188q = j10;
                        this.f16191t = 2;
                        break;
                    }
                    if (!w0Var.g()) {
                        nc.a aVar9 = s.f16210b;
                        this.f16192u = r72;
                        this.f16183l = w0Var;
                        this.f16184m = aVar;
                        this.f16185n = null;
                        this.f16186o = null;
                        this.f16187p = null;
                        this.f16188q = j10;
                        this.f16191t = i10;
                        obj2 = l0.t(w0Var, aVar9, this);
                        break;
                    }
                    j12 = j10;
                    aVar4 = s.f16209a;
                    this.f16192u = r72;
                    this.f16183l = w0Var;
                    this.f16184m = null;
                    this.f16185n = null;
                    this.f16186o = null;
                    this.f16187p = null;
                    this.f16188q = j12;
                    this.f16191t = 9;
                    if (l0.t(w0Var, aVar4, this) != aVar7) {
                        w0Var4 = w0Var;
                        nc.a aVar10 = s.f16209a;
                        this.f16192u = r72;
                        this.f16183l = w0Var4;
                        this.f16184m = null;
                        this.f16188q = j12;
                        this.f16191t = 10;
                        break;
                    }
                }
                return aVar7;
            case 1:
                j10 = this.f16188q;
                aVar = this.f16184m;
                w0Var = this.f16183l;
                va.a.f(obj);
                p10 = obj;
                if (qa.a.b((mc.i) p10) > 0) {
                }
                if (!w0Var.g()) {
                }
                j12 = j10;
                aVar4 = s.f16209a;
                this.f16192u = r72;
                this.f16183l = w0Var;
                this.f16184m = null;
                this.f16185n = null;
                this.f16186o = null;
                this.f16187p = null;
                this.f16188q = j12;
                this.f16191t = 9;
                if (l0.t(w0Var, aVar4, this) != aVar7) {
                }
                return aVar7;
            case 2:
                j10 = this.f16188q;
                aVar = this.f16184m;
                w0Var = this.f16183l;
                va.a.f(obj);
                if (!w0Var.g()) {
                }
                j12 = j10;
                aVar4 = s.f16209a;
                this.f16192u = r72;
                this.f16183l = w0Var;
                this.f16184m = null;
                this.f16185n = null;
                this.f16186o = null;
                this.f16187p = null;
                this.f16188q = j12;
                this.f16191t = 9;
                if (l0.t(w0Var, aVar4, this) != aVar7) {
                }
                return aVar7;
            case 3:
                j10 = this.f16188q;
                aVar = this.f16184m;
                w0Var = this.f16183l;
                va.a.f(obj);
                obj2 = obj;
                if (!((Boolean) obj2).booleanValue()) {
                    nc.a aVar11 = s.f16209a;
                    this.f16192u = r72;
                    this.f16183l = w0Var;
                    this.f16184m = aVar;
                    this.f16188q = j10;
                    this.f16191t = 4;
                    break;
                }
                j12 = j10;
                aVar4 = s.f16209a;
                this.f16192u = r72;
                this.f16183l = w0Var;
                this.f16184m = null;
                this.f16185n = null;
                this.f16186o = null;
                this.f16187p = null;
                this.f16188q = j12;
                this.f16191t = 9;
                if (l0.t(w0Var, aVar4, this) != aVar7) {
                }
                return aVar7;
            case 4:
                j10 = this.f16188q;
                aVar = this.f16184m;
                w0Var = this.f16183l;
                va.a.f(obj);
                this.f16192u = r72;
                this.f16183l = w0Var;
                this.f16184m = aVar;
                this.f16188q = j10;
                this.f16191t = 5;
                obj3 = l0.t(w0Var, aVar, this);
                break;
            case 5:
                j10 = this.f16188q;
                aVar = this.f16184m;
                w0Var = this.f16183l;
                va.a.f(obj);
                obj3 = obj;
                if (!((Boolean) obj3).booleanValue()) {
                    io.ktor.utils.io.m mVar5 = new io.ktor.utils.io.m();
                    vb.l lVar4 = new vb.l(true);
                    lVar4.M(null);
                    n nVar2 = new n();
                    this.f16192u = r72;
                    this.f16183l = w0Var;
                    this.f16184m = aVar;
                    this.f16185n = mVar5;
                    this.f16186o = lVar4;
                    this.f16188q = j10;
                    this.f16191t = 6;
                    if (((xb.k) r72).f16295o.l(nVar2, this) != aVar7) {
                        aVar2 = aVar;
                        mVar = mVar5;
                        w0Var2 = w0Var;
                        lVar = lVar4;
                        try {
                            this.f16192u = r72;
                            this.f16183l = w0Var2;
                            this.f16184m = aVar2;
                            this.f16185n = mVar;
                            this.f16186o = lVar;
                            this.f16188q = j10;
                            this.f16191t = 7;
                            obj4 = s.b(w0Var2, this);
                        } catch (Throwable th) {
                            th = th;
                            mVar2 = mVar;
                        }
                        if (obj4 != aVar7) {
                            mVar3 = mVar;
                            w0Var3 = w0Var2;
                            j11 = j10;
                            lVar2 = lVar;
                            aVar3 = aVar2;
                            try {
                                try {
                                    if (lVar2.Q(iVar)) {
                                        iVar2 = iVar;
                                        lVar3 = lVar2;
                                        iVar2.e();
                                        throw new CancellationException("Multipart processing has been cancelled");
                                    }
                                    try {
                                        this.f16192u = r72;
                                        this.f16183l = w0Var3;
                                        this.f16184m = aVar3;
                                        this.f16185n = mVar3;
                                        this.f16186o = lVar2;
                                        this.f16187p = iVar;
                                        this.f16188q = j11;
                                        this.f16191t = 8;
                                        if (s.a(aVar6, w0Var5, mVar3, iVar2, 65536L, this) != aVar7) {
                                            mVar2 = mVar3;
                                            iVar3 = iVar2;
                                            aVar = aVar5;
                                            w0Var6 = w0Var5;
                                            j10 = j11;
                                            try {
                                                mVar2.j();
                                                w0Var = w0Var6;
                                                i10 = 3;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r12 = iVar3;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                    aVar5 = aVar3;
                                    lVar3 = lVar2;
                                    w0Var5 = w0Var3;
                                    iVar2 = iVar;
                                    th = th3;
                                } catch (Throwable th4) {
                                    th = th4;
                                    iVar2 = iVar;
                                    lVar3 = lVar2;
                                }
                                iVar = (i) obj4;
                                mVar2 = mVar3;
                                r12 = iVar2;
                            } catch (Throwable th5) {
                                th = th5;
                                lVar3 = lVar2;
                                mVar2 = mVar3;
                            }
                            lVar = lVar3;
                            if (lVar.h0(th) && r12 != 0) {
                                r12.e();
                            }
                            l0.d(mVar2, th);
                            throw th;
                        }
                    }
                    return aVar7;
                }
                if (!w0Var.g()) {
                }
                j12 = j10;
                aVar4 = s.f16209a;
                this.f16192u = r72;
                this.f16183l = w0Var;
                this.f16184m = null;
                this.f16185n = null;
                this.f16186o = null;
                this.f16187p = null;
                this.f16188q = j12;
                this.f16191t = 9;
                if (l0.t(w0Var, aVar4, this) != aVar7) {
                }
                return aVar7;
            case 6:
                j10 = this.f16188q;
                vb.l lVar5 = this.f16186o;
                io.ktor.utils.io.m mVar6 = (io.ktor.utils.io.m) this.f16185n;
                aVar2 = this.f16184m;
                w0Var2 = this.f16183l;
                va.a.f(obj);
                lVar = lVar5;
                mVar = mVar6;
                this.f16192u = r72;
                this.f16183l = w0Var2;
                this.f16184m = aVar2;
                this.f16185n = mVar;
                this.f16186o = lVar;
                this.f16188q = j10;
                this.f16191t = 7;
                obj4 = s.b(w0Var2, this);
                if (obj4 != aVar7) {
                }
                return aVar7;
            case 7:
                long j17 = this.f16188q;
                lVar = this.f16186o;
                mVar2 = (io.ktor.utils.io.m) this.f16185n;
                nc.a aVar12 = this.f16184m;
                w0 w0Var8 = this.f16183l;
                try {
                    va.a.f(obj);
                    aVar3 = aVar12;
                    w0Var3 = w0Var8;
                    j11 = j17;
                    lVar2 = lVar;
                    obj4 = obj;
                    mVar3 = mVar2;
                    iVar = (i) obj4;
                    if (lVar2.Q(iVar)) {
                    }
                    th = th3;
                    mVar2 = mVar3;
                    r12 = iVar2;
                } catch (Throwable th6) {
                    th = th6;
                }
                lVar = lVar3;
                if (lVar.h0(th)) {
                    r12.e();
                }
                l0.d(mVar2, th);
                throw th;
            case 8:
                j10 = this.f16188q;
                i iVar4 = this.f16187p;
                lVar = this.f16186o;
                mVar2 = (io.ktor.utils.io.m) this.f16185n;
                nc.a aVar13 = this.f16184m;
                w0Var6 = this.f16183l;
                try {
                    va.a.f(obj);
                    lVar3 = lVar;
                    iVar3 = iVar4;
                    aVar = aVar13;
                    mVar2.j();
                    w0Var = w0Var6;
                    i10 = 3;
                    if (!w0Var.g()) {
                    }
                    j12 = j10;
                    aVar4 = s.f16209a;
                    this.f16192u = r72;
                    this.f16183l = w0Var;
                    this.f16184m = null;
                    this.f16185n = null;
                    this.f16186o = null;
                    this.f16187p = null;
                    this.f16188q = j12;
                    this.f16191t = 9;
                    if (l0.t(w0Var, aVar4, this) != aVar7) {
                    }
                    return aVar7;
                } catch (Throwable th7) {
                    th = th7;
                    r12 = iVar4;
                    break;
                }
                break;
            case 9:
                j12 = this.f16188q;
                w0Var4 = this.f16183l;
                va.a.f(obj);
                nc.a aVar102 = s.f16209a;
                this.f16192u = r72;
                this.f16183l = w0Var4;
                this.f16184m = null;
                this.f16188q = j12;
                this.f16191t = 10;
                break;
            case 10:
                j12 = this.f16188q;
                w0Var4 = this.f16183l;
                va.a.f(obj);
                Long l10 = this.f16195x;
                if (l10 == null) {
                    this.f16192u = r72;
                    this.f16183l = null;
                    this.f16184m = null;
                    this.f16188q = j12;
                    this.f16191t = 13;
                    p11 = l0.p(w0Var4, this);
                    break;
                } else {
                    w0Var4.d();
                    j13 = w0Var4.e - j12;
                    long longValue = l10.longValue() - j13;
                    if (longValue > 2147483647L) {
                        kd.e.j("Failed to parse multipart: prologue is too long");
                        return null;
                    }
                    if (longValue > 0) {
                        this.f16192u = null;
                        this.f16183l = null;
                        this.f16184m = null;
                        this.f16185n = r72;
                        this.f16188q = j12;
                        this.f16189r = j13;
                        this.f16190s = longValue;
                        this.f16191t = 11;
                        o10 = l0.o(w0Var4, (int) longValue, this);
                        if (o10 != aVar7) {
                            kVar = r72;
                            j14 = j12;
                            j15 = longValue;
                            ((mc.i) o10).getClass();
                            n nVar3 = new n();
                            this.f16192u = null;
                            this.f16183l = null;
                            this.f16184m = null;
                            this.f16185n = null;
                            this.f16188q = j14;
                            this.f16189r = j13;
                            this.f16190s = j15;
                            this.f16191t = 12;
                            break;
                        }
                    }
                    return x.f15153a;
                }
                return aVar7;
            case 11:
                j15 = this.f16190s;
                long j18 = this.f16189r;
                long j19 = this.f16188q;
                ?? r73 = (u) this.f16185n;
                va.a.f(obj);
                kVar = r73;
                j14 = j19;
                j13 = j18;
                o10 = obj;
                ((mc.i) o10).getClass();
                n nVar32 = new n();
                this.f16192u = null;
                this.f16183l = null;
                this.f16184m = null;
                this.f16185n = null;
                this.f16188q = j14;
                this.f16189r = j13;
                this.f16190s = j15;
                this.f16191t = 12;
                break;
            case 12:
                va.a.f(obj);
                return x.f15153a;
            case 13:
                j12 = this.f16188q;
                va.a.f(obj);
                p11 = obj;
                if (!((mc.i) p11).J()) {
                    n nVar4 = new n();
                    this.f16192u = null;
                    this.f16183l = null;
                    this.f16184m = null;
                    this.f16185n = null;
                    this.f16188q = j12;
                    this.f16191t = 14;
                    break;
                }
                return x.f15153a;
            case 14:
                va.a.f(obj);
                return x.f15153a;
            default:
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
