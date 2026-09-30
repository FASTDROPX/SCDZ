package v0;

import java.util.Iterator;
import n.b0;
import wa.h;

/* loaded from: classes.dex */
public final class b extends h {

    /* renamed from: o, reason: collision with root package name */
    public static final b f14716o;

    /* renamed from: l, reason: collision with root package name */
    public final Object f14717l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f14718m;

    /* renamed from: n, reason: collision with root package name */
    public final u0.b f14719n;

    static {
        w0.b bVar = w0.b.f15500a;
        f14716o = new b(bVar, bVar, u0.b.f14478n);
    }

    public b(Object obj, Object obj2, u0.b bVar) {
        this.f14717l = obj;
        this.f14718m = obj2;
        this.f14719n = bVar;
    }

    @Override // wa.a
    public final int b() {
        return this.f14719n.f14480m;
    }

    @Override // wa.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f14719n.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new b0(this.f14717l, this.f14719n);
    }
}
