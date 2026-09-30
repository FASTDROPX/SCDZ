package io.ktor.client.engine.cio;

import a9.r0;
import a9.x;
import androidx.datastore.preferences.protobuf.j1;
import com.google.android.gms.internal.measurement.e4;
import io.ktor.utils.io.l0;
import io.ktor.utils.io.o0;
import java.io.Closeable;
import java.io.Serializable;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import m9.v0;
import m9.w0;
import m9.y0;
import vb.b0;
import vb.t;
import vb.u0;
import vb.v;
import vb.w;
import vb.y;
import vb.z0;
import w9.j0;
import w9.m0;
import w9.u;

/* loaded from: classes.dex */
public final class m implements w, Closeable {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6497w = AtomicIntegerFieldUpdater.newUpdater(m.class, "connections");
    private volatile /* synthetic */ int connections;

    /* renamed from: l, reason: collision with root package name */
    public final String f6498l;
    volatile /* synthetic */ long lastActivity;

    /* renamed from: m, reason: collision with root package name */
    public final int f6499m;

    /* renamed from: n, reason: collision with root package name */
    public final Proxy f6500n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f6501o;

    /* renamed from: p, reason: collision with root package name */
    public final d f6502p;

    /* renamed from: q, reason: collision with root package name */
    public final n9.c f6503q;

    /* renamed from: r, reason: collision with root package name */
    public final za.g f6504r;

    /* renamed from: s, reason: collision with root package name */
    public final androidx.work.impl.utils.c f6505s;

    /* renamed from: t, reason: collision with root package name */
    public final xb.f f6506t;

    /* renamed from: u, reason: collision with root package name */
    public final long f6507u;

    /* renamed from: v, reason: collision with root package name */
    public final b0 f6508v;

    public m(String str, int i6, Proxy proxy, boolean z10, d dVar, n9.c cVar, za.g gVar, androidx.work.impl.utils.c cVar2) {
        str.getClass();
        dVar.getClass();
        cVar.getClass();
        gVar.getClass();
        this.f6498l = str;
        this.f6499m = i6;
        this.f6500n = proxy;
        this.f6501o = z10;
        this.f6502p = dVar;
        this.f6503q = cVar;
        this.f6504r = gVar;
        this.f6505s = cVar2;
        TimeZone timeZone = ma.a.f10443a;
        this.lastActivity = System.currentTimeMillis();
        this.connections = 0;
        this.f6506t = j1.a(0, 7, null);
        this.f6507u = 2 * 5000;
        this.f6508v = y.x(this, gVar.plus(new v("cio-endpoint-timeout")), null, new l(this, null, 0), 2);
    }

    @Override // vb.w
    public final za.g c() {
        return this.f6504r;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f6508v.j(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x02f5 A[Catch: all -> 0x0300, TryCatch #0 {all -> 0x0300, blocks: (B:25:0x02df, B:27:0x02f5, B:28:0x02f8, B:29:0x02ff), top: B:24:0x02df }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x025e A[Catch: all -> 0x0272, TRY_ENTER, TryCatch #1 {all -> 0x0272, blocks: (B:46:0x025e, B:60:0x026a, B:61:0x0271, B:63:0x0277), top: B:44:0x025c }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0277 A[Catch: all -> 0x0272, TRY_LEAVE, TryCatch #1 {all -> 0x0272, blocks: (B:46:0x025e, B:60:0x026a, B:61:0x0271, B:63:0x0277), top: B:44:0x025c }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ae A[Catch: all -> 0x009d, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x009d, blocks: (B:72:0x0088, B:78:0x01ae, B:84:0x0149, B:89:0x0174, B:151:0x00b2), top: B:7:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012c A[Catch: all -> 0x0304, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0304, blocks: (B:76:0x01aa, B:81:0x012c, B:130:0x0188), top: B:75:0x01aa }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e5 A[Catch: all -> 0x02d9, TRY_LEAVE, TryCatch #7 {all -> 0x02d9, blocks: (B:95:0x01d4, B:97:0x01e5), top: B:94:0x01d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [io.ktor.network.sockets.i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14, types: [io.ktor.network.sockets.a, io.ktor.network.sockets.b, io.ktor.network.sockets.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v26, types: [io.ktor.network.sockets.k] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:131:0x01a4 -> B:74:0x0098). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(h7.c cVar, bb.c cVar2) {
        g gVar;
        int i6;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        m mVar;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2;
        ?? r32;
        ?? r22;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater3;
        dc.h hVar;
        long j10;
        long j11;
        kotlin.jvm.internal.v vVar;
        long j12;
        int i10;
        int i11;
        h7.c cVar3;
        g gVar2;
        long j13;
        Proxy proxy;
        int i12;
        h7.c cVar4;
        int i13;
        long j14;
        io.ktor.network.sockets.h hVar2;
        io.ktor.utils.io.m mVar2;
        io.ktor.utils.io.m mVar3;
        k9.k kVar;
        int i14;
        io.ktor.network.sockets.i iVar;
        io.ktor.network.sockets.i iVar2;
        g gVar3;
        int i15;
        io.ktor.network.sockets.k kVar2;
        int i16;
        io.ktor.network.sockets.i iVar3;
        int i17;
        ab.a aVar;
        int i18;
        h7.c cVar5;
        long j15;
        g gVar4;
        Object obj;
        Object obj2;
        io.ktor.network.sockets.i iVar4;
        ab.a aVar2;
        try {
            try {
                if (cVar2 instanceof g) {
                    g gVar5 = (g) cVar2;
                    int i19 = gVar5.f6466x;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        gVar5.f6466x = i19 - Integer.MIN_VALUE;
                        gVar = gVar5;
                        Object obj3 = gVar.f6464v;
                        i6 = gVar.f6466x;
                        Proxy proxy2 = this.f6500n;
                        v0 v0Var = v0.f10424a;
                        atomicIntegerFieldUpdater = f6497w;
                        ab.a aVar3 = ab.a.f770l;
                        if (i6 != 0) {
                            j10 = Long.MAX_VALUE;
                            va.a.f(obj3);
                            s7.d dVar = this.f6502p.f6438a;
                            va.j jVar = new va.j(5000L, Long.MAX_VALUE);
                            w0 w0Var = (w0) cVar.f(v0Var);
                            if (w0Var != null) {
                                Long l10 = w0Var.f10428c;
                                long longValue = l10 != null ? l10.longValue() : Long.MAX_VALUE;
                                Long l11 = w0Var.f10427b;
                                jVar = new va.j(Long.valueOf(l11 != null ? l11.longValue() : 5000L), Long.valueOf(longValue));
                            }
                            long longValue2 = ((Number) jVar.f15134l).longValue();
                            long longValue3 = ((Number) jVar.f15135m).longValue();
                            kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
                            atomicIntegerFieldUpdater.incrementAndGet(this);
                            j11 = longValue2;
                            vVar = vVar2;
                            j12 = longValue3;
                            i10 = 0;
                            i11 = 1;
                            cVar3 = cVar;
                            gVar2 = gVar;
                            if (i10 < i11) {
                            }
                        } else if (i6 == 1) {
                            i18 = gVar.f6461s;
                            int i20 = gVar.f6460r;
                            j15 = gVar.f6463u;
                            long j16 = gVar.f6462t;
                            i17 = gVar.f6459q;
                            iVar3 = gVar.f6456n;
                            h7.c cVar6 = gVar.f6454l;
                            va.a.f(obj3);
                            aVar = aVar3;
                            cVar5 = cVar6;
                            j11 = j16;
                            i10 = i20;
                            obj = obj3;
                            proxy = proxy2;
                            gVar4 = gVar;
                            int i21 = i17;
                            gVar2 = gVar4;
                            r22 = iVar3;
                            i11 = i21;
                            j13 = j15;
                            r32 = (io.ktor.network.sockets.k) obj;
                            cVar4 = cVar5;
                            i12 = i18;
                            aVar3 = aVar;
                            i13 = i10;
                            j14 = j13;
                            r32.getClass();
                            mVar2 = new io.ktor.utils.io.m();
                            r32.d(mVar2);
                            atomicIntegerFieldUpdater3 = atomicIntegerFieldUpdater;
                            io.ktor.utils.io.m mVar4 = new io.ktor.utils.io.m();
                            r32.j(mVar4);
                            hVar2 = new io.ktor.network.sockets.h(r32, mVar2, mVar4);
                            ab.a aVar4 = aVar3;
                            if (!this.f6501o) {
                            }
                        } else {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 != 4) {
                                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    io.ktor.network.sockets.k kVar3 = gVar.f6457o;
                                    io.ktor.network.sockets.i iVar5 = gVar.f6456n;
                                    va.a.f(obj3);
                                    mVar = this;
                                    atomicIntegerFieldUpdater3 = atomicIntegerFieldUpdater;
                                    r22 = iVar5;
                                    r32 = kVar3;
                                    try {
                                        io.ktor.network.sockets.k kVar4 = (io.ktor.network.sockets.k) obj3;
                                        kVar4.getClass();
                                        io.ktor.utils.io.m mVar5 = new io.ktor.utils.io.m();
                                        kVar4.d(mVar5);
                                        io.ktor.utils.io.m mVar6 = new io.ktor.utils.io.m();
                                        kVar4.j(mVar6);
                                        return new va.j(r22, new io.ktor.network.sockets.h(kVar4, mVar5, mVar6));
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            r32.close();
                                        } catch (Throwable unused) {
                                        }
                                        try {
                                            n9.c cVar7 = mVar.f6503q;
                                            cVar7.getClass();
                                            r22.getClass();
                                            hVar = (dc.h) ((la.b) cVar7.f10826o).f8422l.get(r22);
                                            if (hVar != null) {
                                                hVar.e();
                                            }
                                            ((dc.h) cVar7.f10825n).e();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            atomicIntegerFieldUpdater2 = atomicIntegerFieldUpdater3;
                                            atomicIntegerFieldUpdater2.decrementAndGet(mVar);
                                            throw th;
                                        }
                                    }
                                }
                                i16 = gVar.f6461s;
                                i13 = gVar.f6460r;
                                j14 = gVar.f6463u;
                                j11 = gVar.f6462t;
                                i15 = gVar.f6459q;
                                hVar2 = gVar.f6458p;
                                kVar2 = gVar.f6457o;
                                iVar2 = gVar.f6456n;
                                cVar4 = gVar.f6454l;
                                try {
                                    va.a.f(obj3);
                                    proxy = proxy2;
                                    atomicIntegerFieldUpdater3 = atomicIntegerFieldUpdater;
                                    gVar3 = gVar;
                                    i14 = i16;
                                    r32 = kVar2;
                                    iVar = iVar2;
                                    i11 = i15;
                                    gVar2 = gVar3;
                                    try {
                                        if (proxy == null) {
                                            iVar4 = iVar instanceof io.ktor.network.sockets.i ? iVar : null;
                                            if (iVar4 == null) {
                                                throw new IllegalArgumentException("Expected InetSocketAddress for TLS connection");
                                            }
                                        } else {
                                            m0 m0Var = (m0) cVar4.f6035m;
                                            iVar4 = new io.ktor.network.sockets.i(m0Var.f15659l, m0Var.a());
                                        }
                                        mVar = this;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        mVar = this;
                                    }
                                    try {
                                        za.g gVar6 = mVar.f6504r;
                                        aVar2 = aVar3;
                                        r0 r0Var = new r0(mVar, 11, iVar4);
                                        gVar2.f6454l = null;
                                        gVar2.f6455m = null;
                                        gVar2.f6456n = iVar;
                                        gVar2.f6457o = r32;
                                        gVar2.f6458p = null;
                                        gVar2.f6459q = i11;
                                        gVar2.f6462t = j11;
                                        gVar2.f6463u = j14;
                                        gVar2.f6460r = i13;
                                        gVar2.f6461s = i14;
                                        gVar2.f6466x = 4;
                                        obj3 = e4.x(hVar2, gVar6, r0Var, gVar2);
                                        if (obj3 == aVar2) {
                                            return aVar2;
                                        }
                                        r22 = iVar;
                                        r32 = r32;
                                        io.ktor.network.sockets.k kVar42 = (io.ktor.network.sockets.k) obj3;
                                        kVar42.getClass();
                                        io.ktor.utils.io.m mVar52 = new io.ktor.utils.io.m();
                                        kVar42.d(mVar52);
                                        io.ktor.utils.io.m mVar62 = new io.ktor.utils.io.m();
                                        kVar42.j(mVar62);
                                        return new va.j(r22, new io.ktor.network.sockets.h(kVar42, mVar52, mVar62));
                                    } catch (Throwable th4) {
                                        th = th4;
                                        r22 = iVar;
                                        r32.close();
                                        n9.c cVar72 = mVar.f6503q;
                                        cVar72.getClass();
                                        r22.getClass();
                                        hVar = (dc.h) ((la.b) cVar72.f10826o).f8422l.get(r22);
                                        if (hVar != null) {
                                        }
                                        ((dc.h) cVar72.f10825n).e();
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    mVar = this;
                                    r32 = kVar2;
                                    r22 = iVar2;
                                    atomicIntegerFieldUpdater3 = atomicIntegerFieldUpdater;
                                    r32.close();
                                    n9.c cVar722 = mVar.f6503q;
                                    cVar722.getClass();
                                    r22.getClass();
                                    hVar = (dc.h) ((la.b) cVar722.f10826o).f8422l.get(r22);
                                    if (hVar != null) {
                                    }
                                    ((dc.h) cVar722.f10825n).e();
                                    throw th;
                                }
                            }
                            int i22 = gVar.f6461s;
                            int i23 = gVar.f6460r;
                            j10 = Long.MAX_VALUE;
                            long j17 = gVar.f6463u;
                            j11 = gVar.f6462t;
                            int i24 = gVar.f6459q;
                            io.ktor.network.sockets.i iVar6 = gVar.f6456n;
                            vVar = gVar.f6455m;
                            cVar3 = gVar.f6454l;
                            va.a.f(obj3);
                            i11 = i24;
                            io.ktor.network.sockets.i iVar7 = iVar6;
                            long j18 = j17;
                            i10 = i22;
                            gVar2 = gVar;
                            Object J = obj3;
                            proxy = proxy2;
                            h7.c cVar8 = cVar3;
                            long j19 = j18;
                            try {
                                io.ktor.network.sockets.k kVar5 = (io.ktor.network.sockets.k) J;
                                if (kVar5 != null) {
                                    vVar.f8126l++;
                                    i10 = i23 + 1;
                                    j12 = j19;
                                    proxy2 = proxy;
                                    cVar3 = cVar8;
                                    if (i10 < i11) {
                                        atomicIntegerFieldUpdater.decrementAndGet(this);
                                        if (vVar.f8126l != i11) {
                                            throw new ha.a("Connect timed out or retry attempts exceeded");
                                        }
                                        int i25 = y0.f10434a;
                                        cVar3.getClass();
                                        StringBuilder sb2 = new StringBuilder("Connect timeout has expired [url=");
                                        sb2.append((m0) cVar3.f6035m);
                                        sb2.append(", connect_timeout=");
                                        w0 w0Var2 = (w0) cVar3.f(v0Var);
                                        if (w0Var2 == null || (obj2 = w0Var2.f10427b) == null) {
                                            obj2 = "unknown";
                                        }
                                        sb2.append(obj2);
                                        sb2.append(" ms]");
                                        throw new l9.a(sb2.toString());
                                    }
                                    long j20 = j12;
                                    io.ktor.network.sockets.i iVar8 = new io.ktor.network.sockets.i(this.f6498l, this.f6499m);
                                    ab.a aVar5 = aVar3;
                                    proxy = proxy2;
                                    j15 = j20;
                                    h hVar3 = new h(this, iVar8, j15, (za.c) null);
                                    if (j11 == j10) {
                                        gVar2.f6454l = cVar3;
                                        gVar2.f6455m = null;
                                        gVar2.f6456n = iVar8;
                                        gVar2.f6459q = i11;
                                        gVar2.f6462t = j11;
                                        gVar2.f6463u = j15;
                                        gVar2.f6460r = i10;
                                        gVar2.f6461s = 0;
                                        gVar2.f6466x = 1;
                                        obj = hVar3.invoke(this, gVar2);
                                        aVar = aVar5;
                                        if (obj == aVar) {
                                            return aVar;
                                        }
                                        int i26 = i11;
                                        iVar3 = iVar8;
                                        gVar4 = gVar2;
                                        i17 = i26;
                                        h7.c cVar9 = cVar3;
                                        i18 = 0;
                                        cVar5 = cVar9;
                                        int i212 = i17;
                                        gVar2 = gVar4;
                                        r22 = iVar3;
                                        i11 = i212;
                                        j13 = j15;
                                        r32 = (io.ktor.network.sockets.k) obj;
                                        cVar4 = cVar5;
                                        i12 = i18;
                                        aVar3 = aVar;
                                        i13 = i10;
                                        j14 = j13;
                                        r32.getClass();
                                        mVar2 = new io.ktor.utils.io.m();
                                        r32.d(mVar2);
                                        atomicIntegerFieldUpdater3 = atomicIntegerFieldUpdater;
                                        try {
                                            io.ktor.utils.io.m mVar42 = new io.ktor.utils.io.m();
                                            r32.j(mVar42);
                                            hVar2 = new io.ktor.network.sockets.h(r32, mVar2, mVar42);
                                            ab.a aVar42 = aVar3;
                                            if (!this.f6501o) {
                                                return new va.j(r22, hVar2);
                                            }
                                            k9.k kVar6 = k9.k.f8001m;
                                            if (proxy != null) {
                                                try {
                                                    Proxy.Type type = proxy.type();
                                                    mVar3 = mVar2;
                                                    int i27 = type == null ? -1 : k9.j.f7999a[type.ordinal()];
                                                    kVar = i27 != 1 ? i27 != 2 ? k9.k.f8002n : kVar6 : k9.k.f8000l;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    mVar = this;
                                                    r32.close();
                                                    n9.c cVar7222 = mVar.f6503q;
                                                    cVar7222.getClass();
                                                    r22.getClass();
                                                    hVar = (dc.h) ((la.b) cVar7222.f10826o).f8422l.get(r22);
                                                    if (hVar != null) {
                                                    }
                                                    ((dc.h) cVar7222.f10825n).e();
                                                    throw th;
                                                }
                                            } else {
                                                mVar3 = mVar2;
                                                kVar = null;
                                            }
                                            if (kVar == kVar6) {
                                                gVar2.f6454l = cVar4;
                                                gVar2.f6455m = null;
                                                gVar2.f6456n = r22;
                                                gVar2.f6457o = r32;
                                                gVar2.f6458p = hVar2;
                                                gVar2.f6459q = i11;
                                                gVar2.f6462t = j11;
                                                gVar2.f6463u = j14;
                                                gVar2.f6460r = i13;
                                                gVar2.f6461s = i12;
                                                gVar2.f6466x = 3;
                                                aVar3 = aVar42;
                                                if (mb.a.P(cVar4, mVar42, mVar3, gVar2) == aVar3) {
                                                    return aVar3;
                                                }
                                                int i28 = i11;
                                                iVar2 = r22;
                                                gVar3 = gVar2;
                                                i15 = i28;
                                                int i29 = i12;
                                                kVar2 = r32;
                                                i16 = i29;
                                                i14 = i16;
                                                r32 = kVar2;
                                                iVar = iVar2;
                                                i11 = i15;
                                                gVar2 = gVar3;
                                                if (proxy == null) {
                                                }
                                                mVar = this;
                                                za.g gVar62 = mVar.f6504r;
                                                aVar2 = aVar3;
                                                r0 r0Var2 = new r0(mVar, 11, iVar4);
                                                gVar2.f6454l = null;
                                                gVar2.f6455m = null;
                                                gVar2.f6456n = iVar;
                                                gVar2.f6457o = r32;
                                                gVar2.f6458p = null;
                                                gVar2.f6459q = i11;
                                                gVar2.f6462t = j11;
                                                gVar2.f6463u = j14;
                                                gVar2.f6460r = i13;
                                                gVar2.f6461s = i14;
                                                gVar2.f6466x = 4;
                                                obj3 = e4.x(hVar2, gVar62, r0Var2, gVar2);
                                                if (obj3 == aVar2) {
                                                }
                                            } else {
                                                aVar3 = aVar42;
                                                i14 = i12;
                                                iVar = r22;
                                                r32 = r32;
                                                if (proxy == null) {
                                                }
                                                mVar = this;
                                                za.g gVar622 = mVar.f6504r;
                                                aVar2 = aVar3;
                                                r0 r0Var22 = new r0(mVar, 11, iVar4);
                                                gVar2.f6454l = null;
                                                gVar2.f6455m = null;
                                                gVar2.f6456n = iVar;
                                                gVar2.f6457o = r32;
                                                gVar2.f6458p = null;
                                                gVar2.f6459q = i11;
                                                gVar2.f6462t = j11;
                                                gVar2.f6463u = j14;
                                                gVar2.f6460r = i13;
                                                gVar2.f6461s = i14;
                                                gVar2.f6466x = 4;
                                                obj3 = e4.x(hVar2, gVar622, r0Var22, gVar2);
                                                if (obj3 == aVar2) {
                                                }
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            mVar = this;
                                        }
                                    } else {
                                        aVar3 = aVar5;
                                        gVar2.f6454l = cVar3;
                                        gVar2.f6455m = vVar;
                                        gVar2.f6456n = iVar8;
                                        gVar2.f6459q = i11;
                                        gVar2.f6462t = j11;
                                        gVar2.f6463u = j15;
                                        gVar2.f6460r = i10;
                                        gVar2.f6461s = i10;
                                        gVar2.f6466x = 2;
                                        J = y.J(j11, hVar3, gVar2);
                                        if (J == aVar3) {
                                            return aVar3;
                                        }
                                        j18 = j15;
                                        iVar7 = iVar8;
                                        i23 = i10;
                                        h7.c cVar82 = cVar3;
                                        long j192 = j18;
                                        io.ktor.network.sockets.k kVar52 = (io.ktor.network.sockets.k) J;
                                        if (kVar52 != null) {
                                            j13 = j192;
                                            r32 = kVar52;
                                            cVar4 = cVar82;
                                            r22 = iVar7;
                                            i12 = 0;
                                            i13 = i10;
                                            j14 = j13;
                                            r32.getClass();
                                            mVar2 = new io.ktor.utils.io.m();
                                            r32.d(mVar2);
                                            atomicIntegerFieldUpdater3 = atomicIntegerFieldUpdater;
                                            io.ktor.utils.io.m mVar422 = new io.ktor.utils.io.m();
                                            r32.j(mVar422);
                                            hVar2 = new io.ktor.network.sockets.h(r32, mVar2, mVar422);
                                            ab.a aVar422 = aVar3;
                                            if (!this.f6501o) {
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                mVar = this;
                                atomicIntegerFieldUpdater3 = atomicIntegerFieldUpdater;
                                atomicIntegerFieldUpdater2 = atomicIntegerFieldUpdater3;
                                atomicIntegerFieldUpdater2.decrementAndGet(mVar);
                                throw th;
                            }
                        }
                    }
                }
                if (i6 != 0) {
                }
            } catch (Throwable th9) {
                th = th9;
                mVar = this;
                r22 = gVar;
                r32 = i6;
            }
        } catch (Throwable th10) {
            th = th10;
            mVar = this;
            atomicIntegerFieldUpdater2 = atomicIntegerFieldUpdater;
            atomicIntegerFieldUpdater2.decrementAndGet(mVar);
            throw th;
        }
        gVar = new g(this, cVar2);
        Object obj32 = gVar.f6464v;
        i6 = gVar.f6466x;
        Proxy proxy22 = this.f6500n;
        v0 v0Var2 = v0.f10424a;
        atomicIntegerFieldUpdater = f6497w;
        ab.a aVar32 = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(h7.c cVar, za.g gVar, bb.c cVar2) {
        i iVar;
        int i6;
        if (cVar2 instanceof i) {
            iVar = (i) cVar2;
            int i10 = iVar.f6474n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f6474n = i10 - Integer.MIN_VALUE;
                Object obj = iVar.f6472l;
                Object obj2 = ab.a.f770l;
                i6 = iVar.f6474n;
                if (i6 != 0) {
                    va.a.f(obj);
                    TimeZone timeZone = ma.a.f10443a;
                    this.lastActivity = System.currentTimeMillis();
                    this.f6502p.getClass();
                    iVar.f6474n = 1;
                    Object o10 = o(cVar, gVar, iVar);
                    return o10 == obj2 ? obj2 : o10;
                }
                if (i6 == 1) {
                    va.a.f(obj);
                    return obj;
                }
                if (i6 == 2) {
                    va.a.f(obj);
                    iVar.f6474n = 3;
                    throw null;
                }
                if (i6 == 3) {
                    va.a.f(obj);
                    return obj;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        iVar = new i(this, cVar2);
        Object obj3 = iVar.f6472l;
        Object obj22 = ab.a.f770l;
        i6 = iVar.f6474n;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(31:0|1|(2:3|(28:5|6|7|8|(6:(1:(1:(1:(5:14|15|16|17|18)(2:45|46))(10:47|48|49|50|51|52|53|54|55|56))(4:69|70|71|72))(4:73|74|75|76)|23|(2:(2:(1:26)(1:31)|(1:28)(1:29))|30)|32|(3:34|(1:43)|38)(1:44)|(1:42)(2:40|41))(4:143|144|(1:146)|59)|77|78|79|80|81|82|83|84|(12:89|90|(1:134)(1:93)|94|(5:99|100|101|102|103)|105|(1:107)(1:133)|108|(1:132)(1:112)|(6:114|115|116|117|118|(3:120|71|72))(8:121|122|123|124|125|126|(1:128)(1:131)|(7:130|51|52|53|54|55|56))|58|59)|135|90|(0)|134|94|(6:96|99|100|101|102|103)|105|(0)(0)|108|(1:110)|132|(0)(0)|58|59))|149|6|7|8|(0)(0)|77|78|79|80|81|82|83|84|(15:86|89|90|(0)|134|94|(0)|105|(0)(0)|108|(0)|132|(0)(0)|58|59)|135|90|(0)|134|94|(0)|105|(0)(0)|108|(0)|132|(0)(0)|58|59) */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0177, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0224, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0225, code lost:
    
        r3 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0042, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0043, code lost:
    
        r3 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0216, code lost:
    
        if (r0 != r15) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0228, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0229, code lost:
    
        r3 = r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0171 A[Catch: all -> 0x0177, TryCatch #3 {all -> 0x0177, blocks: (B:84:0x00f0, B:86:0x0103, B:90:0x010f, B:93:0x011c, B:99:0x012e, B:103:0x0142, B:105:0x0154, B:108:0x015f, B:110:0x0171, B:114:0x017d, B:118:0x01a4, B:122:0x01b8, B:126:0x01da, B:131:0x01e1), top: B:83:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x017d A[Catch: all -> 0x0177, TRY_LEAVE, TryCatch #3 {all -> 0x0177, blocks: (B:84:0x00f0, B:86:0x0103, B:90:0x010f, B:93:0x011c, B:99:0x012e, B:103:0x0142, B:105:0x0154, B:108:0x015f, B:110:0x0171, B:114:0x017d, B:118:0x01a4, B:122:0x01b8, B:126:0x01da, B:131:0x01e1), top: B:83:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0234 A[LOOP:0: B:25:0x0234->B:28:0x023e, LOOP_START, PHI: r1
      0x0234: PHI (r1v4 ??) = (r1v19 ??), (r1v20 ??) binds: [B:24:0x0232, B:28:0x023e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0127  */
    /* JADX WARN: Type inference failed for: r10v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r32v0, types: [io.ktor.client.engine.cio.m, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(h7.c cVar, za.g gVar, bb.c cVar2) {
        j jVar;
        int i6;
        v0 v0Var;
        h7.c cVar3;
        Throwable cause;
        Throwable cause2;
        Object obj;
        za.g gVar2;
        Object d2;
        h7.c cVar4;
        String str;
        boolean z10;
        long j10;
        u uVar;
        io.ktor.utils.io.m mVar;
        za.g gVar3;
        ma.d dVar;
        io.ktor.utils.io.m mVar2;
        h7.c cVar5;
        long j11;
        int i10;
        h7.c cVar6;
        d dVar2 = this.f6502p;
        if (cVar2 instanceof j) {
            jVar = (j) cVar2;
            int i11 = jVar.f6484u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                jVar.f6484u = i11 - Integer.MIN_VALUE;
                j jVar2 = jVar;
                Object obj2 = jVar2.f6482s;
                i6 = jVar2.f6484u;
                v0Var = v0.f10424a;
                za.c cVar7 = null;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj2);
                    jVar2.f6475l = cVar;
                    gVar2 = gVar;
                    jVar2.f6476m = gVar2;
                    jVar2.f6484u = 1;
                    d2 = d(cVar, jVar2);
                    if (d2 != aVar) {
                        cVar4 = cVar;
                    }
                    return aVar;
                }
                if (i6 == 1) {
                    za.g gVar4 = jVar2.f6476m;
                    h7.c cVar8 = jVar2.f6475l;
                    try {
                        va.a.f(obj2);
                        cVar4 = cVar8;
                        d2 = obj2;
                        gVar2 = gVar4;
                    } catch (Throwable th) {
                        th = th;
                        cVar3 = cVar8;
                    }
                } else {
                    if (i6 == 2) {
                        h7.c cVar9 = jVar2.f6475l;
                        va.a.f(obj2);
                        return (r9.f) obj2;
                    }
                    if (i6 != 3) {
                        if (i6 != 4) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h7.c cVar10 = jVar2.f6475l;
                        va.a.f(obj2);
                        cVar6 = cVar10;
                        return (r9.f) obj2;
                    }
                    i10 = jVar2.f6481r;
                    j11 = jVar2.f6480q;
                    ma.d dVar3 = jVar2.f6479p;
                    io.ktor.utils.io.m mVar3 = jVar2.f6478o;
                    mVar = jVar2.f6477n;
                    za.g gVar5 = jVar2.f6476m;
                    cVar5 = jVar2.f6475l;
                    try {
                        va.a.f(obj2);
                        dVar = dVar3;
                        mVar2 = mVar3;
                        gVar3 = gVar5;
                        io.ktor.utils.io.m mVar4 = mVar;
                        try {
                            jVar2.f6475l = cVar5;
                            jVar2.f6476m = null;
                            jVar2.f6477n = null;
                            jVar2.f6478o = null;
                            jVar2.f6479p = null;
                            jVar2.f6480q = j11;
                            jVar2.f6481r = i10;
                            jVar2.f6484u = 4;
                            cVar6 = cVar5;
                        } catch (Throwable th2) {
                            th = th2;
                            cVar6 = cVar5;
                            cVar3 = cVar6;
                            cVar3.getClass();
                            cause = th.getCause();
                            ?? r12 = cause;
                            if (cause != null) {
                            }
                            if (cVar7 instanceof SocketTimeoutException) {
                            }
                            if (cause2 == null) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cVar3 = cVar5;
                    }
                    try {
                        obj2 = y.I(gVar3, new x(mVar4, mVar2, gVar3, dVar, cVar6, null, 5), jVar2);
                    } catch (Throwable th4) {
                        th = th4;
                        cVar3 = cVar6;
                        cVar3.getClass();
                        cause = th.getCause();
                        ?? r122 = cause;
                        if (cause != null) {
                        }
                        if (cVar7 instanceof SocketTimeoutException) {
                        }
                        if (cause2 == null) {
                        }
                    }
                }
                cVar3.getClass();
                cause = th.getCause();
                ?? r1222 = cause;
                if (cause != null) {
                    while (true) {
                        if ((r1222 != 0 ? r1222.getCause() : null) == null) {
                            break;
                        }
                        r1222 = r1222.getCause();
                    }
                    cVar7 = r1222;
                }
                if (cVar7 instanceof SocketTimeoutException) {
                    Throwable cause3 = th.getCause();
                    int i12 = y0.f10434a;
                    StringBuilder sb2 = new StringBuilder("Socket timeout has expired [url=");
                    sb2.append((m0) cVar3.f6035m);
                    sb2.append(", socket_timeout=");
                    w0 w0Var = (w0) cVar3.f(v0Var);
                    if (w0Var == null || (obj = w0Var.f10428c) == null) {
                        obj = "unknown";
                    }
                    sb2.append(obj);
                    sb2.append("] ms");
                    cause2 = new SocketTimeoutException(sb2.toString());
                    cause2.initCause(cause3);
                } else {
                    cause2 = th.getCause();
                }
                if (cause2 == null) {
                    throw th;
                }
                throw cause2;
                va.j jVar3 = (va.j) d2;
                io.ktor.network.sockets.i iVar = (io.ktor.network.sockets.i) jVar3.f15134l;
                io.ktor.network.sockets.h hVar = (io.ktor.network.sockets.h) jVar3.f15135m;
                io.ktor.utils.io.m mVar5 = hVar.f6577b;
                io.ktor.utils.io.m mVar6 = hVar.f6578c;
                s7.d dVar4 = dVar2.f6438a;
                gVar2.getClass();
                y.q(gVar2).D(new o(mVar6, 0));
                u0 u0Var = u0.f15234l;
                o0 o0Var = l0.s(u0Var, gVar2, new io.ktor.utils.io.m(), new a0.g(mVar6, cVar7, 23)).f6756a;
                za.e eVar = gVar2.get(t.f15231m);
                eVar.getClass();
                za.g gVar6 = gVar2;
                h7.c cVar11 = cVar4;
                ((z0) eVar).D(new f(mVar5, mVar6, hVar, this, iVar, 0));
                sd.b bVar = n.f6509a;
                cVar11.getClass();
                cVar3 = cVar11;
                j0 j0Var = ((m0) cVar3.f6035m).f15668u;
                j0Var.getClass();
                str = j0Var.f15651l;
                if (!str.equals("ws") && !str.equals("wss")) {
                    z10 = false;
                    if (cVar3.f(v0Var) == null || z10) {
                        j10 = Long.MAX_VALUE;
                    } else {
                        ja.a aVar2 = r9.d.f13307a;
                        j10 = dVar2.f6441d;
                    }
                    if (j10 != Long.MAX_VALUE && j10 != 0) {
                        cVar11 = cVar3;
                        y.q(gVar6).D(new a9.j1(17, y.x(u0Var, new v("cio-request-timeout"), null, new h(j10, gVar6, cVar11, (za.c) null), 2)));
                    }
                    ma.d a10 = ma.a.a(null);
                    int i13 = this.f6500n == null ? 1 : 0;
                    uVar = (u) cVar3.f6037o;
                    List list = w9.w.f15687a;
                    if (uVar.f("Expect") == null && !(((z9.d) cVar3.f6038p) instanceof u9.b)) {
                        mVar = mVar5;
                        ?? r10 = i13;
                        jVar2.f6475l = cVar3;
                        jVar2.f6476m = gVar6;
                        jVar2.f6477n = mVar;
                        jVar2.f6478o = mVar6;
                        jVar2.f6479p = a10;
                        jVar2.f6480q = j10;
                        jVar2.f6481r = r10 == true ? 1 : 0;
                        jVar2.f6484u = 3;
                        cVar4 = cVar3;
                        Object I = y.I(gVar6, new s(cVar4, o0Var, r10, true, gVar6, null), jVar2);
                        if (I != aVar) {
                            I = va.x.f15153a;
                        }
                        if (I != aVar) {
                            gVar3 = gVar6;
                            dVar = a10;
                            mVar2 = mVar6;
                            cVar5 = cVar3;
                            j11 = j10;
                            i10 = r10 == true ? 1 : 0;
                            io.ktor.utils.io.m mVar42 = mVar;
                            jVar2.f6475l = cVar5;
                            jVar2.f6476m = null;
                            jVar2.f6477n = null;
                            jVar2.f6478o = null;
                            jVar2.f6479p = null;
                            jVar2.f6480q = j11;
                            jVar2.f6481r = i10;
                            jVar2.f6484u = 4;
                            cVar6 = cVar5;
                            obj2 = y.I(gVar3, new x(mVar42, mVar2, gVar3, dVar, cVar6, null, 5), jVar2);
                        }
                    } else {
                        jVar2.f6475l = cVar3;
                        jVar2.f6476m = null;
                        jVar2.f6477n = null;
                        jVar2.f6478o = null;
                        jVar2.f6479p = null;
                        jVar2.f6480q = j10;
                        jVar2.f6481r = i13;
                        jVar2.f6484u = 2;
                        cVar4 = cVar3;
                        obj2 = y.I(gVar6, new k(cVar4, o0Var, i13, a10, mVar5, mVar6, gVar6, null), jVar2);
                        if (obj2 != aVar) {
                            return (r9.f) obj2;
                        }
                    }
                    return aVar;
                }
                z10 = true;
                if (cVar3.f(v0Var) == null) {
                }
                j10 = Long.MAX_VALUE;
                if (j10 != Long.MAX_VALUE) {
                    cVar11 = cVar3;
                    y.q(gVar6).D(new a9.j1(17, y.x(u0Var, new v("cio-request-timeout"), null, new h(j10, gVar6, cVar11, (za.c) null), 2)));
                }
                ma.d a102 = ma.a.a(null);
                if (this.f6500n == null) {
                }
                uVar = (u) cVar3.f6037o;
                List list2 = w9.w.f15687a;
                if (uVar.f("Expect") == null && !(((z9.d) cVar3.f6038p) instanceof u9.b)) {
                }
                return aVar;
            }
        }
        jVar = new j(this, cVar2);
        j jVar22 = jVar;
        Object obj22 = jVar22.f6482s;
        i6 = jVar22.f6484u;
        v0Var = v0.f10424a;
        za.c cVar72 = null;
        ab.a aVar3 = ab.a.f770l;
        if (i6 != 0) {
        }
        va.j jVar32 = (va.j) d2;
        io.ktor.network.sockets.i iVar2 = (io.ktor.network.sockets.i) jVar32.f15134l;
        io.ktor.network.sockets.h hVar2 = (io.ktor.network.sockets.h) jVar32.f15135m;
        io.ktor.utils.io.m mVar52 = hVar2.f6577b;
        io.ktor.utils.io.m mVar62 = hVar2.f6578c;
        s7.d dVar42 = dVar2.f6438a;
        gVar2.getClass();
        y.q(gVar2).D(new o(mVar62, 0));
        u0 u0Var2 = u0.f15234l;
        o0 o0Var2 = l0.s(u0Var2, gVar2, new io.ktor.utils.io.m(), new a0.g(mVar62, cVar72, 23)).f6756a;
        za.e eVar2 = gVar2.get(t.f15231m);
        eVar2.getClass();
        za.g gVar62 = gVar2;
        h7.c cVar112 = cVar4;
        ((z0) eVar2).D(new f(mVar52, mVar62, hVar2, this, iVar2, 0));
        sd.b bVar2 = n.f6509a;
        cVar112.getClass();
        cVar3 = cVar112;
        j0 j0Var2 = ((m0) cVar3.f6035m).f15668u;
        j0Var2.getClass();
        str = j0Var2.f15651l;
        if (!str.equals("ws")) {
            z10 = false;
            if (cVar3.f(v0Var) == null) {
            }
            j10 = Long.MAX_VALUE;
            if (j10 != Long.MAX_VALUE) {
            }
            ma.d a1022 = ma.a.a(null);
            if (this.f6500n == null) {
            }
            uVar = (u) cVar3.f6037o;
            List list22 = w9.w.f15687a;
            if (uVar.f("Expect") == null && !(((z9.d) cVar3.f6038p) instanceof u9.b)) {
            }
            return aVar3;
        }
        z10 = true;
        if (cVar3.f(v0Var) == null) {
        }
        j10 = Long.MAX_VALUE;
        if (j10 != Long.MAX_VALUE) {
        }
        ma.d a10222 = ma.a.a(null);
        if (this.f6500n == null) {
        }
        uVar = (u) cVar3.f6037o;
        List list222 = w9.w.f15687a;
        if (uVar.f("Expect") == null && !(((z9.d) cVar3.f6038p) instanceof u9.b)) {
        }
        return aVar3;
    }
}
