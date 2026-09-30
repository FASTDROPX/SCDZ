package f1;

import b2.v1;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.t;
import v1.l;

/* loaded from: classes.dex */
public final class d extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5261m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t f5262n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(t tVar) {
        super(1);
        this.f5262n = tVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f5261m) {
            case 0:
                if (!((f) obj).f2537x) {
                    break;
                } else {
                    t tVar = this.f5262n;
                    tVar.f8124l = tVar.f8124l;
                    break;
                }
            default:
                if (!((l) obj).f14756y) {
                    break;
                } else {
                    this.f5262n.f8124l = false;
                    break;
                }
        }
        return v1.f1948l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(z7.c cVar, f fVar, t tVar) {
        super(1);
        this.f5262n = tVar;
    }
}
