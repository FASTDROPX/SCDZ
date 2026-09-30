package b2;

import java.util.Map;

/* loaded from: classes.dex */
public final class o0 implements z1.e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1900a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1901b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f1902c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kb.c f1903d;
    public final /* synthetic */ q0 e;

    public o0(int i6, int i10, Map map, kb.c cVar, q0 q0Var) {
        this.f1900a = i6;
        this.f1901b = i10;
        this.f1902c = map;
        this.f1903d = cVar;
        this.e = q0Var;
    }

    @Override // z1.e0
    public final Map a() {
        return this.f1902c;
    }

    @Override // z1.e0
    public final void b() {
        this.f1903d.invoke(this.e.f1917t);
    }

    @Override // z1.e0
    public final kb.c c() {
        return null;
    }

    @Override // z1.e0
    public final int e() {
        return this.f1901b;
    }

    @Override // z1.e0
    public final int l() {
        return this.f1900a;
    }
}
