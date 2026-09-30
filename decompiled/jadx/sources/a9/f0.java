package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f398l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f399m;

    public /* synthetic */ f0(p0.d2 d2Var, int i6) {
        this.f398l = i6;
        this.f399m = d2Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int L;
        int i6 = this.f398l;
        int intValue = ((Integer) obj).intValue();
        switch (i6) {
            case 0:
                L = mb.a.L((((f2) this.f399m.getValue()) != null ? r0.f405l : 1) * intValue * 1.5d);
                break;
            case 1:
                L = mb.a.L((((f2) this.f399m.getValue()) != null ? r0.f405l : 1) * intValue * 1.5d);
                break;
            case 2:
                L = mb.a.L((((f2) this.f399m.getValue()) != null ? r0.f405l : 1) * intValue * 1.5d);
                break;
            default:
                L = mb.a.L((((f2) this.f399m.getValue()) != null ? r0.f405l : 1) * intValue * 1.5d);
                break;
        }
        return Integer.valueOf(L);
    }
}
