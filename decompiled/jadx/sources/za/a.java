package za;

import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public abstract class a implements e {
    private final f key;

    public a(f fVar) {
        this.key = fVar;
    }

    @Override // za.g
    public <R> R fold(R r10, kb.e eVar) {
        eVar.getClass();
        return (R) eVar.invoke(r10, this);
    }

    @Override // za.g
    public /* bridge */ e get(f fVar) {
        return l4.s(this, fVar);
    }

    @Override // za.e
    public f getKey() {
        return this.key;
    }

    @Override // za.g
    public /* bridge */ g minusKey(f fVar) {
        return l4.z(this, fVar);
    }

    @Override // za.g
    public /* bridge */ g plus(g gVar) {
        return l4.F(this, gVar);
    }
}
