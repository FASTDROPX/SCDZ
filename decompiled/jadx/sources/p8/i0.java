package p8;

import java.util.List;

/* loaded from: classes.dex */
public final class i0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f12078l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0 f12079m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s8.a f12080n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f12081o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12082p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f12083q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kb.c f12084r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(n0 n0Var, s8.a aVar, kotlin.jvm.internal.v vVar, int i6, boolean z10, kb.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f12079m = n0Var;
        this.f12080n = aVar;
        this.f12081o = vVar;
        this.f12082p = i6;
        this.f12083q = z10;
        this.f12084r = cVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new i0(this.f12079m, this.f12080n, this.f12081o, this.f12082p, this.f12083q, this.f12084r, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00f5, code lost:
    
        if (r12.f12084r.invoke(r12) == r9) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f7, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0038, code lost:
    
        if (r13.i(r2, r12) == r9) goto L34;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        n0 n0Var = this.f12079m;
        yb.v0 v0Var = n0Var.f12138r;
        int i6 = this.f12078l;
        ab.a aVar = ab.a.f770l;
        try {
        } catch (t8.b e) {
            androidx.lifecycle.f0 f0Var = v8.q.f15101a;
            x6.c cVar = (x6.c) q6.g.c().b(x6.c.class);
            if (cVar == null) {
                kd.e.q("FirebaseCrashlytics component is not present.");
                return null;
            }
            cVar.b(new t8.b(p.a.h("\nNO LAUNCH DATA ERROR\n", e.getMessage(), "\n")));
            v8.q.l(p.a.h("\nNO LAUNCH DATA ERROR\n", e.getMessage(), "\n"), v8.e.f15061p, null, 12);
        } catch (Exception e3) {
            androidx.lifecycle.f0 f0Var2 = v8.q.f15101a;
            x6.c cVar2 = (x6.c) q6.g.c().b(x6.c.class);
            if (cVar2 == null) {
                kd.e.q("FirebaseCrashlytics component is not present.");
                return null;
            }
            cVar2.b(e3);
            v8.q.l("\nCODE ERROR\n" + e3.getMessage() + "\n\n" + va.a.e(e3), v8.e.f15062q, null, 12);
        }
        if (i6 == 0) {
            va.a.f(obj);
            s2.k kVar = n0Var.f12126d;
            s8.a aVar2 = this.f12080n;
            this.f12078l = 1;
        } else {
            if (i6 != 1) {
                if (i6 == 2) {
                    va.a.f(obj);
                    return va.x.f15153a;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        kotlin.jvm.internal.v vVar = this.f12081o;
        int i10 = vVar.f8126l + 1;
        vVar.f8126l = i10;
        if (i10 == this.f12082p) {
            l8.b0.h("count " + ((List) v0Var.getValue()).size());
            if (!this.f12083q) {
                l8.b0.v(n0Var.f12124b.e, new va.j("simple_challenges", new com.google.gson.b().g(v0Var.getValue())));
            }
            this.f12078l = 2;
        }
        return va.x.f15153a;
    }
}
