package c2;

import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class g2 implements c1.t {

    /* renamed from: l, reason: collision with root package name */
    public final p0.w0 f2649l = p0.d.G(1.0f);

    @Override // c1.t
    public final float Z() {
        return this.f2649l.h();
    }

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // za.g
    public final za.e get(za.f fVar) {
        return l4.s(this, fVar);
    }

    @Override // za.g
    public final za.g minusKey(za.f fVar) {
        return l4.z(this, fVar);
    }

    @Override // za.g
    public final za.g plus(za.g gVar) {
        return l4.F(this, gVar);
    }
}
