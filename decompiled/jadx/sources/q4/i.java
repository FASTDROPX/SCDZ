package q4;

import androidx.room.p0;
import va.x;

/* loaded from: classes.dex */
public final class i implements yb.h {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ yb.h f12753l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0 f12754m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f12755n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.c f12756o;

    public i(yb.h hVar, p0 p0Var, boolean z10, kb.c cVar) {
        this.f12753l = hVar;
        this.f12754m = p0Var;
        this.f12755n = z10;
        this.f12756o = cVar;
    }

    @Override // yb.h
    public final Object collect(yb.i iVar, za.c cVar) {
        Object collect = this.f12753l.collect(new h(iVar, this.f12754m, this.f12755n, this.f12756o), cVar);
        return collect == ab.a.f770l ? collect : x.f15153a;
    }
}
