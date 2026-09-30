package n9;

import b8.w0;
import m9.a1;
import m9.p;
import m9.u0;
import m9.w;

/* loaded from: classes.dex */
public final class g implements a {

    /* renamed from: m, reason: collision with root package name */
    public static final g f10833m = new g(0);

    /* renamed from: n, reason: collision with root package name */
    public static final g f10834n = new g(1);

    /* renamed from: o, reason: collision with root package name */
    public static final g f10835o = new g(2);

    /* renamed from: p, reason: collision with root package name */
    public static final g f10836p = new g(3);

    /* renamed from: q, reason: collision with root package name */
    public static final g f10837q = new g(4);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10838l;

    public /* synthetic */ g(int i6) {
        this.f10838l = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n9.a
    public final void b(h9.d dVar, bb.j jVar) {
        int i6 = 5;
        za.c cVar = null;
        switch (this.f10838l) {
            case 0:
                dVar.getClass();
                dVar.f6057p.f(r9.e.h, new h9.b((kb.g) jVar, cVar, 3));
                return;
            case 1:
                kb.f fVar = (kb.f) jVar;
                dVar.getClass();
                a1 a1Var = u0.f10421b;
                ja.a aVar = w.f10425a;
                ja.e eVar = (ja.e) dVar.f6061t.d(w.f10425a);
                Object d2 = eVar != null ? eVar.d(u0.f10422c) : null;
                if (d2 != null) {
                    ((u0) d2).f10423a.add(new p(fVar, dVar, (za.c) null));
                    return;
                }
                StringBuilder sb2 = new StringBuilder("Plugin ");
                sb2.append(a1Var);
                ja.a aVar2 = u0.f10422c;
                sb2.append(" is not installed. Consider using `install(");
                sb2.append(aVar2);
                sb2.append(")` in client config first.");
                throw new IllegalStateException(sb2.toString());
            case 2:
                dVar.getClass();
                dVar.f6057p.f(r9.e.f13308g, new h9.b((kb.e) jVar, cVar, 4));
                return;
            case 3:
                dVar.getClass();
                dVar.f6057p.f(r9.e.f13309i, new h9.b((kb.h) jVar, cVar, i6));
                return;
            default:
                dVar.getClass();
                dVar.f6058q.f(t9.a.f14187l, new w0((kb.h) jVar, cVar, i6));
                return;
        }
    }
}
