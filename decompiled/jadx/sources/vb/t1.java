package vb;

import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class t1 implements za.e, za.f {

    /* renamed from: l, reason: collision with root package name */
    public static final t1 f15233l = new t1();

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // za.g
    public final za.e get(za.f fVar) {
        return l4.s(this, fVar);
    }

    @Override // za.e
    public final za.f getKey() {
        return this;
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
