package a1;

import m0.n7;

/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f53m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.c f54n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(kb.c cVar, int i6) {
        super(1);
        this.f53m = i6;
        this.f54n = cVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6;
        switch (this.f53m) {
            case 0:
                o oVar = (o) obj;
                synchronized (r.f131b) {
                    i6 = r.f133d;
                    r.f133d = i6 + 1;
                }
                return new h(i6, oVar, this.f54n);
            case 1:
                long j10 = ((n7) obj).f9328a;
                this.f54n.invoke(new pb.c(n7.b(j10), n7.a(j10)));
                return va.x.f15153a;
            case 2:
                return new w2.h(mb.a.h(((Number) this.f54n.invoke(Integer.valueOf((int) (((w2.j) obj).f15522a >> 32)))).intValue(), 0));
            default:
                return new w2.h(mb.a.h(((Number) this.f54n.invoke(Integer.valueOf((int) (((w2.j) obj).f15522a >> 32)))).intValue(), 0));
        }
    }
}
