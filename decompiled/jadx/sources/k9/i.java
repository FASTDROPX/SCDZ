package k9;

import com.google.android.gms.internal.measurement.l4;
import j6.c0;

/* loaded from: classes.dex */
public final class i implements za.e {

    /* renamed from: m, reason: collision with root package name */
    public static final c0 f7997m = new c0(24);

    /* renamed from: l, reason: collision with root package name */
    public final za.g f7998l;

    public i(za.g gVar) {
        gVar.getClass();
        this.f7998l = gVar;
    }

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // za.g
    public final /* bridge */ za.e get(za.f fVar) {
        return l4.s(this, fVar);
    }

    @Override // za.e
    public final za.f getKey() {
        return f7997m;
    }

    @Override // za.g
    public final /* bridge */ za.g minusKey(za.f fVar) {
        return l4.z(this, fVar);
    }

    @Override // za.g
    public final /* bridge */ za.g plus(za.g gVar) {
        return l4.F(this, gVar);
    }
}
