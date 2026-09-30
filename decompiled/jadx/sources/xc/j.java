package xc;

import java.util.List;

/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f16380m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f16381n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i6, List list) {
        super(0);
        this.f16380m = i6;
        this.f16381n = list;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f16380m) {
            case 0:
                return this.f16381n;
            default:
                Object obj = this.f16381n.get(2);
                obj.getClass();
                return (Integer) obj;
        }
    }
}
