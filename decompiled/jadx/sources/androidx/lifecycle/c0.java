package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f1281k = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f1282a;

    /* renamed from: b, reason: collision with root package name */
    public final k.f f1283b;

    /* renamed from: c, reason: collision with root package name */
    public int f1284c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1285d;
    public volatile Object e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f1286f;

    /* renamed from: g, reason: collision with root package name */
    public int f1287g;
    public boolean h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1288i;

    /* renamed from: j, reason: collision with root package name */
    public final ad.d f1289j;

    public c0() {
        this.f1282a = new Object();
        this.f1283b = new k.f();
        this.f1284c = 0;
        Object obj = f1281k;
        this.f1286f = obj;
        this.f1289j = new ad.d(1, this);
        this.e = obj;
        this.f1287g = -1;
    }

    public static void a(String str) {
        j.b.P().f6760d.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        da.p.m(p.a.h("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(b0 b0Var) {
        if (b0Var.f1273m) {
            if (!b0Var.f()) {
                b0Var.a(false);
                return;
            }
            int i6 = b0Var.f1274n;
            int i10 = this.f1287g;
            if (i6 >= i10) {
                return;
            }
            b0Var.f1274n = i10;
            b0Var.f1272l.onChanged(this.e);
        }
    }

    public final void c(b0 b0Var) {
        if (this.h) {
            this.f1288i = true;
            return;
        }
        this.h = true;
        do {
            this.f1288i = false;
            if (b0Var != null) {
                b(b0Var);
                b0Var = null;
            } else {
                k.f fVar = this.f1283b;
                fVar.getClass();
                k.d dVar = new k.d(fVar);
                fVar.f7704n.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((b0) ((Map.Entry) dVar.next()).getValue());
                    if (this.f1288i) {
                        break;
                    }
                }
            }
        } while (this.f1288i);
        this.h = false;
    }

    public final Object d() {
        Object obj = this.e;
        if (obj != f1281k) {
            return obj;
        }
        return null;
    }

    public final void e(g0 g0Var) {
        Object obj;
        a("observeForever");
        z zVar = new z(this, g0Var);
        k.f fVar = this.f1283b;
        k.c b10 = fVar.b(g0Var);
        if (b10 != null) {
            obj = b10.f7696m;
        } else {
            k.c cVar = new k.c(g0Var, zVar);
            fVar.f7705o++;
            k.c cVar2 = fVar.f7703m;
            if (cVar2 == null) {
                fVar.f7702l = cVar;
                fVar.f7703m = cVar;
            } else {
                cVar2.f7697n = cVar;
                cVar.f7698o = cVar2;
                fVar.f7703m = cVar;
            }
            obj = null;
        }
        b0 b0Var = (b0) obj;
        if (b0Var instanceof a0) {
            da.p.g("Cannot add the same observer with different lifecycles");
        } else {
            if (b0Var != null) {
                return;
            }
            zVar.a(true);
        }
    }

    public void f() {
    }

    public void g() {
    }

    public void h(Object obj) {
        boolean z10;
        synchronized (this.f1282a) {
            z10 = this.f1286f == f1281k;
            this.f1286f = obj;
        }
        if (z10) {
            j.b.P().Q(this.f1289j);
        }
    }

    public final void i(g0 g0Var) {
        a("removeObserver");
        b0 b0Var = (b0) this.f1283b.c(g0Var);
        if (b0Var == null) {
            return;
        }
        b0Var.b();
        b0Var.a(false);
    }

    public void j(Object obj) {
        a("setValue");
        this.f1287g++;
        this.e = obj;
        c(null);
    }

    public c0(Object obj) {
        this.f1282a = new Object();
        this.f1283b = new k.f();
        this.f1284c = 0;
        this.f1286f = f1281k;
        this.f1289j = new ad.d(1, this);
        this.e = obj;
        this.f1287g = 0;
    }
}
