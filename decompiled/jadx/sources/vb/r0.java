package vb;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes.dex */
public abstract class r0 extends m0 implements c0 {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15225p = AtomicReferenceFieldUpdater.newUpdater(r0.class, Object.class, "_queue$volatile");

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15226q = AtomicReferenceFieldUpdater.newUpdater(r0.class, Object.class, "_delayed$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15227r = AtomicIntegerFieldUpdater.newUpdater(r0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // vb.c0
    public final void c(long j10, g gVar) {
        long j11 = j10 > 0 ? j10 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j10 : 0L;
        if (j11 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            n0 n0Var = new n0(this, j11 + nanoTime, gVar);
            y0(nanoTime, n0Var);
            gVar.v(new e(2, n0Var));
        }
    }

    @Override // vb.s
    public final void dispatch(za.g gVar, Runnable runnable) {
        s0(runnable);
    }

    @Override // vb.m0
    public final long q0() {
        Runnable runnable;
        p0 p0Var;
        ac.u uVar = y.f15247c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15225p;
        if (!r0()) {
            t0();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (!(obj instanceof ac.m)) {
                    if (obj != uVar) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        runnable = (Runnable) obj;
                        break loop0;
                    }
                    break;
                }
                ac.m mVar = (ac.m) obj;
                Object d2 = mVar.d();
                if (d2 != ac.m.f813g) {
                    runnable = (Runnable) d2;
                    break;
                }
                ac.m c10 = mVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c10) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            wa.j jVar = this.f15203n;
            if (((jVar == null || jVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof ac.m) {
                        long j10 = ac.m.f812f.get((ac.m) obj2);
                        if (((int) (1073741823 & j10)) != ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == uVar) {
                        return Long.MAX_VALUE;
                    }
                }
                q0 q0Var = (q0) f15226q.get(this);
                if (q0Var != null) {
                    synchronized (q0Var) {
                        p0[] p0VarArr = q0Var.f835a;
                        p0Var = p0VarArr != null ? p0VarArr[0] : null;
                    }
                    if (p0Var != null) {
                        long nanoTime = p0Var.f15215l - System.nanoTime();
                        if (nanoTime >= 0) {
                            return nanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void s0(Runnable runnable) {
        t0();
        if (!u0(runnable)) {
            z.f15255s.s0(runnable);
            return;
        }
        Thread v02 = v0();
        if (Thread.currentThread() != v02) {
            LockSupport.unpark(v02);
        }
    }

    @Override // vb.m0
    public void shutdown() {
        p0 b10;
        n1.f15210a.set(null);
        f15227r.set(this, 1);
        ac.u uVar = y.f15247c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15225p;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof ac.m)) {
                    if (obj != uVar) {
                        ac.m mVar = new ac.m(8, true);
                        mVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((ac.m) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, uVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (q0() <= 0) {
        }
        long nanoTime = System.nanoTime();
        while (true) {
            q0 q0Var = (q0) f15226q.get(this);
            if (q0Var == null) {
                return;
            }
            synchronized (q0Var) {
                b10 = ac.y.f834b.get(q0Var) > 0 ? q0Var.b(0) : null;
            }
            if (b10 == null) {
                return;
            } else {
                x0(nanoTime, b10);
            }
        }
    }

    public final void t0() {
        p0 p0Var;
        q0 q0Var = (q0) f15226q.get(this);
        if (q0Var == null || ac.y.f834b.get(q0Var) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (q0Var) {
                try {
                    p0[] p0VarArr = q0Var.f835a;
                    p0 p0Var2 = p0VarArr != null ? p0VarArr[0] : null;
                    if (p0Var2 != null) {
                        p0Var = ((nanoTime - p0Var2.f15215l) > 0L ? 1 : ((nanoTime - p0Var2.f15215l) == 0L ? 0 : -1)) >= 0 ? u0(p0Var2) : false ? q0Var.b(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (p0Var != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u0(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15225p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f15227r.get(this) != 1) {
                if (obj != null) {
                    if (!(obj instanceof ac.m)) {
                        if (obj != y.f15247c) {
                            ac.m mVar = new ac.m(8, true);
                            mVar.a((Runnable) obj);
                            mVar.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        return false;
                    }
                    ac.m mVar2 = (ac.m) obj;
                    int a10 = mVar2.a(runnable);
                    if (a10 == 0) {
                        break;
                    }
                    if (a10 == 1) {
                        ac.m c10 = mVar2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c10) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (a10 == 2) {
                        return false;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
    }

    public abstract Thread v0();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if ((ac.y.f834b.get(r0) == 0) == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w0() {
        wa.j jVar = this.f15203n;
        if (jVar != null ? jVar.isEmpty() : true) {
            q0 q0Var = (q0) f15226q.get(this);
            if (q0Var != null) {
            }
            Object obj = f15225p.get(this);
            if (obj != null) {
                if (obj instanceof ac.m) {
                    long j10 = ac.m.f812f.get((ac.m) obj);
                    return ((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30));
                }
                if (obj == y.f15247c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // vb.c0
    public j0 x(long j10, p1 p1Var, za.g gVar) {
        return a0.f15157a.x(j10, p1Var, gVar);
    }

    public void x0(long j10, p0 p0Var) {
        z.f15255s.y0(j10, p0Var);
    }

    public final void y0(long j10, p0 p0Var) {
        int b10;
        Thread v02;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15226q;
        if (f15227r.get(this) == 1) {
            b10 = 1;
        } else {
            q0 q0Var = (q0) atomicReferenceFieldUpdater.get(this);
            if (q0Var == null) {
                q0 q0Var2 = new q0();
                q0Var2.f15219c = j10;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, q0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                obj.getClass();
                q0Var = (q0) obj;
            }
            b10 = p0Var.b(j10, q0Var, this);
        }
        if (b10 != 0) {
            if (b10 == 1) {
                x0(j10, p0Var);
                return;
            } else {
                if (b10 == 2) {
                    return;
                }
                da.p.m("unexpected result");
                return;
            }
        }
        q0 q0Var3 = (q0) atomicReferenceFieldUpdater.get(this);
        if (q0Var3 != null) {
            synchronized (q0Var3) {
                p0[] p0VarArr = q0Var3.f835a;
                r2 = p0VarArr != null ? p0VarArr[0] : null;
            }
        }
        if (r2 != p0Var || Thread.currentThread() == (v02 = v0())) {
            return;
        }
        LockSupport.unpark(v02);
    }
}
