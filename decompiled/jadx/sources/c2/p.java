package c2;

/* loaded from: classes.dex */
public final /* synthetic */ class p extends kotlin.jvm.internal.k implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2750l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i6, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i6, i10, cls, obj, str, str2);
        this.f2750l = i11;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2750l) {
            case 0:
                return Boolean.valueOf(x.f((x) this.receiver, (h1.b) obj, (i1.d) obj2));
            default:
                rc.d dVar = (rc.d) obj;
                int intValue = ((Number) obj2).intValue();
                dVar.getClass();
                vc.i iVar = (vc.i) this.receiver;
                iVar.getClass();
                boolean z10 = !dVar.j(intValue) && dVar.i(intValue).g();
                iVar.f15272b = z10;
                return Boolean.valueOf(z10);
        }
    }
}
