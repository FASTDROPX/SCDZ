package r;

import android.widget.Magnifier;

/* loaded from: classes.dex */
public final class e1 extends c1 {
    @Override // r.c1, r.a1
    public final void a(long j10, long j11) {
        if (!Float.isNaN(Float.NaN)) {
            this.f13091a.setZoom(Float.NaN);
        }
        boolean F = fd.k.F(j11);
        Magnifier magnifier = this.f13091a;
        if (F) {
            magnifier.show(i1.c.d(j10), i1.c.e(j10), i1.c.d(j11), i1.c.e(j11));
        } else {
            magnifier.show(i1.c.d(j10), i1.c.e(j10));
        }
    }
}
