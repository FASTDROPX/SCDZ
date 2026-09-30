package t3;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class j extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f14037l;

    /* renamed from: m, reason: collision with root package name */
    public Serializable f14038m;

    /* renamed from: n, reason: collision with root package name */
    public Object f14039n;

    /* renamed from: o, reason: collision with root package name */
    public Object f14040o;

    /* renamed from: p, reason: collision with root package name */
    public Iterator f14041p;

    /* renamed from: q, reason: collision with root package name */
    public int f14042q;

    /* renamed from: r, reason: collision with root package name */
    public int f14043r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f14044s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b8.v f14045t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(w wVar, b8.v vVar, za.c cVar) {
        super(1, cVar);
        this.f14044s = wVar;
        this.f14045t = vVar;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        return new j(this.f14044s, this.f14045t, cVar);
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        return ((j) create((za.c) obj)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00fd, code lost:
    
        if (r14 != r8) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d8  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dc.a a10;
        kotlin.jvm.internal.t tVar;
        kotlin.jvm.internal.x xVar;
        kotlin.jvm.internal.x xVar2;
        dc.a aVar;
        Iterator it;
        dc.a aVar2;
        kotlin.jvm.internal.t tVar2;
        kotlin.jvm.internal.x xVar3;
        i iVar;
        kotlin.jvm.internal.x xVar4;
        kotlin.jvm.internal.t tVar3;
        Object obj2;
        int hashCode;
        int i6 = this.f14043r;
        b8.v vVar = this.f14045t;
        w wVar = this.f14044s;
        ab.a aVar3 = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            a10 = dc.d.a();
            tVar = new kotlin.jvm.internal.t();
            xVar = new kotlin.jvm.internal.x();
            this.f14037l = a10;
            this.f14038m = tVar;
            this.f14039n = xVar;
            this.f14040o = xVar;
            this.f14043r = 1;
            obj = w.g(wVar, true, this);
            if (obj != aVar3) {
                xVar2 = xVar;
            }
            return aVar3;
        }
        if (i6 == 1) {
            xVar = (kotlin.jvm.internal.x) this.f14040o;
            xVar2 = (kotlin.jvm.internal.x) this.f14039n;
            tVar = (kotlin.jvm.internal.t) this.f14038m;
            a10 = (dc.a) this.f14037l;
            va.a.f(obj);
        } else {
            if (i6 == 2) {
                it = this.f14041p;
                iVar = (i) this.f14040o;
                xVar3 = (kotlin.jvm.internal.x) this.f14039n;
                tVar2 = (kotlin.jvm.internal.t) this.f14038m;
                aVar2 = (dc.a) this.f14037l;
                va.a.f(obj);
                while (it.hasNext()) {
                    kb.e eVar = (kb.e) it.next();
                    this.f14037l = aVar2;
                    this.f14038m = tVar2;
                    this.f14039n = xVar3;
                    this.f14040o = iVar;
                    this.f14041p = it;
                    this.f14043r = 2;
                    if (eVar.invoke(iVar, this) == aVar3) {
                        break;
                    }
                }
                xVar2 = xVar3;
                tVar = tVar2;
                aVar = aVar2;
                vVar.f2282o = null;
                this.f14037l = tVar;
                this.f14038m = xVar2;
                this.f14039n = aVar;
                this.f14040o = null;
                this.f14041p = null;
                this.f14043r = 3;
                if (aVar.d(this) != aVar3) {
                    xVar4 = xVar2;
                    tVar3 = tVar;
                    tVar3.f8124l = true;
                    aVar.c(null);
                    obj2 = xVar4.f8128l;
                    hashCode = obj2 == null ? obj2.hashCode() : 0;
                    h0 h = wVar.h();
                    this.f14037l = obj2;
                    this.f14038m = null;
                    this.f14039n = null;
                    this.f14042q = hashCode;
                    this.f14043r = 4;
                    obj = h.e(this);
                }
                return aVar3;
            }
            if (i6 != 3) {
                if (i6 != 4) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hashCode = this.f14042q;
                obj2 = this.f14037l;
                va.a.f(obj);
                return new d(hashCode, ((Number) obj).intValue(), obj2);
            }
            aVar = (dc.a) this.f14039n;
            xVar4 = (kotlin.jvm.internal.x) this.f14038m;
            tVar3 = (kotlin.jvm.internal.t) this.f14037l;
            va.a.f(obj);
            try {
                tVar3.f8124l = true;
                aVar.c(null);
                obj2 = xVar4.f8128l;
                hashCode = obj2 == null ? obj2.hashCode() : 0;
                h0 h10 = wVar.h();
                this.f14037l = obj2;
                this.f14038m = null;
                this.f14039n = null;
                this.f14042q = hashCode;
                this.f14043r = 4;
                obj = h10.e(this);
            } catch (Throwable th) {
                aVar.c(null);
                throw th;
            }
        }
        xVar.f8128l = ((d) obj).f14000b;
        i iVar2 = new i(a10, tVar, xVar2, wVar);
        List list = (List) vVar.f2282o;
        if (list == null) {
            aVar = a10;
            vVar.f2282o = null;
            this.f14037l = tVar;
            this.f14038m = xVar2;
            this.f14039n = aVar;
            this.f14040o = null;
            this.f14041p = null;
            this.f14043r = 3;
            if (aVar.d(this) != aVar3) {
            }
            return aVar3;
        }
        it = list.iterator();
        aVar2 = a10;
        tVar2 = tVar;
        xVar3 = xVar2;
        iVar = iVar2;
        while (it.hasNext()) {
        }
        xVar2 = xVar3;
        tVar = tVar2;
        aVar = aVar2;
        vVar.f2282o = null;
        this.f14037l = tVar;
        this.f14038m = xVar2;
        this.f14039n = aVar;
        this.f14040o = null;
        this.f14041p = null;
        this.f14043r = 3;
        if (aVar.d(this) != aVar3) {
        }
        return aVar3;
    }
}
