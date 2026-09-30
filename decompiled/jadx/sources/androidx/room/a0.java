package androidx.room;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final yb.v0 f1387a;

    public a0() {
        this.f1387a = yb.m0.b(t3.z0.f14174b);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(j1 j1Var, bb.c cVar) {
        z zVar;
        int i6;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i10 = zVar.f1632n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zVar.f1632n = i10 - Integer.MIN_VALUE;
                Object obj = zVar.f1630l;
                i6 = zVar.f1632n;
                if (i6 != 0) {
                    va.a.f(obj);
                    zVar.f1632n = 1;
                    this.f1387a.collect(j1Var, zVar);
                    return;
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return;
                } else {
                    va.a.f(obj);
                    throw new a5.c();
                }
            }
        }
        zVar = new z(this, cVar);
        Object obj2 = zVar.f1630l;
        i6 = zVar.f1632n;
        if (i6 != 0) {
        }
    }

    public t3.y0 b() {
        return (t3.y0) this.f1387a.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r6.f14172a > r2.f14172a) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(t3.y0 y0Var) {
        yb.v0 v0Var;
        Object value;
        t3.y0 y0Var2;
        y0Var.getClass();
        do {
            v0Var = this.f1387a;
            value = v0Var.getValue();
            y0Var2 = (t3.y0) value;
            if (!(y0Var2 instanceof t3.r0 ? true : kotlin.jvm.internal.m.a(y0Var2, t3.z0.f14174b))) {
                if (!(y0Var2 instanceof t3.d)) {
                    if (!(y0Var2 instanceof t3.g0)) {
                        kd.e.u();
                        return;
                    }
                }
            }
            y0Var2 = y0Var;
        } while (!v0Var.g(value, y0Var2));
    }

    public a0(int i6) {
        this.f1387a = yb.m0.b(new int[i6]);
    }
}
