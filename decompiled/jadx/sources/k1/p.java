package k1;

/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7755m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q f7756n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i6) {
        super(1);
        this.f7755m = i6;
        this.f7756n = qVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f7755m) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f7756n.f7766n.b(fd.k.s(doubleValue, r10.e, r10.f7759f)));
            default:
                return Double.valueOf(fd.k.s(this.f7756n.f7763k.b(((Number) obj).doubleValue()), r10.e, r10.f7759f));
        }
    }
}
