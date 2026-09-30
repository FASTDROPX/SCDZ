package j6;

import android.os.Looper;

/* loaded from: classes.dex */
public final class y3 extends i0 {

    /* renamed from: n, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.h0 f7585n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7586o;

    /* renamed from: p, reason: collision with root package name */
    public final z7.c f7587p;

    /* renamed from: q, reason: collision with root package name */
    public final x3 f7588q;

    /* renamed from: r, reason: collision with root package name */
    public final a4.a f7589r;

    public y3(q1 q1Var) {
        super(q1Var);
        this.f7586o = true;
        this.f7587p = new z7.c(27, this);
        this.f7588q = new x3(this);
        this.f7589r = new a4.a(this);
    }

    @Override // j6.i0
    public final boolean t() {
        return false;
    }

    public final void u() {
        q();
        if (this.f7585n == null) {
            this.f7585n = new com.google.android.gms.internal.measurement.h0(Looper.getMainLooper(), 0);
        }
    }
}
