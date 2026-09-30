package c2;

/* loaded from: classes.dex */
public final /* synthetic */ class q extends kotlin.jvm.internal.p implements qb.h {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2768m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i6, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i6);
        this.f2768m = i10;
    }

    @Override // kotlin.jvm.internal.d
    public final qb.c computeReflected() {
        kotlin.jvm.internal.y.f8129a.getClass();
        return this;
    }

    @Override // qb.h
    public final Object get() {
        switch (this.f2768m) {
            case 0:
                return ((x) this.receiver).getLayoutDirection();
            default:
                return ((p0.t0) this.receiver).getValue();
        }
    }

    @Override // kb.a
    public final Object invoke() {
        return get();
    }
}
