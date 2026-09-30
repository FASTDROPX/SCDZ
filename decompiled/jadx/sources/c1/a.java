package c1;

import a1.a0;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f2493a = new f(-1.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final f f2494b = new f(1.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final e f2495c = new e(-1.0f);

    /* renamed from: d, reason: collision with root package name */
    public static final e f2496d = new e(1.0f);
    public static final StackTraceElement[] e = new StackTraceElement[0];

    public static final r a(r rVar, kb.f fVar) {
        return rVar.j(new l(fVar));
    }

    public static final r b(r rVar, p0.m mVar) {
        if (rVar.e(m.f2522m)) {
            return rVar;
        }
        p0.p pVar = (p0.p) mVar;
        pVar.U(1219399079);
        r rVar2 = (r) rVar.b(o.f2524a, new a0(4, pVar));
        pVar.q(false);
        return rVar2;
    }

    public static final r c(r rVar, p0.m mVar) {
        p0.p pVar = (p0.p) mVar;
        pVar.T(439770924);
        r b10 = b(rVar, pVar);
        pVar.q(false);
        return b10;
    }
}
