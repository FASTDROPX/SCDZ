package c1;

import b2.e1;
import b2.j1;
import c2.x;
import vb.b1;
import vb.w;
import vb.y;
import vb.z0;

/* loaded from: classes.dex */
public abstract class q implements b2.m {

    /* renamed from: m, reason: collision with root package name */
    public x9.a f2526m;

    /* renamed from: n, reason: collision with root package name */
    public int f2527n;

    /* renamed from: p, reason: collision with root package name */
    public q f2529p;

    /* renamed from: q, reason: collision with root package name */
    public q f2530q;

    /* renamed from: r, reason: collision with root package name */
    public j1 f2531r;

    /* renamed from: s, reason: collision with root package name */
    public e1 f2532s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2533t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2534u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2535v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f2536w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2537x;

    /* renamed from: l, reason: collision with root package name */
    public q f2525l = this;

    /* renamed from: o, reason: collision with root package name */
    public int f2528o = -1;

    public void A0() {
    }

    public void B0() {
    }

    public void C0() {
        if (this.f2537x) {
            B0();
        } else {
            c6.h.z("reset() called on an unattached node");
            throw null;
        }
    }

    public void D0() {
        if (!this.f2537x) {
            c6.h.z("Must run markAsAttached() prior to runAttachLifecycle");
            throw null;
        }
        if (!this.f2535v) {
            c6.h.z("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        this.f2535v = false;
        z0();
        this.f2536w = true;
    }

    public void E0() {
        if (!this.f2537x) {
            c6.h.z("node detached multiple times");
            throw null;
        }
        if (this.f2532s == null) {
            c6.h.z("detach invoked on a node without a coordinator");
            throw null;
        }
        if (!this.f2536w) {
            c6.h.z("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            throw null;
        }
        this.f2536w = false;
        A0();
    }

    public void F0(q qVar) {
        this.f2525l = qVar;
    }

    public void G0(e1 e1Var) {
        this.f2532s = e1Var;
    }

    public final w v0() {
        x9.a aVar = this.f2526m;
        if (aVar != null) {
            return aVar;
        }
        x9.a b10 = y.b(((x) b2.f.v(this)).getCoroutineContext().plus(new b1((z0) ((x) b2.f.v(this)).getCoroutineContext().get(vb.t.f15231m))));
        this.f2526m = b10;
        return b10;
    }

    public boolean w0() {
        return !(this instanceof r.y);
    }

    public void x0() {
        if (this.f2537x) {
            c6.h.z("node attached multiple times");
            throw null;
        }
        if (this.f2532s == null) {
            c6.h.z("attach invoked on a node without a coordinator");
            throw null;
        }
        this.f2537x = true;
        this.f2535v = true;
    }

    public void y0() {
        if (!this.f2537x) {
            c6.h.z("Cannot detach a node that is not attached");
            throw null;
        }
        if (this.f2535v) {
            c6.h.z("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        if (this.f2536w) {
            c6.h.z("Must run runDetachLifecycle() before markAsDetached()");
            throw null;
        }
        this.f2537x = false;
        x9.a aVar = this.f2526m;
        if (aVar != null) {
            y.f(aVar, new s("The Modifier.Node was detached", 0));
            this.f2526m = null;
        }
    }

    public void z0() {
    }
}
