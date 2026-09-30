package q4;

import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class a implements za.e {

    /* renamed from: m, reason: collision with root package name */
    public static final o.b f12721m = new o.b();

    /* renamed from: l, reason: collision with root package name */
    public final s f12722l;

    public a(s sVar) {
        sVar.getClass();
        this.f12722l = sVar;
    }

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
        return f12721m;
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
