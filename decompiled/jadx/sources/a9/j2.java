package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class j2 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f462l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.w0 f463m;

    public /* synthetic */ j2(p0.w0 w0Var, int i6) {
        this.f462l = i6;
        this.f463m = w0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f462l;
        float floatValue = ((Float) obj).floatValue();
        switch (i6) {
            case 0:
                this.f463m.i(floatValue);
                break;
            default:
                this.f463m.i(floatValue);
                break;
        }
        return va.x.f15153a;
    }
}
