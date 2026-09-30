package u7;

/* loaded from: classes.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final m6.h f14642a;

    public h(m6.h hVar) {
        this.f14642a = hVar;
    }

    @Override // u7.j
    public final boolean a(v7.b bVar) {
        int i6 = bVar.f15021b;
        if (i6 != 3 && i6 != 4 && i6 != 5) {
            return false;
        }
        this.f14642a.b(bVar.f15020a);
        return true;
    }

    @Override // u7.j
    public final boolean b(Exception exc) {
        return false;
    }
}
