package z1;

import java.util.Map;

/* loaded from: classes.dex */
public final class t implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17187a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17188b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f17189c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f17190d;
    public final /* synthetic */ z e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ kb.c f17191f;

    public t(int i6, int i10, Map map, u uVar, z zVar, kb.c cVar) {
        this.f17187a = i6;
        this.f17188b = i10;
        this.f17189c = map;
        this.f17190d = uVar;
        this.e = zVar;
        this.f17191f = cVar;
    }

    @Override // z1.e0
    public final Map a() {
        return this.f17189c;
    }

    @Override // z1.e0
    public final void b() {
        b2.s sVar;
        b2.f0 f0Var = this.e.f17211l;
        boolean x7 = this.f17190d.x();
        kb.c cVar = this.f17191f;
        if (!x7 || (sVar = ((b2.t) f0Var.H.f1959c).V) == null) {
            cVar.invoke(((b2.t) f0Var.H.f1959c).f1917t);
        } else {
            cVar.invoke(sVar.f1917t);
        }
    }

    @Override // z1.e0
    public final kb.c c() {
        return null;
    }

    @Override // z1.e0
    public final int e() {
        return this.f17188b;
    }

    @Override // z1.e0
    public final int l() {
        return this.f17187a;
    }
}
