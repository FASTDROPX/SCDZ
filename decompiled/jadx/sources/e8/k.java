package e8;

import va.x;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final q f5032a;

    /* renamed from: b, reason: collision with root package name */
    public final q f5033b;

    public k(q qVar, q qVar2) {
        qVar.getClass();
        qVar2.getClass();
        this.f5032a = qVar;
        this.f5033b = qVar2;
    }

    public final double a() {
        Double b10 = this.f5032a.b();
        if (b10 != null) {
            double doubleValue = b10.doubleValue();
            if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                return doubleValue;
            }
        }
        Double b11 = this.f5033b.b();
        if (b11 != null) {
            double doubleValue2 = b11.doubleValue();
            if (0.0d <= doubleValue2 && doubleValue2 <= 1.0d) {
                return doubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        if (r6.d(r0) != r4) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bb.c cVar) {
        j jVar;
        int i6;
        k kVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i10 = jVar.f5031o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f5031o = i10 - Integer.MIN_VALUE;
                Object obj = jVar.f5029m;
                i6 = jVar.f5031o;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    jVar.f5028l = this;
                    jVar.f5031o = 1;
                    if (this.f5032a.d(jVar) != aVar) {
                        kVar = this;
                    }
                    return aVar;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        va.a.f(obj);
                        return x.f15153a;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kVar = jVar.f5028l;
                va.a.f(obj);
                q qVar = kVar.f5033b;
                jVar.f5028l = null;
                jVar.f5031o = 2;
            }
        }
        jVar = new j(this, cVar);
        Object obj2 = jVar.f5029m;
        i6 = jVar.f5031o;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        q qVar2 = kVar.f5033b;
        jVar.f5028l = null;
        jVar.f5031o = 2;
    }
}
