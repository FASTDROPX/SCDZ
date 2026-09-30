package wd;

/* loaded from: classes.dex */
public final class r extends s {

    /* renamed from: d, reason: collision with root package name */
    public final f f15812d;
    public final boolean e;

    public r(p0 p0Var, xc.t tVar, m mVar, f fVar, boolean z10) {
        super(p0Var, tVar, mVar);
        this.f15812d = fVar;
        this.e = z10;
    }

    @Override // wd.s
    public final Object a(z zVar, Object[] objArr) {
        d dVar = (d) this.f15812d.e(zVar);
        za.c cVar = (za.c) objArr[objArr.length - 1];
        try {
            if (!this.e) {
                return x0.b(dVar, cVar);
            }
            dVar.getClass();
            return x0.c(dVar, cVar);
        } catch (LinkageError e) {
            throw e;
        } catch (ThreadDeath e3) {
            throw e3;
        } catch (VirtualMachineError e10) {
            throw e10;
        } catch (Throwable th) {
            x0.q(th, cVar);
            return ab.a.f770l;
        }
    }
}
