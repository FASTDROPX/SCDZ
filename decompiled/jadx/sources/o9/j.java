package o9;

import sb.q;
import wa.s;

/* loaded from: classes.dex */
public final class j implements w9.g {

    /* renamed from: l, reason: collision with root package name */
    public static final j f11339l = new j();

    @Override // w9.g
    public final boolean h(w9.f fVar) {
        fVar.getClass();
        if (!fVar.a(w9.c.f15614a)) {
            if (!fVar.f15624b.isEmpty()) {
                fVar = new w9.f(fVar.f15625c, s.f15707l, fVar.f15626d);
            }
            String fVar2 = fVar.toString();
            if (!sb.j.t0(fVar2, "application/", true) || !q.P(fVar2, "+json", true)) {
                return false;
            }
        }
        return true;
    }
}
