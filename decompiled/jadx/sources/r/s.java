package r;

/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13188m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t f13189n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(t tVar, int i6) {
        super(1);
        this.f13188m = i6;
        this.f13189n = tVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f13188m) {
            case 0:
                long j10 = ((i1.c) obj).f6208a;
                kb.a aVar = this.f13189n.S;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                long j11 = ((i1.c) obj).f6208a;
                t tVar = this.f13189n;
                if (tVar.E) {
                    tVar.F.invoke();
                }
                break;
        }
        return va.x.f15153a;
    }
}
