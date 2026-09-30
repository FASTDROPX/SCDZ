package i9;

import da.p;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.y;
import m9.k;
import vb.w;

/* loaded from: classes.dex */
public class c implements w {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6354o;

    /* renamed from: p, reason: collision with root package name */
    public static final ja.a f6355p;

    /* renamed from: l, reason: collision with root package name */
    public final h9.d f6356l;

    /* renamed from: m, reason: collision with root package name */
    public r9.b f6357m;

    /* renamed from: n, reason: collision with root package name */
    public t9.b f6358n;
    private volatile /* synthetic */ int received = 0;

    static {
        c0 c0Var;
        kotlin.jvm.internal.f a10 = y.a(Object.class);
        try {
            c0Var = y.c(Object.class);
        } catch (Throwable unused) {
            c0Var = null;
        }
        f6355p = new ja.a("CustomResponse", new oa.a(a10, c0Var));
        f6354o = AtomicIntegerFieldUpdater.newUpdater(c.class, "received");
    }

    public c(h9.d dVar) {
        this.f6356l = dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
    
        if (r8 != r5) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(oa.a aVar, bb.c cVar) {
        b bVar;
        int i6;
        try {
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i10 = bVar.f6353o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    bVar.f6353o = i10 - Integer.MIN_VALUE;
                    Object obj = bVar.f6351m;
                    i6 = bVar.f6353o;
                    ab.a aVar2 = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        t9.b e = e();
                        Class a10 = aVar.f11340a.a();
                        a10.getClass();
                        if (a10.isInstance(e)) {
                            return e();
                        }
                        if (!b()) {
                            t9.b e3 = e();
                            ja.a aVar3 = k.f10364a;
                            ja.e attributes = e3.x().getAttributes();
                            ja.a aVar4 = k.f10365b;
                            attributes.getClass();
                            aVar4.getClass();
                            if (!attributes.c().containsKey(aVar4) && !f6354o.compareAndSet(this, 0, 1)) {
                                throw new a(this);
                            }
                        }
                        obj = getAttributes().d(f6355p);
                        if (obj == null) {
                            bVar.f6350l = aVar;
                            bVar.f6353o = 1;
                            obj = e().b();
                            if (obj == aVar2) {
                                return aVar2;
                            }
                        }
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            aVar = bVar.f6350l;
                            va.a.f(obj);
                            Object obj2 = ((t9.c) obj).f14192b;
                            Object obj3 = m.a(obj2, z9.b.f17357a) ? null : obj2;
                            if (obj3 != null) {
                                Class a11 = aVar.f11340a.a();
                                a11.getClass();
                                if (!a11.isInstance(obj3)) {
                                    throw new d(e(), y.a(obj3.getClass()), aVar.f11340a);
                                }
                            }
                            return obj3;
                        }
                        aVar = bVar.f6350l;
                        va.a.f(obj);
                    }
                    t9.c cVar2 = new t9.c(aVar, obj);
                    t9.a aVar5 = this.f6356l.f6058q;
                    bVar.f6350l = aVar;
                    bVar.f6353o = 2;
                    obj = aVar5.a(this, cVar2, bVar);
                }
            }
            if (i6 != 0) {
            }
            t9.c cVar22 = new t9.c(aVar, obj);
            t9.a aVar52 = this.f6356l.f6058q;
            bVar.f6350l = aVar;
            bVar.f6353o = 2;
            obj = aVar52.a(this, cVar22, bVar);
        } catch (Throwable th) {
            vb.y.f(e(), vb.y.a("Receive failed", th));
            throw th;
        }
        bVar = new b(this, cVar);
        Object obj4 = bVar.f6351m;
        i6 = bVar.f6353o;
        ab.a aVar22 = ab.a.f770l;
    }

    public boolean b() {
        return false;
    }

    @Override // vb.w
    public final za.g c() {
        return e().c();
    }

    public final r9.b d() {
        r9.b bVar = this.f6357m;
        if (bVar != null) {
            return bVar;
        }
        m.f("request");
        throw null;
    }

    public final t9.b e() {
        t9.b bVar = this.f6358n;
        if (bVar != null) {
            return bVar;
        }
        m.f("response");
        throw null;
    }

    public final ja.e getAttributes() {
        return d().getAttributes();
    }

    public final String toString() {
        return "HttpClientCall[" + d().getUrl() + ", " + e().f() + ']';
    }
}
