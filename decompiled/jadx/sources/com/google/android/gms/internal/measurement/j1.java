package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class j1 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final long f3352l;

    /* renamed from: m, reason: collision with root package name */
    public final long f3353m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f3354n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n1 f3355o;

    public j1(n1 n1Var, boolean z10) {
        Objects.requireNonNull(n1Var);
        this.f3355o = n1Var;
        this.f3352l = System.currentTimeMillis();
        this.f3353m = SystemClock.elapsedRealtime();
        this.f3354n = z10;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        n1 n1Var = this.f3355o;
        if (n1Var.e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            n1Var.b(e, false, this.f3354n);
            b();
        }
    }
}
