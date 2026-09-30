package h1;

import va.x;

/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5975m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f5976n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(r rVar, int i6) {
        super(0);
        this.f5975m = i6;
        this.f5976n = rVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f5975m) {
            case 0:
                this.f5976n.H0();
                break;
            default:
                r rVar = this.f5976n;
                if (rVar.f2525l.f2537x) {
                    d.A(rVar);
                }
                break;
        }
        return x.f15153a;
    }
}
