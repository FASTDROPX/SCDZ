package n0;

import m0.e9;
import t.v1;
import yb.m0;
import yb.v0;

/* loaded from: classes.dex */
public final class i extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public v0 f10671m;

    /* renamed from: n, reason: collision with root package name */
    public v1.i f10672n;

    /* renamed from: o, reason: collision with root package name */
    public long f10673o;

    /* renamed from: p, reason: collision with root package name */
    public int f10674p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f10675q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ vb.w f10676r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e9 f10677s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(vb.w wVar, e9 e9Var, za.c cVar) {
        super(2, cVar);
        this.f10676r = wVar;
        this.f10677s = e9Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        i iVar = new i(this.f10676r, this.f10677s, cVar);
        iVar.f10675q = obj;
        return iVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((v1.a0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c1, code lost:
    
        if (r14 == r5) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, yb.v0] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object b10;
        v1.a0 a0Var;
        long j10;
        v0 v0Var;
        v1.i iVar;
        v1.i iVar2;
        v0 v0Var2;
        v0 v0Var3;
        v0 v0Var4 = this.f10674p;
        za.c cVar = null;
        ab.a aVar = ab.a.f770l;
        try {
            if (v0Var4 == 0) {
                va.a.f(obj);
                v1.a0 a0Var2 = (v1.a0) this.f10675q;
                v0 b11 = m0.b(Boolean.FALSE);
                long c10 = a0Var2.h().c();
                this.f10675q = a0Var2;
                this.f10671m = b11;
                v1.i iVar3 = v1.i.f14750l;
                this.f10672n = iVar3;
                this.f10673o = c10;
                this.f10674p = 1;
                b10 = v1.b(a0Var2, (r3 & 1) != 0, (r3 & 2) != 0 ? v1.i.f14751m : v1.i.f14750l, this);
                if (b10 != aVar) {
                    a0Var = a0Var2;
                    obj = b10;
                    j10 = c10;
                    v0Var = b11;
                    iVar = iVar3;
                }
                return aVar;
            }
            if (v0Var4 != 1) {
                if (v0Var4 != 2) {
                    if (v0Var4 != 3) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    v0 v0Var5 = (v0) this.f10675q;
                    va.a.f(obj);
                    v0Var4 = v0Var5;
                    v1.r rVar = (v1.r) obj;
                    if (rVar != null) {
                        rVar.a();
                    }
                    Boolean bool = Boolean.FALSE;
                    v0Var4.getClass();
                    v0Var4.i(null, bool);
                    return va.x.f15153a;
                }
                v1.i iVar4 = this.f10672n;
                v0Var3 = this.f10671m;
                a0Var = (v1.a0) this.f10675q;
                try {
                    va.a.f(obj);
                    Boolean bool2 = Boolean.FALSE;
                    v0Var3.getClass();
                    v0Var3.i(null, bool2);
                } catch (v1.j unused) {
                    iVar2 = iVar4;
                    v0Var2 = v0Var3;
                    vb.y.x(this.f10676r, null, vb.x.f15242o, new a0.f(v0Var2, this.f10677s, cVar, 15), 1);
                    this.f10675q = v0Var2;
                    this.f10671m = null;
                    this.f10672n = null;
                    this.f10674p = 3;
                    obj = v1.e(a0Var, iVar2, this);
                    v0Var4 = v0Var2;
                } catch (Throwable th) {
                    th = th;
                    v0Var4 = v0Var3;
                    Boolean bool3 = Boolean.FALSE;
                    v0Var4.getClass();
                    v0Var4.i(null, bool3);
                    throw th;
                }
                return va.x.f15153a;
            }
            long j11 = this.f10673o;
            iVar = this.f10672n;
            v0Var = this.f10671m;
            v1.a0 a0Var3 = (v1.a0) this.f10675q;
            va.a.f(obj);
            a0Var = a0Var3;
            j10 = j11;
            int i6 = ((v1.r) obj).f14768i;
            if (i6 == 1 || i6 == 3) {
                try {
                    h0.s sVar = new h0.s(iVar, cVar, 1);
                    this.f10675q = a0Var;
                    this.f10671m = v0Var;
                    this.f10672n = iVar;
                    this.f10674p = 2;
                    if (a0Var.i(j10, sVar, this) != aVar) {
                        v0Var3 = v0Var;
                        Boolean bool22 = Boolean.FALSE;
                        v0Var3.getClass();
                        v0Var3.i(null, bool22);
                    }
                } catch (v1.j unused2) {
                    iVar2 = iVar;
                    v0Var2 = v0Var;
                    vb.y.x(this.f10676r, null, vb.x.f15242o, new a0.f(v0Var2, this.f10677s, cVar, 15), 1);
                    this.f10675q = v0Var2;
                    this.f10671m = null;
                    this.f10672n = null;
                    this.f10674p = 3;
                    obj = v1.e(a0Var, iVar2, this);
                    v0Var4 = v0Var2;
                } catch (Throwable th2) {
                    th = th2;
                    v0Var4 = v0Var;
                    Boolean bool32 = Boolean.FALSE;
                    v0Var4.getClass();
                    v0Var4.i(null, bool32);
                    throw th;
                }
                return aVar;
            }
            return va.x.f15153a;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
