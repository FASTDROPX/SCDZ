package b3;

/* loaded from: classes.dex */
public final class f extends fd.k {
    @Override // fd.k
    public final void I(g gVar, g gVar2) {
        gVar.f1982b = gVar2;
    }

    @Override // fd.k
    public final void J(g gVar, Thread thread) {
        gVar.f1981a = thread;
    }

    @Override // fd.k
    public final boolean l(h hVar, d dVar, d dVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f1988m != dVar) {
                    return false;
                }
                hVar.f1988m = dVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // fd.k
    public final boolean m(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f1987l != obj) {
                    return false;
                }
                hVar.f1987l = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // fd.k
    public final boolean n(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f1989n != gVar) {
                    return false;
                }
                hVar.f1989n = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
