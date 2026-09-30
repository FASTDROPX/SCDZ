package v1;

import c2.z2;
import com.google.android.gms.internal.measurement.e4;
import t.l1;

/* loaded from: classes.dex */
public final class a0 implements w2.b, za.c {

    /* renamed from: l, reason: collision with root package name */
    public final vb.g f14721l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f14722m;

    /* renamed from: n, reason: collision with root package name */
    public vb.g f14723n;

    /* renamed from: o, reason: collision with root package name */
    public i f14724o = i.f14751m;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b0 f14725p;

    public a0(b0 b0Var, vb.g gVar) {
        this.f14725p = b0Var;
        this.f14721l = gVar;
        this.f14722m = b0Var;
    }

    @Override // w2.b
    public final float A(float f10) {
        return this.f14722m.b() * f10;
    }

    @Override // w2.b
    public final float K(long j10) {
        return this.f14722m.K(j10);
    }

    @Override // w2.b
    public final int O(float f10) {
        return this.f14722m.O(f10);
    }

    @Override // w2.b
    public final long Y(long j10) {
        return this.f14722m.Y(j10);
    }

    @Override // w2.b
    public final float b() {
        return this.f14722m.b();
    }

    @Override // w2.b
    public final float b0(long j10) {
        return this.f14722m.b0(j10);
    }

    public final Object c(i iVar, bb.a aVar) {
        vb.g gVar = new vb.g(1, e4.o(aVar));
        gVar.s();
        this.f14724o = iVar;
        this.f14723n = gVar;
        return gVar.r();
    }

    public final long d() {
        b0 b0Var = this.f14725p;
        long Y = b0Var.Y(b2.f.u(b0Var).E.g());
        long j10 = b0Var.H;
        return q6.b.b(Math.max(0.0f, i1.f.d(Y) - ((int) (j10 >> 32))) / 2.0f, Math.max(0.0f, i1.f.b(Y) - ((int) (j10 & 4294967295L))) / 2.0f);
    }

    @Override // za.c
    public final za.g getContext() {
        return za.h.f17366l;
    }

    public final z2 h() {
        return b2.f.u(this.f14725p).E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [vb.z0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [vb.z0] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [kb.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j10, kb.e eVar, bb.a aVar) {
        y yVar;
        int i6;
        vb.g gVar;
        try {
            if (aVar instanceof y) {
                yVar = (y) aVar;
                int i10 = yVar.f14796o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    yVar.f14796o = i10 - Integer.MIN_VALUE;
                    Object obj = yVar.f14794m;
                    i6 = yVar.f14796o;
                    if (i6 != 0) {
                        va.a.f(obj);
                        if (j10 <= 0 && (gVar = this.f14723n) != null) {
                            gVar.resumeWith(new va.k(new j(j10)));
                        }
                        vb.b0 x7 = vb.y.x(this.f14725p.v0(), null, null, new h0.w(j10, this, null), 3);
                        yVar.f14793l = x7;
                        yVar.f14796o = 1;
                        obj = eVar.invoke(this, yVar);
                        ab.a aVar2 = ab.a.f770l;
                        j10 = x7;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vb.b0 b0Var = yVar.f14793l;
                        va.a.f(obj);
                        j10 = b0Var;
                    }
                    return obj;
                }
            }
            if (i6 != 0) {
            }
            return obj;
        } finally {
            j10.j(b.f14726l);
        }
        yVar = new y(this, aVar);
        Object obj2 = yVar.f14794m;
        i6 = yVar.f14796o;
    }

    @Override // w2.b
    public final long i0(float f10) {
        return this.f14722m.i0(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(long j10, l1 l1Var, bb.a aVar) {
        z zVar;
        int i6;
        try {
            if (aVar instanceof z) {
                zVar = (z) aVar;
                int i10 = zVar.f14799n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    zVar.f14799n = i10 - Integer.MIN_VALUE;
                    Object obj = zVar.f14797l;
                    i6 = zVar.f14799n;
                    if (i6 == 0) {
                        if (i6 == 1) {
                            va.a.f(obj);
                            return obj;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    zVar.f14799n = 1;
                    Object i11 = i(j10, l1Var, zVar);
                    Object obj2 = ab.a.f770l;
                    return i11 == obj2 ? obj2 : i11;
                }
            }
            if (i6 == 0) {
            }
        } catch (j unused) {
            return null;
        }
        zVar = new z(this, aVar);
        Object obj3 = zVar.f14797l;
        i6 = zVar.f14799n;
    }

    @Override // w2.b
    public final float q0(int i6) {
        return this.f14722m.q0(i6);
    }

    @Override // w2.b
    public final float r0(float f10) {
        return f10 / this.f14722m.b();
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        b0 b0Var = this.f14725p;
        synchronized (b0Var.E) {
            b0Var.E.n(this);
        }
        this.f14721l.resumeWith(obj);
    }

    @Override // w2.b
    public final float s() {
        return this.f14722m.s();
    }

    @Override // w2.b
    public final long y(float f10) {
        return this.f14722m.y(f10);
    }

    @Override // w2.b
    public final long z(long j10) {
        return this.f14722m.z(j10);
    }
}
