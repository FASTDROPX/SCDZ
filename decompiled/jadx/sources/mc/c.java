package mc;

import da.p;

/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: l, reason: collision with root package name */
    public final i f10466l;

    /* renamed from: m, reason: collision with root package name */
    public final a f10467m;

    /* renamed from: n, reason: collision with root package name */
    public g f10468n;

    /* renamed from: o, reason: collision with root package name */
    public int f10469o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10470p;

    /* renamed from: q, reason: collision with root package name */
    public long f10471q;

    public c(i iVar) {
        this.f10466l = iVar;
        a g6 = iVar.g();
        this.f10467m = g6;
        g gVar = g6.f10462l;
        this.f10468n = gVar;
        this.f10469o = gVar != null ? gVar.f10478b : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r3 == r5.f10478b) goto L16;
     */
    @Override // mc.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long X(a aVar, long j10) {
        g gVar;
        if (this.f10470p) {
            p.m("Source is closed.");
            return 0L;
        }
        if (j10 < 0) {
            p.f(p.a.e(j10, "byteCount (", ") < 0"));
            return 0L;
        }
        g gVar2 = this.f10468n;
        a aVar2 = this.f10467m;
        if (gVar2 != null) {
            g gVar3 = aVar2.f10462l;
            if (gVar2 == gVar3) {
                int i6 = this.f10469o;
                gVar3.getClass();
            }
            p.m("Peek source is invalid because upstream source was used");
            return 0L;
        }
        if (j10 == 0) {
            return 0L;
        }
        if (!this.f10466l.w(this.f10471q + 1)) {
            return -1L;
        }
        if (this.f10468n == null && (gVar = aVar2.f10462l) != null) {
            this.f10468n = gVar;
            this.f10469o = gVar.f10478b;
        }
        long min = Math.min(j10, aVar2.f10464n - this.f10471q);
        long j11 = this.f10471q;
        long j12 = j11 + min;
        j.a(aVar2.f10464n, j11, j12);
        if (j11 != j12) {
            long j13 = j12 - j11;
            aVar.f10464n += j13;
            g gVar4 = aVar2.f10462l;
            while (true) {
                gVar4.getClass();
                long j14 = gVar4.f10479c - gVar4.f10478b;
                if (j11 < j14) {
                    break;
                }
                j11 -= j14;
                gVar4 = gVar4.f10481f;
            }
            while (j13 > 0) {
                gVar4.getClass();
                g f10 = gVar4.f();
                int i10 = f10.f10478b + ((int) j11);
                f10.f10478b = i10;
                f10.f10479c = Math.min(i10 + ((int) j13), f10.f10479c);
                if (aVar.f10462l == null) {
                    aVar.f10462l = f10;
                    aVar.f10463m = f10;
                } else {
                    g gVar5 = aVar.f10463m;
                    gVar5.getClass();
                    gVar5.e(f10);
                    aVar.f10463m = f10;
                }
                j13 -= f10.f10479c - f10.f10478b;
                gVar4 = gVar4.f10481f;
                j11 = 0;
            }
        }
        this.f10471q += min;
        return min;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f10470p = true;
    }
}
