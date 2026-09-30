package b8;

import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: f, reason: collision with root package name */
    public static final double f2251f = Math.random();

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f2252g = 0;

    /* renamed from: a, reason: collision with root package name */
    public final q6.g f2253a;

    /* renamed from: b, reason: collision with root package name */
    public final u7.e f2254b;

    /* renamed from: c, reason: collision with root package name */
    public final e8.k f2255c;

    /* renamed from: d, reason: collision with root package name */
    public final l f2256d;
    public final za.g e;

    public q0(q6.g gVar, u7.e eVar, e8.k kVar, l lVar, za.g gVar2) {
        gVar.getClass();
        eVar.getClass();
        kVar.getClass();
        lVar.getClass();
        gVar2.getClass();
        this.f2253a = gVar;
        this.f2254b = eVar;
        this.f2255c = kVar;
        this.f2256d = lVar;
        this.e = gVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
    
        if (r7.b(r0) == r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0085, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0048, code lost:
    
        if (r7 == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(q0 q0Var, bb.c cVar) {
        p0 p0Var;
        int i6;
        Collection values;
        Iterator it;
        if (cVar instanceof p0) {
            p0Var = (p0) cVar;
            int i10 = p0Var.f2249o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                p0Var.f2249o = i10 - Integer.MIN_VALUE;
                Object obj = p0Var.f2247m;
                i6 = p0Var.f2249o;
                boolean z10 = true;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    c8.c cVar2 = c8.c.f2980a;
                    p0Var.f2246l = q0Var;
                    p0Var.f2249o = 1;
                    obj = cVar2.b(p0Var);
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q0Var = p0Var.f2246l;
                        va.a.f(obj);
                        e8.k kVar = q0Var.f2255c;
                        Boolean a10 = kVar.f5032a.a();
                        if (a10 != null) {
                            z10 = a10.booleanValue();
                        } else {
                            Boolean a11 = kVar.f5033b.a();
                            if (a11 != null) {
                                z10 = a11.booleanValue();
                            }
                        }
                        if (!z10) {
                            Log.d("FirebaseSessions", "Sessions SDK disabled through settings API. Events will not be sent.");
                            return Boolean.FALSE;
                        }
                        if (f2251f <= q0Var.f2255c.a()) {
                            return Boolean.TRUE;
                        }
                        Log.d("FirebaseSessions", "Sessions SDK has dropped this session due to sampling.");
                        return Boolean.FALSE;
                    }
                    q0Var = p0Var.f2246l;
                    va.a.f(obj);
                }
                values = ((Map) obj).values();
                if ((values instanceof Collection) || !values.isEmpty()) {
                    it = values.iterator();
                    while (it.hasNext()) {
                        if (((b7.i) it.next()).f2046a.a()) {
                            e8.k kVar2 = q0Var.f2255c;
                            p0Var.f2246l = q0Var;
                            p0Var.f2249o = 2;
                        }
                    }
                }
                Log.d("FirebaseSessions", "Sessions SDK disabled through data collection. Events will not be sent.");
                return Boolean.FALSE;
            }
        }
        p0Var = new p0(q0Var, cVar);
        Object obj2 = p0Var.f2247m;
        i6 = p0Var.f2249o;
        boolean z102 = true;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        values = ((Map) obj2).values();
        if (values instanceof Collection) {
        }
        it = values.iterator();
        while (it.hasNext()) {
        }
        Log.d("FirebaseSessions", "Sessions SDK disabled through data collection. Events will not be sent.");
        return Boolean.FALSE;
    }
}
