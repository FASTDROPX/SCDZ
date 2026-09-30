package vb;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class f0 extends cc.h {

    /* renamed from: n, reason: collision with root package name */
    public int f15175n;

    public f0(int i6) {
        super(false, 0L);
        this.f15175n = i6;
    }

    public void c(CancellationException cancellationException) {
    }

    public abstract za.c d();

    public Throwable e(Object obj) {
        o oVar = obj instanceof o ? (o) obj : null;
        if (oVar != null) {
            return oVar.f15212a;
        }
        return null;
    }

    public Object h(Object obj) {
        return obj;
    }

    public final void i(Throwable th) {
        y.s(new jb.a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), d().getContext());
    }

    public abstract Object j();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        r4 = (vb.z0) r5.get(vb.t.f15231m);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        try {
            za.c d2 = d();
            d2.getClass();
            ac.f fVar = (ac.f) d2;
            za.c cVar = fVar.f795p;
            Object obj = fVar.f797r;
            za.g context = cVar.getContext();
            Object n10 = ac.b.n(context, obj);
            z0 z0Var = null;
            s1 H = n10 != ac.b.f786d ? y.H(cVar, context, n10) : null;
            try {
                za.g context2 = cVar.getContext();
                Object j10 = j();
                Throwable e = e(j10);
                if (e == null) {
                    int i6 = this.f15175n;
                    boolean z10 = true;
                    if (i6 != 1 && i6 != 2) {
                        z10 = false;
                    }
                }
                if (z0Var != null && !z0Var.d()) {
                    CancellationException N = z0Var.N();
                    c(N);
                    cVar.resumeWith(va.a.b(N));
                } else if (e != null) {
                    cVar.resumeWith(new va.k(e));
                } else {
                    cVar.resumeWith(h(j10));
                }
                if (H == null || H.m0()) {
                    ac.b.g(context, n10);
                }
            } catch (Throwable th) {
                if (H == null || H.m0()) {
                    ac.b.g(context, n10);
                }
                throw th;
            }
        } catch (d0 e3) {
            y.s(e3.f15166l, d().getContext());
        } catch (Throwable th2) {
            i(th2);
        }
    }
}
