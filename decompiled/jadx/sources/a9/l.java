package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f481l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f482m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f483n;

    public /* synthetic */ l(p0.t0 t0Var, p0.t0 t0Var2, int i6) {
        this.f481l = i6;
        this.f482m = t0Var;
        this.f483n = t0Var2;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f481l) {
            case 0:
                pb.c cVar = (pb.c) obj;
                cVar.getClass();
                this.f482m.setValue(cVar);
                this.f483n.setValue(Boolean.valueOf(cVar.equals(new pb.c(100.0f, 100.0f))));
                break;
            case 1:
                pb.c cVar2 = (pb.c) obj;
                cVar2.getClass();
                this.f482m.setValue(cVar2);
                this.f483n.setValue(Boolean.valueOf(cVar2.equals(new pb.c(1.0f, 1.0f))));
                break;
            case 2:
                pb.c cVar3 = (pb.c) obj;
                cVar3.getClass();
                this.f482m.setValue(cVar3);
                this.f483n.setValue(Boolean.valueOf(cVar3.equals(new pb.c(100.0f, 100.0f))));
                break;
            case 3:
                ((p0.e0) obj).getClass();
                androidx.lifecycle.p lifecycle = ((androidx.lifecycle.u) this.f482m.getValue()).getLifecycle();
                v4.c cVar4 = new v4.c(1, this.f483n);
                lifecycle.a(cVar4);
                return new c2.v0(lifecycle, 8, cVar4);
            default:
                kb.a aVar = (kb.a) obj;
                aVar.getClass();
                this.f482m.setValue(aVar);
                this.f483n.setValue(Boolean.TRUE);
                break;
        }
        return va.x.f15153a;
    }
}
