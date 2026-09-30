package ac;

import com.google.android.gms.internal.measurement.e4;

/* loaded from: classes.dex */
public class r extends vb.a implements bb.d {

    /* renamed from: o, reason: collision with root package name */
    public final za.c f823o;

    public r(za.c cVar, za.g gVar) {
        super(gVar, true, true);
        this.f823o = cVar;
    }

    @Override // vb.g1
    public final boolean P() {
        return true;
    }

    @Override // bb.d
    public final bb.d getCallerFrame() {
        za.c cVar = this.f823o;
        if (cVar instanceof bb.d) {
            return (bb.d) cVar;
        }
        return null;
    }

    public void l0() {
    }

    @Override // vb.g1
    public void m(Object obj) {
        b.h(vb.y.z(obj), e4.o(this.f823o));
    }

    @Override // vb.g1
    public void q(Object obj) {
        this.f823o.resumeWith(vb.y.z(obj));
    }
}
