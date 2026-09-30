package a2;

/* loaded from: classes.dex */
public final class a extends a6.a {

    /* renamed from: f, reason: collision with root package name */
    public f f160f;

    @Override // a6.a
    public final boolean b(h hVar) {
        return hVar == this.f160f.getKey();
    }

    @Override // a6.a
    public final Object k(h hVar) {
        if (hVar == this.f160f.getKey()) {
            return this.f160f.getValue();
        }
        c6.h.z("Check failed.");
        throw null;
    }
}
