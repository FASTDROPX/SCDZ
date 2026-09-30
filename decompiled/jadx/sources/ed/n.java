package ed;

import a9.q1;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class n implements Closeable {
    public static final z K;
    public final z A;
    public z B;
    public long C;
    public long D;
    public long E;
    public long F;
    public final Socket G;
    public final w H;
    public final q1 I;
    public final LinkedHashSet J;

    /* renamed from: l, reason: collision with root package name */
    public final h f5125l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f5126m = new LinkedHashMap();

    /* renamed from: n, reason: collision with root package name */
    public final String f5127n;

    /* renamed from: o, reason: collision with root package name */
    public int f5128o;

    /* renamed from: p, reason: collision with root package name */
    public int f5129p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f5130q;

    /* renamed from: r, reason: collision with root package name */
    public final ad.e f5131r;

    /* renamed from: s, reason: collision with root package name */
    public final ad.c f5132s;

    /* renamed from: t, reason: collision with root package name */
    public final ad.c f5133t;

    /* renamed from: u, reason: collision with root package name */
    public final ad.c f5134u;

    /* renamed from: v, reason: collision with root package name */
    public final y f5135v;

    /* renamed from: w, reason: collision with root package name */
    public long f5136w;

    /* renamed from: x, reason: collision with root package name */
    public long f5137x;

    /* renamed from: y, reason: collision with root package name */
    public long f5138y;

    /* renamed from: z, reason: collision with root package name */
    public long f5139z;

    static {
        z zVar = new z();
        zVar.b(7, 65535);
        zVar.b(5, 16384);
        K = zVar;
    }

    public n(e2.b bVar) {
        this.f5125l = (h) bVar.f4672g;
        String str = (String) bVar.f4670d;
        if (str == null) {
            kotlin.jvm.internal.m.f("connectionName");
            throw null;
        }
        this.f5127n = str;
        this.f5129p = 3;
        ad.e eVar = (ad.e) bVar.f4668b;
        this.f5131r = eVar;
        this.f5132s = eVar.e();
        this.f5133t = eVar.e();
        this.f5134u = eVar.e();
        this.f5135v = y.f5188a;
        z zVar = new z();
        zVar.b(7, 16777216);
        this.A = zVar;
        this.B = K;
        this.F = r0.a();
        Socket socket = (Socket) bVar.f4669c;
        if (socket == null) {
            kotlin.jvm.internal.m.f("socket");
            throw null;
        }
        this.G = socket;
        kd.r rVar = (kd.r) bVar.f4671f;
        if (rVar == null) {
            kotlin.jvm.internal.m.f("sink");
            throw null;
        }
        this.H = new w(rVar);
        kd.s sVar = (kd.s) bVar.e;
        if (sVar == null) {
            kotlin.jvm.internal.m.f("source");
            throw null;
        }
        this.I = new q1(this, new r(sVar));
        this.J = new LinkedHashSet();
    }

    public final void D(int i6, long j10) {
        this.f5132s.c(new m(this.f5127n + '[' + i6 + "] windowUpdate", this, i6, j10), 0L);
    }

    public final void c(int i6, int i10, IOException iOException) {
        int i11;
        Object[] objArr = null;
        if (i6 == 0) {
            throw null;
        }
        if (i10 == 0) {
            throw null;
        }
        byte[] bArr = yc.b.f16943a;
        try {
            o(i6);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.f5126m.isEmpty()) {
                objArr = this.f5126m.values().toArray(new v[0]);
                this.f5126m.clear();
            }
        }
        v[] vVarArr = (v[]) objArr;
        if (vVarArr != null) {
            for (v vVar : vVarArr) {
                try {
                    vVar.c(i10, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.H.close();
        } catch (IOException unused3) {
        }
        try {
            this.G.close();
        } catch (IOException unused4) {
        }
        this.f5132s.e();
        this.f5133t.e();
        this.f5134u.e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c(1, 9, null);
    }

    public final synchronized v d(int i6) {
        return (v) this.f5126m.get(Integer.valueOf(i6));
    }

    public final void flush() {
        this.H.flush();
    }

    public final synchronized v j(int i6) {
        v vVar;
        vVar = (v) this.f5126m.remove(Integer.valueOf(i6));
        notifyAll();
        return vVar;
    }

    public final void o(int i6) {
        if (i6 == 0) {
            throw null;
        }
        synchronized (this.H) {
            synchronized (this) {
                if (this.f5130q) {
                    return;
                }
                this.f5130q = true;
                this.H.o(yc.b.f16943a, this.f5128o, i6);
            }
        }
    }

    public final synchronized void p(long j10) {
        long j11 = this.C + j10;
        this.C = j11;
        long j12 = j11 - this.D;
        if (j12 >= this.A.a() / 2) {
            D(0, j12);
            this.D += j12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.H.f5182n);
        r6 = r2;
        r8.E += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(int i6, boolean z10, kd.h hVar, long j10) {
        int min;
        long j11;
        if (j10 == 0) {
            this.H.d(z10, i6, hVar, 0);
            return;
        }
        while (j10 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j12 = this.E;
                            long j13 = this.F;
                            if (j12 < j13) {
                                break;
                            } else {
                                if (!this.f5126m.containsKey(Integer.valueOf(i6))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j10 -= j11;
            this.H.d(z10 && j10 == 0, i6, hVar, min);
        }
    }

    public final void y(int i6, int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.f5132s.c(new j(this.f5127n + '[' + i6 + "] writeSynReset", this, i6, i10, 2), 0L);
    }
}
