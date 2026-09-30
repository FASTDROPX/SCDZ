package m0;

/* loaded from: classes.dex */
public final class q5 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f9515m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9516n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5(int i6, long j10) {
        super(1);
        this.f9515m = j10;
        this.f9516n = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        l1.e eVar = (l1.e) obj;
        float min = Math.min(eVar.A(m5.f9271d), i1.f.b(eVar.e()));
        float b10 = (i1.f.b(eVar.e()) - min) / 2;
        long j10 = this.f9515m;
        if (this.f9516n == 1) {
            float f10 = min / 2.0f;
            l1.e.o0(eVar, j10, f10, fd.k.d((i1.f.d(eVar.e()) - f10) - b10, i1.f.b(eVar.e()) / 2.0f), 120);
        } else {
            l1.e.R(eVar, j10, fd.k.d((i1.f.d(eVar.e()) - min) - b10, (i1.f.b(eVar.e()) - min) / 2.0f), q6.b.b(min, min), 120);
        }
        return va.x.f15153a;
    }
}
