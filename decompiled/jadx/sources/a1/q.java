package a1;

import q.h1;
import q.i1;

/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f128m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.n f129n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q(kb.c cVar, int i6) {
        super(1);
        this.f128m = i6;
        switch (i6) {
            case 1:
                this.f129n = (kotlin.jvm.internal.n) cVar;
                super(1);
                break;
            case 2:
            default:
                this.f129n = (kotlin.jvm.internal.n) cVar;
                break;
            case 3:
                this.f129n = (kotlin.jvm.internal.n) cVar;
                super(1);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r0v6, types: [kb.e, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r5v15, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r5v6, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f128m) {
            case 0:
                j jVar = (j) this.f129n.invoke((o) obj);
                synchronized (r.f131b) {
                    r.f132c = r.f132c.g(jVar.d());
                }
                return jVar;
            case 1:
                return this.f129n.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 2:
                q.h hVar = (q.h) obj;
                ?? r02 = this.f129n;
                Object value = hVar.e.getValue();
                h1 h1Var = i1.f12429a;
                r02.invoke(value, Float.valueOf(((q.k) hVar.f12420f).f12443a));
                return va.x.f15153a;
            default:
                return this.f129n.invoke(Long.valueOf(((Number) obj).longValue()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q(kb.e eVar) {
        super(1);
        this.f128m = 2;
        h1 h1Var = i1.f12429a;
        this.f129n = (kotlin.jvm.internal.n) eVar;
    }
}
