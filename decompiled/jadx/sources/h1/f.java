package h1;

import va.x;

/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: n, reason: collision with root package name */
    public static final f f5946n;

    /* renamed from: o, reason: collision with root package name */
    public static final f f5947o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5948m;

    static {
        int i6 = 0;
        f5946n = new f(i6, 0);
        f5947o = new f(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i6, int i10) {
        super(i6);
        this.f5948m = i10;
    }

    @Override // kb.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.f5948m) {
            case 0:
                return Boolean.FALSE;
            default:
                return x.f15153a;
        }
    }
}
