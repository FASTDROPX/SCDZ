package ed;

import java.io.IOException;
import java.util.ArrayDeque;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f5167a;

    /* renamed from: b, reason: collision with root package name */
    public final n f5168b;

    /* renamed from: c, reason: collision with root package name */
    public long f5169c;

    /* renamed from: d, reason: collision with root package name */
    public long f5170d;
    public long e;

    /* renamed from: f, reason: collision with root package name */
    public long f5171f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f5172g;
    public boolean h;

    /* renamed from: i, reason: collision with root package name */
    public final t f5173i;

    /* renamed from: j, reason: collision with root package name */
    public final s f5174j;

    /* renamed from: k, reason: collision with root package name */
    public final u f5175k;

    /* renamed from: l, reason: collision with root package name */
    public final u f5176l;

    /* renamed from: m, reason: collision with root package name */
    public int f5177m;

    /* renamed from: n, reason: collision with root package name */
    public IOException f5178n;

    public v(int i6, n nVar, boolean z10, boolean z11, xc.l lVar) {
        nVar.getClass();
        this.f5167a = i6;
        this.f5168b = nVar;
        this.f5171f = nVar.B.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f5172g = arrayDeque;
        this.f5173i = new t(this, nVar.A.a(), z11);
        this.f5174j = new s(this, z10);
        this.f5175k = new u(this);
        this.f5176l = new u(this);
        if (lVar == null) {
            if (g()) {
                return;
            }
            da.p.m("remotely-initiated streams should have headers");
            throw null;
        }
        if (g()) {
            da.p.m("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(lVar);
    }

    public final void a() {
        boolean z10;
        boolean h;
        byte[] bArr = yc.b.f16943a;
        synchronized (this) {
            try {
                t tVar = this.f5173i;
                if (!tVar.f5161m && tVar.f5164p) {
                    s sVar = this.f5174j;
                    if (!sVar.f5156l) {
                        if (sVar.f5158n) {
                        }
                    }
                    z10 = true;
                    h = h();
                }
                z10 = false;
                h = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            c(9, null);
        } else {
            if (h) {
                return;
            }
            this.f5168b.j(this.f5167a);
        }
    }

    public final void b() {
        s sVar = this.f5174j;
        if (sVar.f5158n) {
            kd.e.j("stream closed");
            return;
        }
        if (sVar.f5156l) {
            kd.e.j("stream finished");
            return;
        }
        int i6 = this.f5177m;
        if (i6 != 0) {
            IOException iOException = this.f5178n;
            if (iOException != null) {
                throw iOException;
            }
            if (i6 == 0) {
                throw null;
            }
            throw new a0(i6);
        }
    }

    public final void c(int i6, IOException iOException) {
        if (i6 == 0) {
            throw null;
        }
        if (d(i6, iOException)) {
            n nVar = this.f5168b;
            nVar.getClass();
            nVar.H.y(this.f5167a, i6);
        }
    }

    public final boolean d(int i6, IOException iOException) {
        byte[] bArr = yc.b.f16943a;
        synchronized (this) {
            if (this.f5177m != 0) {
                return false;
            }
            this.f5177m = i6;
            this.f5178n = iOException;
            notifyAll();
            if (this.f5173i.f5161m) {
                if (this.f5174j.f5156l) {
                    return false;
                }
            }
            this.f5168b.j(this.f5167a);
            return true;
        }
    }

    public final void e(int i6) {
        if (i6 == 0) {
            throw null;
        }
        if (d(i6, null)) {
            this.f5168b.y(this.f5167a, i6);
        }
    }

    public final s f() {
        synchronized (this) {
            if (!this.h && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.f5174j;
    }

    public final boolean g() {
        boolean z10 = (this.f5167a & 1) == 1;
        this.f5168b.getClass();
        return true == z10;
    }

    public final synchronized boolean h() {
        try {
            if (this.f5177m != 0) {
                return false;
            }
            t tVar = this.f5173i;
            if (!tVar.f5161m) {
                if (tVar.f5164p) {
                }
                return true;
            }
            s sVar = this.f5174j;
            if (sVar.f5156l || sVar.f5158n) {
                if (this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0006, B:8:0x000e, B:10:0x001f, B:11:0x0023, B:19:0x0016), top: B:3:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(xc.l lVar, boolean z10) {
        boolean h;
        lVar.getClass();
        byte[] bArr = yc.b.f16943a;
        synchronized (this) {
            try {
                if (this.h && z10) {
                    this.f5173i.getClass();
                    if (z10) {
                        this.f5173i.f5161m = true;
                    }
                    h = h();
                    notifyAll();
                }
                this.h = true;
                this.f5172g.add(lVar);
                if (z10) {
                }
                h = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (h) {
            return;
        }
        this.f5168b.j(this.f5167a);
    }
}
