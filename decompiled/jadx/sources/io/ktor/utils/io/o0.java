package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class o0 implements i0 {

    /* renamed from: b, reason: collision with root package name */
    public final m f6694b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f6695c;

    public o0(m mVar, d0 d0Var) {
        this.f6694b = mVar;
        this.f6695c = d0Var;
    }

    @Override // io.ktor.utils.io.i0
    public final void a(Throwable th) {
        this.f6694b.a(th);
    }

    @Override // io.ktor.utils.io.i0
    public final Throwable b() {
        return this.f6694b.b();
    }

    @Override // io.ktor.utils.io.i0
    public final mc.a c() {
        return this.f6694b.c();
    }

    @Override // io.ktor.utils.io.i0
    public final Object d(za.c cVar) {
        return this.f6694b.d(cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r5.f6695c.invoke(r0) != r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r5.f6694b.h(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // io.ktor.utils.io.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(za.c cVar) {
        n0 n0Var;
        int i6;
        if (cVar instanceof n0) {
            n0Var = (n0) cVar;
            int i10 = n0Var.f6690n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                n0Var.f6690n = i10 - Integer.MIN_VALUE;
                Object obj = n0Var.f6688l;
                i6 = n0Var.f6690n;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    n0Var.f6690n = 1;
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
                n0Var.f6690n = 2;
            }
        }
        n0Var = new n0(this, cVar);
        Object obj2 = n0Var.f6688l;
        i6 = n0Var.f6690n;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        n0Var.f6690n = 2;
    }

    @Override // io.ktor.utils.io.i0
    public final boolean i() {
        return false;
    }
}
