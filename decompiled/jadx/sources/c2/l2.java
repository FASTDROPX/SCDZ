package c2;

/* loaded from: classes.dex */
public abstract class l2 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0.e2 f2711a = new p0.e2(s0.P);

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(f0.q qVar, androidx.room.k1 k1Var, bb.c cVar) {
        j2 j2Var;
        int i6;
        if (cVar instanceof j2) {
            j2Var = (j2) cVar;
            int i10 = j2Var.f2697m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j2Var.f2697m = i10 - Integer.MIN_VALUE;
                Object obj = j2Var.f2696l;
                i6 = j2Var.f2697m;
                if (i6 == 0) {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return;
                    } else {
                        va.a.f(obj);
                        throw new a5.c();
                    }
                }
                va.a.f(obj);
                if (!qVar.f2525l.f2537x) {
                    da.p.g("establishTextInputSession called from an unattached node");
                    return;
                }
                b2.m1 v9 = b2.f.v(qVar);
                x0.d dVar = (x0.d) b2.f.u(qVar).F;
                dVar.getClass();
                if (p0.d.J(dVar, f2711a) != null) {
                    kd.e.s();
                    return;
                } else {
                    j2Var.f2697m = 1;
                    b(v9, k1Var, j2Var);
                    return;
                }
            }
        }
        j2Var = new j2(cVar);
        Object obj2 = j2Var.f2696l;
        i6 = j2Var.f2697m;
        if (i6 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(b2.m1 m1Var, kb.e eVar, bb.c cVar) {
        k2 k2Var;
        int i6;
        if (cVar instanceof k2) {
            k2Var = (k2) cVar;
            int i10 = k2Var.f2705m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                k2Var.f2705m = i10 - Integer.MIN_VALUE;
                Object obj = k2Var.f2704l;
                i6 = k2Var.f2705m;
                if (i6 != 0) {
                    va.a.f(obj);
                    k2Var.f2705m = 1;
                    ((x) m1Var).H(eVar, k2Var);
                    return;
                } else {
                    if (i6 == 1) {
                        va.a.f(obj);
                        throw new a5.c();
                    }
                    if (i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return;
                    } else {
                        va.a.f(obj);
                        throw new a5.c();
                    }
                }
            }
        }
        k2Var = new k2(cVar);
        Object obj2 = k2Var.f2704l;
        i6 = k2Var.f2705m;
        if (i6 != 0) {
        }
    }
}
