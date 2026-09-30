package b8;

import android.content.Context;

/* loaded from: classes.dex */
public final class m implements d8.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2229l;

    /* renamed from: m, reason: collision with root package name */
    public final d8.c f2230m;

    public /* synthetic */ m(d8.c cVar, int i6) {
        this.f2229l = i6;
        this.f2230m = cVar;
    }

    @Override // ua.a
    public final Object get() {
        int i6 = this.f2229l;
        d8.c cVar = this.f2230m;
        switch (i6) {
            case 0:
                return new l((t7.b) cVar.f4339m);
            case 1:
                q6.g gVar = (q6.g) cVar.f4339m;
                gVar.getClass();
                o0 o0Var = o0.f2242a;
                return o0.a(gVar);
            default:
                return new e8.a((Context) cVar.f4339m);
        }
    }
}
