package pd;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class r implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public q f12331l;

    /* renamed from: m, reason: collision with root package name */
    public q f12332m;

    /* renamed from: n, reason: collision with root package name */
    public q f12333n;

    /* renamed from: o, reason: collision with root package name */
    public q f12334o;

    /* renamed from: p, reason: collision with root package name */
    public q f12335p;

    /* renamed from: q, reason: collision with root package name */
    public final Class f12336q;

    public r(l lVar, Class cls) {
        this.f12336q = cls;
        if (cls.isInstance(lVar)) {
            this.f12332m = lVar;
        }
        this.f12333n = lVar;
        this.f12334o = lVar;
        this.f12331l = lVar;
        this.f12335p = (l) lVar.f12329l;
    }

    public final void a() {
        q qVar;
        if (this.f12332m != null) {
            return;
        }
        if (this.f12335p != null && this.f12333n.f12329l == null) {
            this.f12333n = this.f12334o;
        }
        q qVar2 = this.f12333n;
        loop0: while (true) {
            qVar = null;
            if (qVar2.h() > 0) {
                qVar2 = (q) qVar2.m().get(0);
            } else {
                q qVar3 = this.f12331l;
                qVar3.getClass();
                if (qVar3 == qVar2) {
                    qVar2 = null;
                } else if (qVar2.r() != null) {
                    qVar2 = qVar2.r();
                } else {
                    do {
                        qVar2 = qVar2.x();
                        if (qVar2 == null) {
                            break loop0;
                        }
                        q qVar4 = this.f12331l;
                        qVar4.getClass();
                        if (qVar4 == qVar2) {
                            break loop0;
                        }
                    } while (qVar2.r() == null);
                    qVar2 = qVar2.r();
                }
            }
            if (qVar2 == null) {
                break;
            } else if (this.f12336q.isInstance(qVar2)) {
                qVar = qVar2;
                break;
            }
        }
        this.f12332m = qVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.f12332m != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        q qVar = this.f12332m;
        if (qVar == null) {
            b1.b();
            return null;
        }
        this.f12334o = this.f12333n;
        this.f12333n = qVar;
        this.f12335p = qVar.x();
        this.f12332m = null;
        return qVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f12333n.A();
    }
}
