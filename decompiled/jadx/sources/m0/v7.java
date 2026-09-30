package m0;

/* loaded from: classes.dex */
public final class v7 {

    /* renamed from: a, reason: collision with root package name */
    public final dc.c f9865a = dc.d.a();

    /* renamed from: b, reason: collision with root package name */
    public final p0.a1 f9866b = p0.d.I(null, p0.o0.f11648q);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r8v0, types: [dc.a, m0.t7] */
    /* JADX WARN: Type inference failed for: r8v8, types: [dc.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(t7 t7Var, bb.c cVar) {
        u7 u7Var;
        int i6;
        ab.a aVar;
        dc.c cVar2;
        v7 v7Var;
        t7 t7Var2;
        Throwable th;
        v7 v7Var2;
        Object r10;
        dc.a aVar2;
        try {
            try {
                if (cVar instanceof u7) {
                    u7Var = (u7) cVar;
                    int i10 = u7Var.f9788q;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        u7Var.f9788q = i10 - Integer.MIN_VALUE;
                        Object obj = u7Var.f9786o;
                        i6 = u7Var.f9788q;
                        aVar = ab.a.f770l;
                        if (i6 != 0) {
                            va.a.f(obj);
                            u7Var.f9783l = this;
                            u7Var.f9784m = t7Var;
                            cVar2 = this.f9865a;
                            u7Var.f9785n = cVar2;
                            u7Var.f9788q = 1;
                            if (cVar2.d(u7Var) != aVar) {
                                v7Var = this;
                                t7Var2 = t7Var;
                            }
                            return aVar;
                        }
                        if (i6 != 1) {
                            if (i6 != 2) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            aVar2 = u7Var.f9785n;
                            v7Var2 = u7Var.f9783l;
                            try {
                                va.a.f(obj);
                                v7Var2.f9866b.setValue(null);
                                aVar2.c(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                v7Var2.f9866b.setValue(null);
                                throw th;
                            }
                        }
                        ?? r82 = u7Var.f9785n;
                        t7 t7Var3 = u7Var.f9784m;
                        v7Var = u7Var.f9783l;
                        va.a.f(obj);
                        cVar2 = r82;
                        t7Var2 = t7Var3;
                        u7Var.f9783l = v7Var;
                        u7Var.f9784m = t7Var2;
                        u7Var.f9785n = cVar2;
                        u7Var.f9788q = 2;
                        vb.g gVar = new vb.g(1, com.google.android.gms.internal.measurement.e4.o(u7Var));
                        gVar.s();
                        v7Var.f9866b.setValue(new s7(t7Var2, gVar));
                        r10 = gVar.r();
                        if (r10 != aVar) {
                            dc.c cVar3 = cVar2;
                            obj = r10;
                            aVar2 = cVar3;
                            v7Var2 = v7Var;
                            v7Var2.f9866b.setValue(null);
                            aVar2.c(null);
                            return obj;
                        }
                        return aVar;
                    }
                }
                u7Var.f9783l = v7Var;
                u7Var.f9784m = t7Var2;
                u7Var.f9785n = cVar2;
                u7Var.f9788q = 2;
                vb.g gVar2 = new vb.g(1, com.google.android.gms.internal.measurement.e4.o(u7Var));
                gVar2.s();
                v7Var.f9866b.setValue(new s7(t7Var2, gVar2));
                r10 = gVar2.r();
                if (r10 != aVar) {
                }
                return aVar;
            } catch (Throwable th3) {
                th = th3;
                v7Var2 = v7Var;
                v7Var2.f9866b.setValue(null);
                throw th;
            }
            if (i6 != 0) {
            }
        } catch (Throwable th4) {
            t7Var.c(null);
            throw th4;
        }
        u7Var = new u7(this, cVar);
        Object obj2 = u7Var.f9786o;
        i6 = u7Var.f9788q;
        aVar = ab.a.f770l;
    }
}
