package e8;

import android.os.Build;
import android.util.Log;
import androidx.room.k1;
import b8.g1;
import java.util.Map;
import va.x;
import vb.y;
import wa.w;

/* loaded from: classes.dex */
public final class d implements q {

    /* renamed from: g, reason: collision with root package name */
    public static final int f5013g;
    public static final sb.i h;

    /* renamed from: a, reason: collision with root package name */
    public final g1 f5014a;

    /* renamed from: b, reason: collision with root package name */
    public final u7.e f5015b;

    /* renamed from: c, reason: collision with root package name */
    public final b8.b f5016c;

    /* renamed from: d, reason: collision with root package name */
    public final e f5017d;
    public final p e;

    /* renamed from: f, reason: collision with root package name */
    public final dc.c f5018f;

    static {
        o.b bVar = tb.b.f14289m;
        f5013g = (int) tb.b.g(tb.g.j(24, tb.d.HOURS), tb.d.SECONDS);
        h = new sb.i("/");
    }

    public d(g1 g1Var, u7.e eVar, b8.b bVar, e eVar2, p pVar) {
        g1Var.getClass();
        eVar.getClass();
        bVar.getClass();
        eVar2.getClass();
        pVar.getClass();
        this.f5014a = g1Var;
        this.f5015b = eVar;
        this.f5016c = bVar;
        this.f5017d = eVar2;
        this.e = pVar;
        this.f5018f = dc.d.a();
    }

    @Override // e8.q
    public final Boolean a() {
        return this.e.a().f5022a;
    }

    @Override // e8.q
    public final Double b() {
        return this.e.a().f5023b;
    }

    @Override // e8.q
    public final tb.b c() {
        Integer num = this.e.a().f5024c;
        if (num == null) {
            return null;
        }
        o.b bVar = tb.b.f14289m;
        return new tb.b(tb.g.j(num.intValue(), tb.d.SECONDS));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2 A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:25:0x004f, B:26:0x00a8, B:28:0x00b2, B:31:0x00bb, B:38:0x0085, B:40:0x008d, B:43:0x0096), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bb A[Catch: all -> 0x0053, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:25:0x004f, B:26:0x00a8, B:28:0x00b2, B:31:0x00bb, B:38:0x0085, B:40:0x008d, B:43:0x0096), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:25:0x004f, B:26:0x00a8, B:28:0x00b2, B:31:0x00bb, B:38:0x0085, B:40:0x008d, B:43:0x0096), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0096 A[Catch: all -> 0x0053, TRY_ENTER, TryCatch #0 {all -> 0x0053, blocks: (B:25:0x004f, B:26:0x00a8, B:28:0x00b2, B:31:0x00bb, B:38:0x0085, B:40:0x008d, B:43:0x0096), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    @Override // e8.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(za.c cVar) {
        b bVar;
        ?? r42;
        dc.a aVar;
        dc.a aVar2;
        d dVar;
        String str;
        try {
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i6 = bVar.f5010p;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    bVar.f5010p = i6 - Integer.MIN_VALUE;
                    Object obj = bVar.f5008n;
                    r42 = bVar.f5010p;
                    int i10 = 2;
                    x xVar = x.f15153a;
                    za.c cVar2 = null;
                    ab.a aVar3 = ab.a.f770l;
                    if (r42 != 0) {
                        va.a.f(obj);
                        dc.c cVar3 = this.f5018f;
                        if (!cVar3.f() && !this.e.b()) {
                            return xVar;
                        }
                        bVar.f5006l = this;
                        bVar.f5007m = cVar3;
                        bVar.f5010p = 1;
                        if (cVar3.d(bVar) != aVar3) {
                            aVar2 = cVar3;
                            dVar = this;
                        }
                        return aVar3;
                    }
                    if (r42 != 1) {
                        if (r42 != 2) {
                            if (r42 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            aVar = (dc.a) bVar.f5006l;
                            try {
                                va.a.f(obj);
                                aVar.c(null);
                                return xVar;
                            } catch (Throwable th) {
                                th = th;
                                aVar.c(null);
                                throw th;
                            }
                        }
                        aVar2 = bVar.f5007m;
                        dVar = (d) bVar.f5006l;
                        va.a.f(obj);
                        str = ((b8.x) obj).f2295a;
                        if (!str.equals("")) {
                            Log.w("FirebaseSessions", "Error getting Firebase Installation ID. Skipping this Session Event.");
                            aVar2.c(null);
                            return xVar;
                        }
                        va.j jVar = new va.j("X-Crashlytics-Installation-ID", str);
                        String str2 = Build.MANUFACTURER + Build.MODEL;
                        dVar.getClass();
                        sb.i iVar = h;
                        va.j jVar2 = new va.j("X-Crashlytics-Device-Model", iVar.a(str2));
                        String str3 = Build.VERSION.INCREMENTAL;
                        str3.getClass();
                        va.j jVar3 = new va.j("X-Crashlytics-OS-Build-Version", iVar.a(str3));
                        String str4 = Build.VERSION.RELEASE;
                        str4.getClass();
                        va.j jVar4 = new va.j("X-Crashlytics-OS-Display-Version", iVar.a(str4));
                        dVar.f5016c.getClass();
                        Map R = w.R(jVar, jVar2, jVar3, jVar4, new va.j("X-Crashlytics-API-Client-Version", "3.0.4"));
                        Log.d("FirebaseSessions", "Fetching settings from server.");
                        e eVar = dVar.f5017d;
                        a0.g gVar = new a0.g(dVar, cVar2, 15);
                        c cVar4 = new c(i10, cVar2, 0);
                        bVar.f5006l = aVar2;
                        bVar.f5007m = null;
                        bVar.f5010p = 3;
                        Object I = y.I(eVar.f5020b, new k1(eVar, R, gVar, cVar4, (za.c) null), bVar);
                        if (I != aVar3) {
                            I = xVar;
                        }
                        if (I != aVar3) {
                            aVar = aVar2;
                            aVar.c(null);
                            return xVar;
                        }
                        return aVar3;
                    }
                    aVar2 = bVar.f5007m;
                    dVar = (d) bVar.f5006l;
                    va.a.f(obj);
                    if (dVar.e.b()) {
                        Log.d("FirebaseSessions", "Remote settings cache not expired. Using cached values.");
                        aVar2.c(null);
                        return xVar;
                    }
                    b8.q qVar = b8.x.f2294c;
                    u7.e eVar2 = dVar.f5015b;
                    bVar.f5006l = dVar;
                    bVar.f5007m = aVar2;
                    bVar.f5010p = 2;
                    obj = qVar.a(eVar2, bVar);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                    str = ((b8.x) obj).f2295a;
                    if (!str.equals("")) {
                    }
                }
            }
            if (r42 != 0) {
            }
            if (dVar.e.b()) {
            }
        } catch (Throwable th2) {
            th = th2;
            aVar = r42;
        }
        bVar = new b(this, (bb.c) cVar);
        Object obj2 = bVar.f5008n;
        r42 = bVar.f5010p;
        int i102 = 2;
        x xVar2 = x.f15153a;
        za.c cVar22 = null;
        ab.a aVar32 = ab.a.f770l;
    }
}
