package q4;

import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class l implements w4.c {

    /* renamed from: l, reason: collision with root package name */
    public final w4.c f12767l;

    /* renamed from: m, reason: collision with root package name */
    public final long f12768m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s f12769n;

    public l(s sVar, w4.c cVar) {
        cVar.getClass();
        this.f12769n = sVar;
        this.f12767l = cVar;
        this.f12768m = l4.l();
    }

    @Override // w4.c
    public final void O(int i6, String str) {
        str.getClass();
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            this.f12767l.O(i6, str);
        } else {
            t1.c.L(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // w4.c
    public final void b(double d2, int i6) {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            this.f12767l.b(d2, i6);
        } else {
            t1.c.L(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            this.f12767l.close();
        } else {
            t1.c.L(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // w4.c
    public final boolean d0() {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            return this.f12767l.d0();
        }
        t1.c.L(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // w4.c
    public final void e(int i6) {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            this.f12767l.e(i6);
        } else {
            t1.c.L(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // w4.c
    public final byte[] getBlob(int i6) {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            return this.f12767l.getBlob(i6);
        }
        t1.c.L(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // w4.c
    public final int getColumnCount() {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            return this.f12767l.getColumnCount();
        }
        t1.c.L(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // w4.c
    public final String getColumnName(int i6) {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            return this.f12767l.getColumnName(i6);
        }
        t1.c.L(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // w4.c
    public final long getLong(int i6) {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            return this.f12767l.getLong(i6);
        }
        t1.c.L(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // w4.c
    public final void i(int i6, long j10) {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            this.f12767l.i(i6, j10);
        } else {
            t1.c.L(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // w4.c
    public final boolean isNull(int i6) {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            return this.f12767l.isNull(i6);
        }
        t1.c.L(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // w4.c
    public final void k(int i6, byte[] bArr) {
        bArr.getClass();
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            this.f12767l.k(i6, bArr);
        } else {
            t1.c.L(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // w4.c
    public final String r(int i6) {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            return this.f12767l.r(i6);
        }
        t1.c.L(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // w4.c
    public final void reset() {
        if (this.f12769n.f12801d.get()) {
            t1.c.L(21, "Statement is recycled");
            throw null;
        }
        if (this.f12768m == l4.l()) {
            this.f12767l.reset();
        } else {
            t1.c.L(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}
