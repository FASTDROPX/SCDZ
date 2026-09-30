package p0;

/* loaded from: classes.dex */
public abstract class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f11533a;

    public e1(kb.a aVar) {
        this.f11533a = new n0(aVar);
    }

    public abstract f1 a(Object obj);

    public g2 b() {
        return this.f11533a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x003f, code lost:
    
        if (r0 != false) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g2 c(f1 f1Var, g2 g2Var) {
        f2 f2Var;
        Object obj;
        Object obj2 = null;
        if (g2Var instanceof f0) {
            if (f1Var.f11540d) {
                f0 f0Var = (f0) g2Var;
                a1 a1Var = f0Var.f11536a;
                if (f1Var.f11538b) {
                    obj = null;
                } else {
                    obj = f1Var.e;
                    if (obj == null) {
                        d.v("Unexpected form of a provided value");
                        throw null;
                    }
                }
                a1Var.setValue(obj);
                f2Var = f0Var;
            }
            f2Var = null;
        } else {
            if (g2Var instanceof f2) {
                boolean z10 = f1Var.f11538b;
                Object obj3 = f1Var.e;
                if ((z10 || obj3 != null) && !f1Var.f11540d) {
                    if (z10) {
                        obj3 = null;
                    } else if (obj3 == null) {
                        d.v("Unexpected form of a provided value");
                        throw null;
                    }
                    f2 f2Var2 = (f2) g2Var;
                    boolean a10 = kotlin.jvm.internal.m.a(obj3, f2Var2.f11542a);
                    f2Var = f2Var2;
                }
            } else if (g2Var instanceof y) {
                f1Var.getClass();
            }
            f2Var = null;
        }
        if (f2Var != null) {
            return f2Var;
        }
        boolean z11 = f1Var.f11540d;
        Object obj4 = f1Var.e;
        if (z11) {
            o0 o0Var = f1Var.f11539c;
            if (o0Var == null) {
                o0Var = o0.f11648q;
            }
            return new f0(d.I(obj4, o0Var));
        }
        if (!f1Var.f11538b) {
            if (obj4 == null) {
                d.v("Unexpected form of a provided value");
                throw null;
            }
            obj2 = obj4;
        }
        return new f2(obj2);
    }
}
