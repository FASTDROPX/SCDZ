package j6;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class p2 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7336l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f7337m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v2 f7338n;

    public p2(v2 v2Var, AtomicReference atomicReference, int i6) {
        this.f7336l = i6;
        switch (i6) {
            case 1:
                this.f7337m = atomicReference;
                Objects.requireNonNull(v2Var);
                this.f7338n = v2Var;
                break;
            case 2:
                this.f7337m = atomicReference;
                Objects.requireNonNull(v2Var);
                this.f7338n = v2Var;
                break;
            case 3:
                this.f7337m = atomicReference;
                Objects.requireNonNull(v2Var);
                this.f7338n = v2Var;
                break;
            case 4:
                this.f7337m = atomicReference;
                Objects.requireNonNull(v2Var);
                this.f7338n = v2Var;
                break;
            default:
                this.f7337m = atomicReference;
                Objects.requireNonNull(v2Var);
                this.f7338n = v2Var;
                break;
        }
    }

    private final void a() {
        AtomicReference atomicReference = this.f7337m;
        synchronized (atomicReference) {
            try {
                try {
                    q1 q1Var = (q1) this.f7338n.f7617l;
                    atomicReference.set(Double.valueOf(q1Var.f7357o.z(q1Var.q().w(), g0.f7086e0)));
                } finally {
                    this.f7337m.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7336l) {
            case 0:
                AtomicReference atomicReference = this.f7337m;
                synchronized (atomicReference) {
                    try {
                        try {
                            q1 q1Var = (q1) this.f7338n.f7617l;
                            atomicReference.set(Boolean.valueOf(q1Var.f7357o.A(q1Var.q().w(), g0.f7075a0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 1:
                AtomicReference atomicReference2 = this.f7337m;
                synchronized (atomicReference2) {
                    try {
                        try {
                            q1 q1Var2 = (q1) this.f7338n.f7617l;
                            atomicReference2.set(q1Var2.f7357o.w(q1Var2.q().w(), g0.f7078b0));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 2:
                AtomicReference atomicReference3 = this.f7337m;
                synchronized (atomicReference3) {
                    try {
                        try {
                            q1 q1Var3 = (q1) this.f7338n.f7617l;
                            atomicReference3.set(Long.valueOf(q1Var3.f7357o.x(q1Var3.q().w(), g0.f7081c0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                AtomicReference atomicReference4 = this.f7337m;
                synchronized (atomicReference4) {
                    try {
                        try {
                            q1 q1Var4 = (q1) this.f7338n.f7617l;
                            atomicReference4.set(Integer.valueOf(q1Var4.f7357o.y(q1Var4.q().w(), g0.f7084d0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 4:
                a();
                return;
            case 5:
                v2 v2Var = this.f7338n;
                e1 e1Var = ((q1) v2Var.f7617l).f7358p;
                q1.j(e1Var);
                Bundle v9 = e1Var.f7037y.v();
                q3 o10 = ((q1) v2Var.f7617l).o();
                AtomicReference atomicReference5 = this.f7337m;
                o10.q();
                o10.r();
                o10.E(new x1(o10, atomicReference5, o10.G(false), v9, 6));
                return;
            default:
                q3 o11 = ((q1) this.f7338n.f7617l).o();
                g4 b10 = g4.b(c3.SGTM_CLIENT);
                AtomicReference atomicReference6 = this.f7337m;
                o11.q();
                o11.r();
                o11.E(new x1(o11, atomicReference6, o11.G(false), b10));
                return;
        }
    }

    public /* synthetic */ p2(v2 v2Var, AtomicReference atomicReference, int i6, boolean z10) {
        this.f7336l = i6;
        this.f7338n = v2Var;
        this.f7337m = atomicReference;
    }
}
