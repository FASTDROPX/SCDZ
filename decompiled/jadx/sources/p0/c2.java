package p0;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class c2 implements Iterable, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final s1 f11522l;

    /* renamed from: m, reason: collision with root package name */
    public final int f11523m;

    /* renamed from: n, reason: collision with root package name */
    public final d f11524n;

    public c2(s1 s1Var, int i6, i0 i0Var, d dVar) {
        this.f11522l = s1Var;
        this.f11523m = i6;
        this.f11524n = dVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h0(this.f11522l, this.f11523m, null, this.f11524n);
    }
}
