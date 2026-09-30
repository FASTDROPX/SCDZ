package q4;

import ac.w;
import android.database.SQLException;
import com.google.android.gms.internal.measurement.l4;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.x;
import m0.m3;
import vb.o1;
import vb.p1;
import vb.y;

/* loaded from: classes.dex */
public final class e implements b {

    /* renamed from: l, reason: collision with root package name */
    public final k f12736l;

    /* renamed from: m, reason: collision with root package name */
    public final k f12737m;

    /* renamed from: n, reason: collision with root package name */
    public final ThreadLocal f12738n;

    /* renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f12739o;

    /* renamed from: p, reason: collision with root package name */
    public final long f12740p;

    public e(final a4.a aVar, final String str, int i6) {
        str.getClass();
        this.f12738n = new ThreadLocal();
        final int i10 = 0;
        this.f12739o = new AtomicBoolean(false);
        o.b bVar = tb.b.f14289m;
        this.f12740p = tb.g.j(30, tb.d.SECONDS);
        if (i6 <= 0) {
            da.p.g("Maximum number of readers must be greater than 0");
            throw null;
        }
        this.f12736l = new k(i6, new kb.a() { // from class: q4.c
            @Override // kb.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        w4.a c10 = aVar.c(str);
                        t1.c.p("PRAGMA query_only = 1", c10);
                        return c10;
                    default:
                        return aVar.c(str);
                }
            }
        });
        final int i11 = 1;
        this.f12737m = new k(1, new kb.a() { // from class: q4.c
            @Override // kb.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        w4.a c10 = aVar.c(str);
                        t1.c.p("PRAGMA query_only = 1", c10);
                        return c10;
                    default:
                        return aVar.c(str);
                }
            }
        });
    }

    public final void c(boolean z10) {
        String str = z10 ? "reader" : "writer";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Timed out attempting to acquire a " + str + " connection.");
        sb2.append("\n\nWriter pool:\n");
        this.f12737m.c(sb2);
        sb2.append("Reader pool:");
        sb2.append('\n');
        this.f12736l.c(sb2);
        t1.c.L(5, sb2.toString());
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f12739o.compareAndSet(false, true)) {
            this.f12736l.b();
            this.f12737m.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01b1 A[Catch: all -> 0x01c9, TRY_LEAVE, TryCatch #5 {all -> 0x01c9, blocks: (B:17:0x01ab, B:19:0x01b1, B:24:0x01bb, B:21:0x01c0), top: B:16:0x01ab }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014c A[Catch: all -> 0x0169, TryCatch #4 {all -> 0x0169, blocks: (B:61:0x0146, B:63:0x014c, B:67:0x0165, B:68:0x016e, B:72:0x0178, B:76:0x01ca, B:77:0x01d1, B:78:0x01d2, B:79:0x01d3, B:80:0x01d6), top: B:60:0x0146 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d3 A[Catch: all -> 0x0169, TryCatch #4 {all -> 0x0169, blocks: (B:61:0x0146, B:63:0x014c, B:67:0x0165, B:68:0x016e, B:72:0x0178, B:76:0x01ca, B:77:0x01d1, B:78:0x01d2, B:79:0x01d3, B:80:0x01d6), top: B:60:0x0146 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0075  */
    @Override // q4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(boolean z10, kb.e eVar, za.c cVar) {
        d dVar;
        int i6;
        x xVar;
        Throwable th;
        k kVar;
        x xVar2;
        e eVar2;
        x xVar3;
        k kVar2;
        za.g gVar;
        kb.e eVar3;
        x xVar4;
        e eVar4;
        x xVar5;
        f fVar;
        s sVar;
        s sVar2;
        boolean z11 = z10;
        kb.e eVar5 = eVar;
        try {
            if (cVar instanceof d) {
                dVar = (d) cVar;
                int i10 = dVar.f12735u;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    dVar.f12735u = i10 - Integer.MIN_VALUE;
                    Object obj = dVar.f12733s;
                    i6 = dVar.f12735u;
                    za.g gVar2 = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    Object[] objArr3 = 0;
                    Object[] objArr4 = 0;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        if (this.f12739o.get()) {
                            t1.c.L(21, "Connection pool is closed");
                            throw null;
                        }
                        ThreadLocal threadLocal = this.f12738n;
                        s sVar3 = (s) threadLocal.get();
                        o.b bVar = a.f12721m;
                        if (sVar3 == null) {
                            a aVar2 = (a) dVar.getContext().get(bVar);
                            sVar3 = aVar2 != null ? aVar2.f12722l : null;
                        }
                        if (sVar3 == null) {
                            k kVar3 = z11 ? this.f12736l : this.f12737m;
                            xVar = new x();
                            try {
                                za.g context = dVar.getContext();
                                xVar2 = new x();
                                try {
                                    long j10 = this.f12740p;
                                    a0.f fVar2 = new a0.f((Object) xVar2, (Object) kVar3, (za.c) (objArr == true ? 1 : 0), 23);
                                    dVar.f12726l = this;
                                    dVar.f12727m = eVar5;
                                    dVar.f12728n = kVar3;
                                    dVar.f12729o = xVar;
                                    dVar.f12730p = context;
                                    dVar.f12731q = xVar2;
                                    dVar.f12732r = z11;
                                    dVar.f12735u = 3;
                                    long F = y.F(j10);
                                    if (F <= 0) {
                                        throw new o1("Timed out immediately", null);
                                    }
                                    if (y.D(new p1(F, dVar), fVar2) != aVar) {
                                        xVar3 = xVar;
                                        kVar2 = kVar3;
                                        gVar = context;
                                        eVar3 = eVar5;
                                        xVar4 = xVar2;
                                        eVar4 = this;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    eVar2 = this;
                                    xVar3 = xVar;
                                    kVar2 = kVar3;
                                    gVar = context;
                                    eVar3 = eVar5;
                                    boolean z12 = z11;
                                    xVar5 = xVar3;
                                    fVar = (f) xVar2.f8128l;
                                    if (fVar == null) {
                                    }
                                    xVar5.f8128l = sVar;
                                    if (!(th instanceof o1)) {
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                kVar = kVar3;
                                throw th;
                            }
                        } else {
                            if (!z11 && sVar3.f12799b) {
                                t1.c.L(1, "Cannot upgrade connection from reader to writer");
                                throw null;
                            }
                            if (dVar.getContext().get(bVar) == null) {
                                a aVar3 = new a(sVar3);
                                threadLocal.getClass();
                                za.g F2 = l4.F(aVar3, new w(sVar3, threadLocal));
                                m3 m3Var = new m3(eVar5, sVar3, objArr2 == true ? 1 : 0, 6);
                                dVar.f12735u = 1;
                                Object I = y.I(F2, m3Var, dVar);
                                if (I != aVar) {
                                    return I;
                                }
                            } else {
                                dVar.f12735u = 2;
                                Object invoke = eVar5.invoke(sVar3, dVar);
                                if (invoke != aVar) {
                                    return invoke;
                                }
                            }
                        }
                        return aVar;
                    }
                    if (i6 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    if (i6 == 2) {
                        va.a.f(obj);
                        return obj;
                    }
                    if (i6 == 3) {
                        z11 = dVar.f12732r;
                        xVar4 = dVar.f12731q;
                        gVar = dVar.f12730p;
                        xVar3 = dVar.f12729o;
                        kVar2 = dVar.f12728n;
                        eVar3 = (kb.e) dVar.f12727m;
                        eVar4 = (e) dVar.f12726l;
                        try {
                            va.a.f(obj);
                        } catch (Throwable th4) {
                            th = th4;
                            eVar2 = eVar4;
                            xVar2 = xVar4;
                            eVar5 = eVar3;
                            eVar3 = eVar5;
                            boolean z122 = z11;
                            xVar5 = xVar3;
                            fVar = (f) xVar2.f8128l;
                            if (fVar == null) {
                            }
                            xVar5.f8128l = sVar;
                            if (!(th instanceof o1)) {
                            }
                        }
                    } else {
                        if (i6 != 4) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xVar5 = (x) dVar.f12727m;
                        kVar = (k) dVar.f12726l;
                        try {
                            va.a.f(obj);
                            try {
                                sVar2 = (s) xVar5.f8128l;
                                if (sVar2 != null) {
                                    if (sVar2.f12801d.compareAndSet(false, true)) {
                                        try {
                                            t1.c.p("ROLLBACK TRANSACTION", sVar2.f12798a);
                                        } catch (SQLException unused) {
                                        }
                                    }
                                    f fVar3 = sVar2.f12798a;
                                    fVar3.f12743n = null;
                                    fVar3.f12744o = null;
                                    kVar.d(fVar3);
                                }
                            } catch (Throwable unused2) {
                            }
                            return obj;
                        } catch (Throwable th5) {
                            th = th5;
                            xVar = xVar5;
                            th = th;
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    th = null;
                    eVar2 = eVar4;
                    xVar2 = xVar4;
                    boolean z1222 = z11;
                    xVar5 = xVar3;
                    fVar = (f) xVar2.f8128l;
                    if (fVar == null) {
                        gVar.getClass();
                        fVar.f12743n = gVar;
                        fVar.f12744o = new Throwable();
                        sVar = new s(fVar, eVar2.f12736l != eVar2.f12737m && z1222);
                    } else {
                        sVar = null;
                    }
                    xVar5.f8128l = sVar;
                    if (!(th instanceof o1)) {
                        eVar2.c(z1222);
                        throw null;
                    }
                    if (th != null) {
                        throw th;
                    }
                    if (sVar == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    eVar2.getClass();
                    a aVar4 = new a(sVar);
                    ThreadLocal threadLocal2 = eVar2.f12738n;
                    threadLocal2.getClass();
                    za.g F3 = l4.F(aVar4, new w(sVar, threadLocal2));
                    m3 m3Var2 = new m3(eVar3, xVar5, objArr3 == true ? 1 : 0, 7);
                    dVar.f12726l = kVar2;
                    dVar.f12727m = xVar5;
                    dVar.f12728n = null;
                    dVar.f12729o = null;
                    dVar.f12730p = null;
                    dVar.f12731q = null;
                    dVar.f12735u = 4;
                    obj = y.I(F3, m3Var2, dVar);
                    if (obj != aVar) {
                        kVar = kVar2;
                        sVar2 = (s) xVar5.f8128l;
                        if (sVar2 != null) {
                        }
                        return obj;
                    }
                    return aVar;
                }
            }
            fVar = (f) xVar2.f8128l;
            if (fVar == null) {
            }
            xVar5.f8128l = sVar;
            if (!(th instanceof o1)) {
            }
        } catch (Throwable th6) {
            th = th6;
            kVar = kVar2;
            xVar = xVar5;
            th = th;
            throw th;
        }
        dVar = new d(this, cVar);
        Object obj2 = dVar.f12733s;
        i6 = dVar.f12735u;
        za.g gVar22 = null;
        Object[] objArr5 = 0;
        Object[] objArr22 = 0;
        Object[] objArr32 = 0;
        Object[] objArr42 = 0;
        ab.a aVar5 = ab.a.f770l;
        if (i6 != 0) {
        }
        th = null;
        eVar2 = eVar4;
        xVar2 = xVar4;
        boolean z12222 = z11;
        xVar5 = xVar3;
    }

    public e(a4.a aVar) {
        this.f12738n = new ThreadLocal();
        this.f12739o = new AtomicBoolean(false);
        o.b bVar = tb.b.f14289m;
        this.f12740p = tb.g.j(30, tb.d.SECONDS);
        k kVar = new k(1, new androidx.room.j(7, aVar));
        this.f12736l = kVar;
        this.f12737m = kVar;
    }
}
