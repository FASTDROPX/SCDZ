package m6;

import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public final class j implements e, d, b {

    /* renamed from: l, reason: collision with root package name */
    public final Object f10267l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public final int f10268m;

    /* renamed from: n, reason: collision with root package name */
    public final o f10269n;

    /* renamed from: o, reason: collision with root package name */
    public int f10270o;

    /* renamed from: p, reason: collision with root package name */
    public int f10271p;

    /* renamed from: q, reason: collision with root package name */
    public int f10272q;

    /* renamed from: r, reason: collision with root package name */
    public Exception f10273r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f10274s;

    public j(int i6, o oVar) {
        this.f10268m = i6;
        this.f10269n = oVar;
    }

    public final void a() {
        int i6 = this.f10270o;
        int i10 = this.f10271p;
        int i11 = i6 + i10 + this.f10272q;
        int i12 = this.f10268m;
        if (i11 == i12) {
            Exception exc = this.f10273r;
            o oVar = this.f10269n;
            if (exc == null) {
                if (this.f10274s) {
                    oVar.l();
                    return;
                } else {
                    oVar.i(null);
                    return;
                }
            }
            int length = String.valueOf(i10).length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + length + 8 + 24);
            sb2.append(i10);
            sb2.append(" out of ");
            sb2.append(i12);
            sb2.append(" underlying tasks failed");
            oVar.k(new ExecutionException(sb2.toString(), this.f10273r));
        }
    }

    @Override // m6.b
    public final void e() {
        synchronized (this.f10267l) {
            this.f10272q++;
            this.f10274s = true;
            a();
        }
    }

    @Override // m6.e
    public final void f(Object obj) {
        synchronized (this.f10267l) {
            this.f10270o++;
            a();
        }
    }

    @Override // m6.d
    public final void s(Exception exc) {
        synchronized (this.f10267l) {
            this.f10271p++;
            this.f10273r = exc;
            a();
        }
    }
}
