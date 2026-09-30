package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class u0 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f669l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s8.m f670m;

    public /* synthetic */ u0(s8.m mVar, int i6) {
        this.f669l = i6;
        this.f670m = mVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f669l) {
            case 0:
                s8.m mVar = (s8.m) obj;
                mVar.getClass();
                return Boolean.valueOf(kotlin.jvm.internal.m.a(mVar.f13625j, this.f670m.f13625j));
            case 1:
                s8.m mVar2 = (s8.m) obj;
                mVar2.getClass();
                return Boolean.valueOf(kotlin.jvm.internal.m.a(mVar2.f13625j, this.f670m.f13625j));
            case 2:
                return Boolean.valueOf(((Long) obj).longValue() == this.f670m.f13618a);
            case 3:
                return s8.m.a(this.f670m, null, Boolean.FALSE, null, null, null, null, 0, false, null, 134217721);
            default:
                return Boolean.valueOf(((Long) obj).longValue() == this.f670m.f13618a);
        }
    }
}
