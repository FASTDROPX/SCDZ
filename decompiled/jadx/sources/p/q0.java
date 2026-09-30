package p;

import android.view.ViewConfiguration;
import c2.t1;

/* loaded from: classes.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11451a = ViewConfiguration.getScrollFriction();

    public static final q.u a(p0.m mVar) {
        p0.p pVar = (p0.p) mVar;
        w2.b bVar = (w2.b) pVar.k(t1.f2821f);
        boolean c10 = pVar.c(bVar.b());
        Object I = pVar.I();
        if (c10 || I == p0.l.f11605a) {
            I = new q.u(new l1.c(bVar));
            pVar.d0(I);
        }
        return (q.u) I;
    }
}
