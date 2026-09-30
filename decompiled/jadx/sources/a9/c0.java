package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f353l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f354m;

    public /* synthetic */ c0(p0.d2 d2Var, int i6) {
        this.f353l = i6;
        this.f354m = d2Var;
    }

    @Override // kb.a
    public final Object invoke() {
        kb.a aVar;
        switch (this.f353l) {
            case 0:
                x1.f744b.j(Boolean.valueOf(!((Boolean) this.f354m.getValue()).booleanValue()));
                return va.x.f15153a;
            case 1:
                kb.a aVar2 = (kb.a) this.f354m.getValue();
                if (aVar2 != null) {
                    aVar2.invoke();
                }
                return va.x.f15153a;
            case 2:
                kb.a aVar3 = (kb.a) this.f354m.getValue();
                if (aVar3 != null) {
                    aVar3.invoke();
                }
                return va.x.f15153a;
            case 3:
                p0.d2 d2Var = this.f354m;
                if (((kb.a) d2Var.getValue()) != null && (aVar = (kb.a) d2Var.getValue()) != null) {
                    aVar.invoke();
                }
                v8.q.f15115q.h(v8.c.f15038j);
                return va.x.f15153a;
            default:
                return Float.valueOf(((Number) this.f354m.getValue()).floatValue());
        }
    }
}
