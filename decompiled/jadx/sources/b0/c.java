package b0;

import kotlin.jvm.internal.n;
import va.x;

/* loaded from: classes.dex */
public final class c extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1745m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ va.d f1746n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1747o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(kb.a aVar, boolean z10) {
        super(0);
        this.f1745m = 2;
        this.f1747o = z10;
        this.f1746n = (n) aVar;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // kb.a
    public final Object invoke() {
        switch (this.f1745m) {
            case 0:
                ((kb.c) this.f1746n).invoke(Boolean.valueOf(!this.f1747o));
                break;
            case 1:
                ((kb.c) this.f1746n).invoke(Boolean.valueOf(!this.f1747o));
                break;
            default:
                if (this.f1747o) {
                    ((n) this.f1746n).invoke();
                }
                break;
        }
        return x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(kb.c cVar, boolean z10, int i6) {
        super(0);
        this.f1745m = i6;
        this.f1746n = cVar;
        this.f1747o = z10;
    }
}
