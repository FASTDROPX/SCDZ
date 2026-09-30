package p0;

/* loaded from: classes.dex */
public final class b2 implements yb.i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11512l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1 f11513m;

    public /* synthetic */ b2(d1 d1Var, int i6) {
        this.f11512l = i6;
        this.f11513m = d1Var;
    }

    @Override // yb.i
    public final Object emit(Object obj, za.c cVar) {
        switch (this.f11512l) {
            case 0:
                this.f11513m.setValue(obj);
                break;
            default:
                this.f11513m.setValue(obj);
                break;
        }
        return va.x.f15153a;
    }
}
