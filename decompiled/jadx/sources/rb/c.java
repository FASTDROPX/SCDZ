package rb;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class c implements h, d {

    /* renamed from: a, reason: collision with root package name */
    public final h f13350a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13351b;

    public c(h hVar, int i6) {
        hVar.getClass();
        this.f13350a = hVar;
        this.f13351b = i6;
        if (i6 >= 0) {
            return;
        }
        kd.e.k("count must be non-negative, but was ", i6, 46);
        throw null;
    }

    @Override // rb.d
    public final h a(int i6) {
        int i10 = this.f13351b + i6;
        return i10 < 0 ? new c(this, i6) : new c(this.f13350a, i10);
    }

    @Override // rb.h
    public final Iterator iterator() {
        return new b(this);
    }
}
