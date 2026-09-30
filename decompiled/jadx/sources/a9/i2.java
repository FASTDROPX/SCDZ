package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class i2 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f452l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.w0 f453m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f454n;

    public /* synthetic */ i2(p0.w0 w0Var, p0.t0 t0Var, int i6) {
        this.f452l = i6;
        this.f453m = w0Var;
        this.f454n = t0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f452l;
        float floatValue = ((Float) obj).floatValue();
        switch (i6) {
            case 0:
                this.f453m.i(floatValue);
                this.f454n.setValue(Boolean.valueOf(floatValue == 1.0f));
                break;
            default:
                this.f453m.i(floatValue);
                this.f454n.setValue(Boolean.valueOf(floatValue == 1.0f));
                break;
        }
        return va.x.f15153a;
    }
}
