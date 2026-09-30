package uc;

import java.util.Map;
import tc.d1;
import tc.i0;

/* loaded from: classes.dex */
public final class x implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final x f14689a = new x();

    /* renamed from: b, reason: collision with root package name */
    public static final w f14690b = w.f14686b;

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        v vVar = (v) obj;
        vVar.getClass();
        q6.b.f(sVar);
        d1 d1Var = d1.f14328a;
        new i0(m.f14676a).a(sVar, vVar);
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        q6.b.g(bVar);
        d1 d1Var = d1.f14328a;
        return new v((Map) new i0(m.f14676a).i(bVar));
    }

    @Override // pc.a
    public final rc.d d() {
        return f14690b;
    }
}
