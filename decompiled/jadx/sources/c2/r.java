package c2;

/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2778m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h1.b f2779n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(h1.b bVar, int i6) {
        super(1);
        this.f2778m = i6;
        this.f2779n = bVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f2778m) {
            case 0:
                Boolean B = h1.d.B((h1.r) obj, this.f2779n.f5939a);
                return Boolean.valueOf(B != null ? B.booleanValue() : true);
            default:
                Boolean B2 = h1.d.B((h1.r) obj, this.f2779n.f5939a);
                return Boolean.valueOf(B2 != null ? B2.booleanValue() : true);
        }
    }
}
