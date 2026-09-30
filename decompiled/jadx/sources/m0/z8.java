package m0;

/* loaded from: classes.dex */
public abstract class z8 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f10082a = 0;

    static {
        androidx.datastore.preferences.protobuf.j1.b(16, 8);
    }

    public static y8 a(p0.m mVar) {
        p0.p pVar = (p0.p) mVar;
        int O = ((w2.b) pVar.k(c2.t1.f2821f)).O(b9.f8560a);
        boolean d2 = pVar.d(O);
        Object I = pVar.I();
        if (d2 || I == p0.l.f11605a) {
            I = new y8(O);
            pVar.d0(I);
        }
        return (y8) I;
    }
}
