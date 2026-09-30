package b2;

/* loaded from: classes.dex */
public final class z0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1964m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r0.d f1965n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(int i6, r0.d dVar) {
        super(1);
        this.f1964m = i6;
        this.f1965n = dVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f1964m) {
            case 0:
                this.f1965n.b((c1.p) obj);
                return Boolean.TRUE;
            default:
                r0.d dVar = this.f1965n;
                int i6 = dVar.f13239n;
                if (i6 > 0) {
                    Object[] objArr = dVar.f13237l;
                    int i10 = 0;
                    do {
                        ((z1.e0) objArr[i10]).b();
                        i10++;
                    } while (i10 < i6);
                }
                return va.x.f15153a;
        }
    }
}
