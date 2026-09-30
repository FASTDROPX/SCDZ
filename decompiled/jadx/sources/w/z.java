package w;

/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f15496m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int[] f15497n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int[] iArr, int i6) {
        super(3);
        this.f15496m = i6;
        this.f15497n = iArr;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f15496m) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.f15497n[intValue]);
            default:
                int intValue2 = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.f15497n[intValue2]);
        }
    }
}
