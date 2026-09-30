package a1;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.n f57a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f59c;

    /* renamed from: d, reason: collision with root package name */
    public final a0 f60d;
    public final b0 e;

    /* renamed from: g, reason: collision with root package name */
    public i f62g;
    public z h;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f58b = new AtomicReference(null);

    /* renamed from: f, reason: collision with root package name */
    public final r0.d f61f = new r0.d(new z[16]);

    /* renamed from: i, reason: collision with root package name */
    public long f63i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(kb.c cVar) {
        this.f57a = (kotlin.jvm.internal.n) cVar;
        int i6 = 0;
        this.f60d = new a0(i6, this);
        this.e = new b0(i6, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(d0 d0Var) {
        boolean z10;
        Set set;
        Set set2;
        synchronized (d0Var.f61f) {
            z10 = d0Var.f59c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            AtomicReference atomicReference = d0Var.f58b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                r4 = null;
                List list = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        p0.d.v("Unexpected notification");
                        throw null;
                    }
                    List list2 = (List) obj;
                    set2 = (Set) list2.get(0);
                    if (list2.size() == 2) {
                        list = list2.get(1);
                    } else if (list2.size() > 2) {
                        list = list2.subList(1, list2.size());
                    }
                }
                List list3 = list;
                while (!atomicReference.compareAndSet(obj, list3)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z11;
            }
            synchronized (d0Var.f61f) {
                r0.d dVar = d0Var.f61f;
                int i6 = dVar.f13239n;
                if (i6 > 0) {
                    Object[] objArr = dVar.f13237l;
                    int i10 = 0;
                    do {
                        z11 = ((z) objArr[i10]).b(set) || z11;
                        i10++;
                    } while (i10 < i6);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f61f) {
            r0.d dVar = this.f61f;
            int i6 = dVar.f13239n;
            if (i6 > 0) {
                Object[] objArr = dVar.f13237l;
                int i10 = 0;
                do {
                    z zVar = (z) objArr[i10];
                    ((n.z) zVar.e.f8210m).a();
                    zVar.f154f.a();
                    ((n.z) zVar.f158k.f8210m).a();
                    zVar.f159l.clear();
                    i10++;
                } while (i10 < i6);
            }
        }
    }

    public final void c(Object obj, kb.c cVar, kb.a aVar) {
        Object obj2;
        z zVar;
        synchronized (this.f61f) {
            r0.d dVar = this.f61f;
            int i6 = dVar.f13239n;
            if (i6 > 0) {
                Object[] objArr = dVar.f13237l;
                int i10 = 0;
                do {
                    obj2 = objArr[i10];
                    if (((z) obj2).f150a == cVar) {
                        break;
                    } else {
                        i10++;
                    }
                } while (i10 < i6);
            }
            obj2 = null;
            zVar = (z) obj2;
            if (zVar == null) {
                cVar.getClass();
                kotlin.jvm.internal.a0.d(1, cVar);
                zVar = new z(cVar);
                dVar.b(zVar);
            }
        }
        z zVar2 = this.h;
        long j10 = this.f63i;
        if (j10 == -1 || j10 == p0.d.x()) {
            try {
                this.h = zVar;
                this.f63i = p0.d.x();
                zVar.a(obj, this.e, aVar);
                return;
            } finally {
                this.h = zVar2;
                this.f63i = j10;
            }
        }
        p0.d.R("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j10 + "), currentThread={id=" + p0.d.x() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final void d() {
        a0 a0Var = this.f60d;
        n9.c cVar = r.f130a;
        r.f(p.f126o);
        synchronized (r.f131b) {
            r.f135g = wa.l.i0(r.f135g, a0Var);
        }
        this.f62g = new i(0, a0Var);
    }
}
