package s;

import a3.j0;

/* loaded from: classes.dex */
public final class d implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f13436a;

    public d(long j10) {
        this.f13436a = j10;
    }

    @Override // a3.j0
    public final long a(w2.i iVar, long j10, w2.k kVar, long j11) {
        int i6 = iVar.f15518a;
        long j12 = this.f13436a;
        return mb.a.h(nd.b.d(i6 + ((int) (j12 >> 32)), (int) (j11 >> 32), (int) (j10 >> 32), kVar == w2.k.f15523l), nd.b.d(iVar.f15519b + ((int) (j12 & 4294967295L)), (int) (j11 & 4294967295L), (int) (j10 & 4294967295L), true));
    }
}
