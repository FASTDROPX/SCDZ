package t;

/* loaded from: classes.dex */
public final class q0 implements w2.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w2.b f13826l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f13827m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f13828n;

    /* renamed from: o, reason: collision with root package name */
    public final dc.c f13829o = new dc.c(false);

    public q0(w2.b bVar) {
        this.f13826l = bVar;
    }

    @Override // w2.b
    public final float A(float f10) {
        return this.f13826l.A(f10);
    }

    @Override // w2.b
    public final float K(long j10) {
        return this.f13826l.K(j10);
    }

    @Override // w2.b
    public final int O(float f10) {
        return this.f13826l.O(f10);
    }

    @Override // w2.b
    public final long Y(long j10) {
        return this.f13826l.Y(j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bb.c cVar) {
        o0 o0Var;
        int i6;
        q0 q0Var;
        if (cVar instanceof o0) {
            o0Var = (o0) cVar;
            int i10 = o0Var.f13811o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                o0Var.f13811o = i10 - Integer.MIN_VALUE;
                Object obj = o0Var.f13809m;
                i6 = o0Var.f13811o;
                if (i6 != 0) {
                    va.a.f(obj);
                    o0Var.f13808l = this;
                    o0Var.f13811o = 1;
                    Object d2 = this.f13829o.d(o0Var);
                    ab.a aVar = ab.a.f770l;
                    if (d2 == aVar) {
                        return aVar;
                    }
                    q0Var = this;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q0Var = o0Var.f13808l;
                    va.a.f(obj);
                }
                q0Var.f13827m = false;
                q0Var.f13828n = false;
                return va.x.f15153a;
            }
        }
        o0Var = new o0(this, cVar);
        Object obj2 = o0Var.f13809m;
        i6 = o0Var.f13811o;
        if (i6 != 0) {
        }
        q0Var.f13827m = false;
        q0Var.f13828n = false;
        return va.x.f15153a;
    }

    @Override // w2.b
    public final float b() {
        return this.f13826l.b();
    }

    @Override // w2.b
    public final float b0(long j10) {
        return this.f13826l.b0(j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(bb.c cVar) {
        p0 p0Var;
        int i6;
        q0 q0Var;
        if (cVar instanceof p0) {
            p0Var = (p0) cVar;
            int i10 = p0Var.f13818o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                p0Var.f13818o = i10 - Integer.MIN_VALUE;
                Object obj = p0Var.f13816m;
                i6 = p0Var.f13818o;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (this.f13827m || this.f13828n) {
                        q0Var = this;
                        return Boolean.valueOf(q0Var.f13827m);
                    }
                    p0Var.f13815l = this;
                    p0Var.f13818o = 1;
                    Object d2 = this.f13829o.d(p0Var);
                    ab.a aVar = ab.a.f770l;
                    if (d2 == aVar) {
                        return aVar;
                    }
                    q0Var = this;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q0Var = p0Var.f13815l;
                    va.a.f(obj);
                }
                q0Var.f13829o.c(null);
                return Boolean.valueOf(q0Var.f13827m);
            }
        }
        p0Var = new p0(this, cVar);
        Object obj2 = p0Var.f13816m;
        i6 = p0Var.f13818o;
        if (i6 != 0) {
        }
        q0Var.f13829o.c(null);
        return Boolean.valueOf(q0Var.f13827m);
    }

    @Override // w2.b
    public final long i0(float f10) {
        return this.f13826l.i0(f10);
    }

    @Override // w2.b
    public final float q0(int i6) {
        return this.f13826l.q0(i6);
    }

    @Override // w2.b
    public final float r0(float f10) {
        return this.f13826l.r0(f10);
    }

    @Override // w2.b
    public final float s() {
        return this.f13826l.s();
    }

    @Override // w2.b
    public final long y(float f10) {
        return this.f13826l.y(f10);
    }

    @Override // w2.b
    public final long z(long j10) {
        return this.f13826l.z(j10);
    }
}
