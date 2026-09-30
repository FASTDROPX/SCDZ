package r;

import android.widget.Magnifier;

/* loaded from: classes.dex */
public class c1 implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final Magnifier f13091a;

    public c1(Magnifier magnifier) {
        this.f13091a = magnifier;
    }

    @Override // r.a1
    public void a(long j10, long j11) {
        this.f13091a.show(i1.c.d(j10), i1.c.e(j10));
    }

    public final void b() {
        this.f13091a.dismiss();
    }

    public final long c() {
        return nd.b.b(this.f13091a.getWidth(), this.f13091a.getHeight());
    }

    public final void d() {
        this.f13091a.update();
    }
}
