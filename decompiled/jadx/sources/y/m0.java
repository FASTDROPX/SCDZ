package y;

import java.util.Map;

/* loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f16564m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z0.j f16565n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(z0.j jVar, int i6) {
        super(1);
        this.f16564m = i6;
        this.f16565n = jVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f16564m) {
            case 0:
                z0.j jVar = this.f16565n;
                return Boolean.valueOf(jVar != null ? jVar.a(obj) : true);
            default:
                return new o0(this.f16565n, (Map) obj);
        }
    }
}
