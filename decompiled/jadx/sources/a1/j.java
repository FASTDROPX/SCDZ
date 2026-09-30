package a1;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public o f90a;

    /* renamed from: b, reason: collision with root package name */
    public int f91b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f92c;

    /* renamed from: d, reason: collision with root package name */
    public int f93d;

    public j(int i6, o oVar) {
        int i10;
        int numberOfTrailingZeros;
        this.f90a = oVar;
        this.f91b = i6;
        if (i6 != 0) {
            o e = e();
            n9.c cVar = r.f130a;
            int i11 = e.f123n;
            int[] iArr = e.f124o;
            if (iArr != null) {
                i6 = iArr[0];
            } else {
                long j10 = e.f122m;
                if (j10 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
                } else {
                    long j11 = e.f121l;
                    if (j11 != 0) {
                        i11 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
                    }
                }
                i6 = numberOfTrailingZeros + i11;
            }
            synchronized (r.f131b) {
                i10 = r.e.a(i6);
            }
        } else {
            i10 = -1;
        }
        this.f93d = i10;
    }

    public static void p(j jVar) {
        r.f130a.w(jVar);
    }

    public final void a() {
        synchronized (r.f131b) {
            b();
            o();
        }
    }

    public void b() {
        r.f132c = r.f132c.c(d());
    }

    public abstract void c();

    public int d() {
        return this.f91b;
    }

    public o e() {
        return this.f90a;
    }

    public abstract kb.c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract kb.c i();

    public final j j() {
        n9.c cVar = r.f130a;
        j jVar = (j) cVar.get();
        cVar.w(this);
        return jVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(g0 g0Var);

    public void o() {
        int i6 = this.f93d;
        if (i6 >= 0) {
            r.u(i6);
            this.f93d = -1;
        }
    }

    public void q(int i6) {
        this.f91b = i6;
    }

    public void r(o oVar) {
        this.f90a = oVar;
    }

    public void s(int i6) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract j t(kb.c cVar);
}
