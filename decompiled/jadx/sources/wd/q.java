package wd;

import com.google.android.gms.internal.measurement.e4;

/* loaded from: classes.dex */
public final class q extends s {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15808d;
    public final f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(p0 p0Var, xc.t tVar, m mVar, f fVar, int i6) {
        super(p0Var, tVar, mVar);
        this.f15808d = i6;
        this.e = fVar;
    }

    @Override // wd.s
    public final Object a(z zVar, Object[] objArr) {
        switch (this.f15808d) {
            case 0:
                return this.e.e(zVar);
            default:
                d dVar = (d) this.e.e(zVar);
                za.c cVar = (za.c) objArr[objArr.length - 1];
                try {
                    vb.g gVar = new vb.g(1, e4.o(cVar));
                    gVar.s();
                    gVar.u(new u(dVar, 2));
                    dVar.c(new ec.b(gVar, 3));
                    return gVar.r();
                } catch (Exception e) {
                    x0.q(e, cVar);
                    return ab.a.f770l;
                }
        }
    }
}
