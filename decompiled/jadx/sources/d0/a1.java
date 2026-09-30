package d0;

import java.util.List;

/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final k2.f f3873a;

    /* renamed from: b, reason: collision with root package name */
    public final k2.j0 f3874b;
    public final boolean e;

    /* renamed from: g, reason: collision with root package name */
    public final w2.b f3878g;
    public final p2.h h;

    /* renamed from: j, reason: collision with root package name */
    public b8.r0 f3880j;

    /* renamed from: k, reason: collision with root package name */
    public w2.k f3881k;

    /* renamed from: c, reason: collision with root package name */
    public final int f3875c = Integer.MAX_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public final int f3876d = 1;

    /* renamed from: f, reason: collision with root package name */
    public final int f3877f = 1;

    /* renamed from: i, reason: collision with root package name */
    public final List f3879i = wa.s.f15707l;

    public a1(k2.f fVar, k2.j0 j0Var, boolean z10, w2.b bVar, p2.h hVar, int i6) {
        this.f3873a = fVar;
        this.f3874b = j0Var;
        this.e = z10;
        this.f3878g = bVar;
        this.h = hVar;
    }

    public final void a(w2.k kVar) {
        b8.r0 r0Var = this.f3880j;
        if (r0Var == null || kVar != this.f3881k || r0Var.b()) {
            this.f3881k = kVar;
            r0Var = new b8.r0(this.f3873a, androidx.datastore.preferences.protobuf.j1.w(this.f3874b, kVar), this.f3879i, this.f3878g, this.h);
        }
        this.f3880j = r0Var;
    }
}
