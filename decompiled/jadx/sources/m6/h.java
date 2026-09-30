package m6;

import v5.v;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final o f10264a = new o();

    public h(l1.c cVar) {
        l1.c cVar2 = new l1.c(11, this);
        cVar.getClass();
        ((o) cVar.f8210m).b(i.f10265a, new l1.c(cVar, cVar2));
    }

    public final void a(Exception exc) {
        o oVar = this.f10264a;
        oVar.getClass();
        v.g("Exception must not be null", exc);
        synchronized (oVar.f10285a) {
            try {
                if (oVar.f10287c) {
                    return;
                }
                oVar.f10287c = true;
                oVar.f10289f = exc;
                oVar.f10286b.l(oVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        this.f10264a.j(obj);
    }

    public h() {
    }
}
