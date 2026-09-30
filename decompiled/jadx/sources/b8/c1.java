package b8;

import android.util.Log;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final e8.k f2149a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f2150b;

    /* renamed from: c, reason: collision with root package name */
    public final q0 f2151c;

    /* renamed from: d, reason: collision with root package name */
    public final g1 f2152d;
    public final t3.f e;

    /* renamed from: f, reason: collision with root package name */
    public final d0 f2153f;

    /* renamed from: g, reason: collision with root package name */
    public final za.g f2154g;
    public h0 h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2155i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2156j;

    /* renamed from: k, reason: collision with root package name */
    public String f2157k;

    public c1(e8.k kVar, s0 s0Var, q0 q0Var, g1 g1Var, t3.f fVar, d0 d0Var, za.g gVar) {
        kVar.getClass();
        s0Var.getClass();
        q0Var.getClass();
        g1Var.getClass();
        fVar.getClass();
        d0Var.getClass();
        gVar.getClass();
        this.f2149a = kVar;
        this.f2150b = s0Var;
        this.f2151c = q0Var;
        this.f2152d = g1Var;
        this.e = fVar;
        this.f2153f = d0Var;
        this.f2154g = gVar;
        this.f2157k = "";
        vb.y.x(vb.y.b(gVar), null, null, new y0(this, null, 0), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(c1 c1Var, String str, z0 z0Var, za.c cVar) {
        b1 b1Var;
        int i6;
        String str2;
        if (cVar instanceof b1) {
            b1Var = (b1) cVar;
            int i10 = b1Var.f2140p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                b1Var.f2140p = i10 - Integer.MIN_VALUE;
                Object obj = b1Var.f2138n;
                ab.a aVar = ab.a.f770l;
                i6 = b1Var.f2140p;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (kotlin.jvm.internal.m.a(c1Var.f2157k, str)) {
                        return va.x.f15153a;
                    }
                    c1Var.f2157k = str;
                    c8.c cVar2 = c8.c.f2980a;
                    b1Var.f2136l = str;
                    b1Var.f2137m = z0Var;
                    b1Var.f2140p = 1;
                    obj = cVar2.b(b1Var);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z0Var = b1Var.f2137m;
                    str = b1Var.f2136l;
                    va.a.f(obj);
                }
                for (b7.i iVar : ((Map) obj).values()) {
                    c8.e eVar = new c8.e(str);
                    iVar.getClass();
                    String str3 = "App Quality Sessions session changed: " + eVar;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str3, null);
                    }
                    b7.h hVar = iVar.f2047b;
                    synchronized (hVar) {
                        if (!Objects.equals(hVar.f2045c, str)) {
                            b7.h.a(hVar.f2043a, hVar.f2044b, str);
                            hVar.f2045c = str;
                        }
                    }
                    int ordinal = z0Var.ordinal();
                    if (ordinal == 0) {
                        str2 = "Notified " + c8.d.f2982l + " of new session " + str;
                    } else {
                        if (ordinal != 1) {
                            kd.e.u();
                            return null;
                        }
                        str2 = "Notified " + c8.d.f2982l + " of new fallback session " + str;
                    }
                    Log.d("FirebaseSessions", str2);
                }
                return va.x.f15153a;
            }
        }
        b1Var = new b1(c1Var, cVar);
        Object obj2 = b1Var.f2138n;
        ab.a aVar2 = ab.a.f770l;
        i6 = b1Var.f2140p;
        if (i6 != 0) {
        }
        while (r4.hasNext()) {
        }
        return va.x.f15153a;
    }

    public final void b() {
        this.f2155i = false;
        if (this.h == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.f2153f.a());
        vb.y.x(vb.y.b(this.f2154g), null, null, new y0(this, null, 1), 3);
    }

    public final void c() {
        this.f2155i = true;
        h0 h0Var = this.h;
        if (h0Var == null) {
            this.f2156j = true;
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
            return;
        }
        za.c cVar = null;
        if (h0Var == null) {
            kotlin.jvm.internal.m.f("localSessionData");
            throw null;
        }
        Log.d("FirebaseSessions", "App foregrounded on " + this.f2153f.a());
        if (e(h0Var) || d(h0Var)) {
            vb.y.x(vb.y.b(this.f2154g), null, null, new a0.g(this, h0Var, cVar, 4), 3);
        }
    }

    public final boolean d(h0 h0Var) {
        Map map = h0Var.f2200c;
        boolean z10 = true;
        d0 d0Var = this.f2153f;
        if (map == null) {
            Log.d("FirebaseSessions", "No process data for " + d0Var.a());
            return true;
        }
        d0Var.getClass();
        b0 b0Var = (b0) map.get(d0Var.a());
        if (b0Var != null && b0Var.f2134a == d0Var.f2166c && kotlin.jvm.internal.m.a(b0Var.f2135b, (String) d0Var.f2167d.getValue())) {
            z10 = false;
        }
        if (z10) {
            Log.d("FirebaseSessions", "Process " + d0Var.a() + " is stale");
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        if (tb.b.e(r9) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
    
        if (tb.b.e(r9) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(h0 h0Var) {
        long j10;
        f1 f1Var = h0Var.f2199b;
        m0 m0Var = h0Var.f2198a;
        if (f1Var == null) {
            Log.d("FirebaseSessions", "Session " + m0Var.f2231a + " has not backgrounded yet");
            return false;
        }
        this.f2152d.getClass();
        f1 a10 = g1.a();
        o.b bVar = tb.b.f14289m;
        long k5 = tb.g.k(a10.f2183a - f1Var.f2183a, tb.d.MILLISECONDS);
        e8.k kVar = this.f2149a;
        tb.b c10 = kVar.f5032a.c();
        if (c10 != null) {
            j10 = c10.f14293l;
            if (j10 > 0) {
            }
        }
        tb.b c11 = kVar.f5033b.c();
        if (c11 != null) {
            j10 = c11.f14293l;
            if (j10 > 0) {
            }
        }
        j10 = tb.g.j(30, tb.d.MINUTES);
        boolean z10 = tb.b.c(k5, j10) > 0;
        if (z10) {
            Log.d("FirebaseSessions", "Session " + m0Var.f2231a + " is expired");
        }
        return z10;
    }
}
