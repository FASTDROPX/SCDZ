package m0;

/* loaded from: classes.dex */
public abstract class m6 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0.e2 f9272a = new p0.e2(e1.f8763y);

    public static final j1.q0 a(p0.m mVar, int i6) {
        l6 l6Var = (l6) ((p0.p) mVar).k(f9272a);
        switch (q.f.e(i6)) {
            case 0:
                return l6Var.e;
            case 1:
                return b(l6Var.e);
            case 2:
                return l6Var.f9216a;
            case 3:
                return b(l6Var.f9216a);
            case 4:
                return c0.e.f2492a;
            case 5:
                return l6Var.f9219d;
            case 6:
                c0.d dVar = l6Var.f9219d;
                float f10 = (float) 0.0d;
                return c0.d.a(dVar, new c0.b(f10), null, null, new c0.b(f10), 6);
            case 7:
                return b(l6Var.f9219d);
            case 8:
                return l6Var.f9218c;
            case 9:
                return j1.l0.f6794a;
            case 10:
                return l6Var.f9217b;
            default:
                kd.e.u();
                return null;
        }
    }

    public static final c0.d b(c0.d dVar) {
        float f10 = (float) 0.0d;
        return c0.d.a(dVar, null, null, new c0.b(f10), new c0.b(f10), 3);
    }
}
