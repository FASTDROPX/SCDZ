package m0;

/* loaded from: classes.dex */
public final class y8 implements a3.j0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10036a;

    public y8(int i6) {
        this.f10036a = i6;
    }

    @Override // a3.j0
    public final long a(w2.i iVar, long j10, w2.k kVar, long j11) {
        int i6 = iVar.f15518a;
        int i10 = (((iVar.f15520c - i6) - ((int) (j11 >> 32))) / 2) + i6;
        int i11 = iVar.f15519b - ((int) (j11 & 4294967295L));
        int i12 = this.f10036a;
        int i13 = i11 - i12;
        if (i13 < 0) {
            i13 = iVar.f15521d + i12;
        }
        return mb.a.h(i10, i13);
    }
}
