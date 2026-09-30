package vb;

/* loaded from: classes.dex */
public abstract class p0 implements Runnable, Comparable, j0 {
    private volatile Object _heap;

    /* renamed from: l, reason: collision with root package name */
    public long f15215l;

    /* renamed from: m, reason: collision with root package name */
    public int f15216m = -1;

    public p0(long j10) {
        this.f15215l = j10;
    }

    @Override // vb.j0
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                ac.u uVar = y.f15246b;
                if (obj == uVar) {
                    return;
                }
                q0 q0Var = obj instanceof q0 ? (q0) obj : null;
                if (q0Var != null) {
                    synchronized (q0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof ac.y ? (ac.y) obj2 : null) != null) {
                            q0Var.b(this.f15216m);
                        }
                    }
                }
                this._heap = uVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(long j10, q0 q0Var, r0 r0Var) {
        synchronized (this) {
            if (this._heap == y.f15246b) {
                return 2;
            }
            synchronized (q0Var) {
                try {
                    p0[] p0VarArr = q0Var.f835a;
                    p0 p0Var = p0VarArr != null ? p0VarArr[0] : null;
                    if (r0.f15227r.get(r0Var) == 1) {
                        return 1;
                    }
                    if (p0Var == null) {
                        q0Var.f15219c = j10;
                    } else {
                        long j11 = p0Var.f15215l;
                        if (j11 - j10 < 0) {
                            j10 = j11;
                        }
                        if (j10 - q0Var.f15219c > 0) {
                            q0Var.f15219c = j10;
                        }
                    }
                    long j12 = this.f15215l;
                    long j13 = q0Var.f15219c;
                    if (j12 - j13 < 0) {
                        this.f15215l = j13;
                    }
                    q0Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void c(q0 q0Var) {
        if (this._heap != y.f15246b) {
            this._heap = q0Var;
        } else {
            da.p.g("Failed requirement.");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j10 = this.f15215l - ((p0) obj).f15215l;
        if (j10 > 0) {
            return 1;
        }
        return j10 < 0 ? -1 : 0;
    }

    public String toString() {
        return "Delayed[nanos=" + this.f15215l + ']';
    }
}
