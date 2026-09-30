package m9;

/* loaded from: classes.dex */
public final class j0 implements n9.a {

    /* renamed from: m, reason: collision with root package name */
    public static final j0 f10360m = new j0(1);

    /* renamed from: n, reason: collision with root package name */
    public static final j0 f10361n = new j0(2);

    /* renamed from: o, reason: collision with root package name */
    public static final j0 f10362o = new j0(3);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10363l;

    public /* synthetic */ j0(int i6) {
        this.f10363l = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n9.a
    public void b(h9.d dVar, bb.j jVar) {
        switch (this.f10363l) {
            case 1:
                dVar.getClass();
                dVar.f6060s.f(t9.a.f14184i, new b8.w0((kb.e) jVar, null, 2));
                return;
            case 2:
                kb.f fVar = (kb.f) jVar;
                dVar.getClass();
                ac.u uVar = new ac.u("BeforeReceive", 4);
                t9.a aVar = dVar.f6058q;
                ac.u uVar2 = t9.a.f14185j;
                aVar.getClass();
                uVar2.getClass();
                if (!aVar.e(uVar)) {
                    int c10 = aVar.c(uVar2);
                    if (c10 == -1) {
                        throw new b3.b("Phase " + uVar2 + " was not registered for this pipeline", 2);
                    }
                    aVar.f10852a.add(c10, new na.c(uVar, new na.h()));
                }
                aVar.f(uVar, new z0(fVar, null, 0));
                return;
            default:
                dVar.getClass();
                dVar.f6057p.f(r9.e.f13308g, new z0((kb.f) jVar, null, 1));
                return;
        }
    }
}
