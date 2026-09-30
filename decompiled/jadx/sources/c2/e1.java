package c2;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e1 extends vb.s {

    /* renamed from: v, reason: collision with root package name */
    public static final va.n f2611v = new va.n(s0.f2797t);

    /* renamed from: w, reason: collision with root package name */
    public static final c1 f2612w = new c1(0);

    /* renamed from: l, reason: collision with root package name */
    public final Choreographer f2613l;

    /* renamed from: m, reason: collision with root package name */
    public final Handler f2614m;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2619r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2620s;

    /* renamed from: u, reason: collision with root package name */
    public final g1 f2622u;

    /* renamed from: n, reason: collision with root package name */
    public final Object f2615n = new Object();

    /* renamed from: o, reason: collision with root package name */
    public final wa.j f2616o = new wa.j();

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f2617p = new ArrayList();

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f2618q = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    public final d1 f2621t = new d1(this);

    public e1(Choreographer choreographer, Handler handler) {
        this.f2613l = choreographer;
        this.f2614m = handler;
        this.f2622u = new g1(choreographer, this);
    }

    public static final void n0(e1 e1Var) {
        Runnable runnable;
        boolean z10;
        do {
            synchronized (e1Var.f2615n) {
                wa.j jVar = e1Var.f2616o;
                runnable = (Runnable) (jVar.isEmpty() ? null : jVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (e1Var.f2615n) {
                    wa.j jVar2 = e1Var.f2616o;
                    runnable = (Runnable) (jVar2.isEmpty() ? null : jVar2.removeFirst());
                }
            }
            synchronized (e1Var.f2615n) {
                if (e1Var.f2616o.isEmpty()) {
                    z10 = false;
                    e1Var.f2619r = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }

    @Override // vb.s
    public final void dispatch(za.g gVar, Runnable runnable) {
        synchronized (this.f2615n) {
            this.f2616o.addLast(runnable);
            if (!this.f2619r) {
                this.f2619r = true;
                this.f2614m.post(this.f2621t);
                if (!this.f2620s) {
                    this.f2620s = true;
                    this.f2613l.postFrameCallback(this.f2621t);
                }
            }
        }
    }
}
