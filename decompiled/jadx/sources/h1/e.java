package h1;

import androidx.room.l0;
import n.d0;
import n.h0;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.room.m f5941a;

    /* renamed from: b, reason: collision with root package name */
    public final l0 f5942b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f5943c;

    /* renamed from: d, reason: collision with root package name */
    public final d0 f5944d;
    public final d0 e;

    /* renamed from: f, reason: collision with root package name */
    public final d0 f5945f;

    public e(androidx.room.m mVar, l0 l0Var) {
        this.f5941a = mVar;
        this.f5942b = l0Var;
        int i6 = h0.f10534a;
        this.f5943c = new d0();
        this.f5944d = new d0();
        this.e = new d0();
        this.f5945f = new d0();
    }

    public final boolean a() {
        return this.f5943c.h() || this.e.h() || this.f5944d.h();
    }

    public final void b(d0 d0Var, Object obj) {
        if (d0Var.a(obj) && this.f5943c.f10522d + this.f5944d.f10522d + this.e.f10522d == 1) {
            this.f5941a.invoke(new l0(0, this, e.class, "invalidateNodes", "invalidateNodes()V", 0, 9));
        }
    }
}
