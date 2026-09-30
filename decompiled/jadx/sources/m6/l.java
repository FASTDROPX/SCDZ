package m6;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class l implements m, e, d, b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10279l;

    /* renamed from: m, reason: collision with root package name */
    public final Executor f10280m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f10281n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f10282o;

    public l(Executor executor, b bVar) {
        this.f10279l = 0;
        this.f10281n = new Object();
        this.f10280m = executor;
        this.f10282o = bVar;
    }

    @Override // m6.m
    public final void a(o oVar) {
        switch (this.f10279l) {
            case 0:
                if (oVar.f10288d) {
                    synchronized (this.f10281n) {
                        try {
                            if (((b) this.f10282o) != null) {
                                this.f10280m.execute(new ad.d(12, this));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 1:
                synchronized (this.f10281n) {
                }
                this.f10280m.execute(new p6.a(23, (Object) this, (Object) oVar, false));
                return;
            case 2:
                if (oVar.g() || oVar.f10288d) {
                    return;
                }
                synchronized (this.f10281n) {
                    try {
                        if (((d) this.f10282o) != null) {
                            this.f10280m.execute(new p6.a(24, (Object) this, (Object) oVar, false));
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                if (oVar.g()) {
                    synchronized (this.f10281n) {
                        try {
                            if (((e) this.f10282o) != null) {
                                this.f10280m.execute(new p6.a(25, (Object) this, (Object) oVar, false));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            default:
                this.f10280m.execute(new p6.a(26, (Object) this, (Object) oVar, false));
                return;
        }
    }

    @Override // m6.b
    public void e() {
        ((o) this.f10282o).l();
    }

    @Override // m6.e
    public void f(Object obj) {
        ((o) this.f10282o).i(obj);
    }

    @Override // m6.d
    public void s(Exception exc) {
        ((o) this.f10282o).k(exc);
    }

    public l(Executor executor, c cVar) {
        this.f10279l = 1;
        this.f10281n = new Object();
        this.f10280m = executor;
        this.f10282o = cVar;
    }

    public l(Executor executor, d dVar) {
        this.f10279l = 2;
        this.f10281n = new Object();
        this.f10280m = executor;
        this.f10282o = dVar;
    }

    public l(Executor executor, e eVar) {
        this.f10279l = 3;
        this.f10281n = new Object();
        this.f10280m = executor;
        this.f10282o = eVar;
    }

    public l(Executor executor, g gVar, o oVar) {
        this.f10279l = 4;
        this.f10280m = executor;
        this.f10281n = gVar;
        this.f10282o = oVar;
    }
}
