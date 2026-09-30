package b8;

import android.content.Context;

/* loaded from: classes.dex */
public final class s implements d8.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2263l;

    /* renamed from: m, reason: collision with root package name */
    public final d8.c f2264m;

    /* renamed from: n, reason: collision with root package name */
    public final ua.a f2265n;

    public s(d8.d dVar, d8.c cVar) {
        this.f2263l = 2;
        this.f2265n = dVar;
        this.f2264m = cVar;
    }

    @Override // ua.a
    public final Object get() {
        switch (this.f2263l) {
            case 0:
                Context context = (Context) this.f2264m.f4339m;
                za.g gVar = (za.g) this.f2265n.get();
                context.getClass();
                gVar.getClass();
                return q.b(e8.i.f5026a, new t3.a(4, new a9.r(20)), vb.y.b(gVar), new p(context, 0));
            case 1:
                return new d0((Context) this.f2264m.f4339m, (h1) this.f2265n.get());
            default:
                return new e8.e((b) this.f2265n.get(), (za.g) this.f2264m.f4339m);
        }
    }

    public /* synthetic */ s(d8.c cVar, d8.d dVar, int i6) {
        this.f2263l = i6;
        this.f2264m = cVar;
        this.f2265n = dVar;
    }
}
