package p0;

/* loaded from: classes.dex */
public final class x extends e1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11752b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11753c;

    public x() {
        super(a.f11489o);
        this.f11753c = new y();
    }

    @Override // p0.e1
    public final f1 a(Object obj) {
        switch (this.f11752b) {
            case 0:
                return new f1(this, obj, obj == null, null, true);
            default:
                return new f1(this, obj, obj == null, (o0) this.f11753c, true);
        }
    }

    @Override // p0.e1
    public g2 b() {
        switch (this.f11752b) {
            case 0:
                return (y) this.f11753c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(kb.a aVar) {
        super(aVar);
        o0 o0Var = o0.f11648q;
        this.f11753c = o0Var;
    }
}
