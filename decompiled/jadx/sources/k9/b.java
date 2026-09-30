package k9;

import androidx.lifecycle.y0;
import da.p;
import io.ktor.utils.io.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.y;
import va.x;
import vb.m1;
import w.b1;
import w9.m0;
import w9.u;
import w9.w;

/* loaded from: classes.dex */
public final class b extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public h7.c f7983l;

    /* renamed from: m, reason: collision with root package name */
    public int f7984m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ na.e f7985n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7986o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h9.d f7987p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ io.ktor.client.engine.cio.c f7988q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h9.d dVar, io.ktor.client.engine.cio.c cVar, za.c cVar2) {
        super(3, cVar2);
        this.f7987p = dVar;
        this.f7988q = cVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b bVar = new b(this.f7987p, this.f7988q, (za.c) obj3);
        bVar.f7985n = (na.e) obj;
        bVar.f7986o = obj2;
        return bVar.invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0171, code lost:
    
        if (r3.e(r5, r17) == r9) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0173, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010e, code lost:
    
        if (r4 == r9) goto L54;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        c0 c0Var;
        h7.c cVar;
        io.ktor.client.engine.cio.c cVar2;
        Object C;
        f fVar;
        c0 c0Var2;
        h9.d dVar = this.f7987p;
        t3.a aVar = dVar.f6062u;
        na.e eVar = this.f7985n;
        Object obj2 = this.f7986o;
        int i6 = this.f7984m;
        ab.a aVar2 = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            r9.c cVar3 = new r9.c();
            r9.c cVar4 = (r9.c) eVar.f10856l;
            cVar4.getClass();
            cVar3.e = cVar4.e;
            cVar3.c(cVar4);
            if (obj2 == null) {
                cVar3.f13305d = z9.b.f17357a;
                kotlin.jvm.internal.f a10 = y.a(Object.class);
                try {
                    c0Var2 = y.c(Object.class);
                } catch (Throwable unused) {
                    c0Var2 = null;
                }
                cVar3.a(new oa.a(a10, c0Var2));
            } else if (obj2 instanceof z9.d) {
                cVar3.f13305d = obj2;
                cVar3.a(null);
            } else {
                cVar3.f13305d = obj2;
                kotlin.jvm.internal.f a11 = y.a(Object.class);
                try {
                    c0Var = y.c(Object.class);
                } catch (Throwable unused2) {
                    c0Var = null;
                }
                cVar3.a(new oa.a(a11, c0Var));
            }
            aVar.t(u9.a.f14649b);
            m0 b10 = cVar3.f13302a.b();
            w9.y yVar = cVar3.f13303b;
            u r10 = cVar3.f13304c.r();
            Object obj3 = cVar3.f13305d;
            z9.d dVar2 = obj3 instanceof z9.d ? (z9.d) obj3 : null;
            if (dVar2 == null) {
                y0.f("No request transformation found: ", cVar3.f13305d);
                return null;
            }
            m1 m1Var = cVar3.e;
            ja.e eVar2 = cVar3.f13306f;
            cVar = new h7.c(b10, yVar, r10, dVar2, m1Var, eVar2);
            eVar2.e(h.f7996b, dVar.f6063v);
            Set names = r10.names();
            ArrayList arrayList = new ArrayList();
            for (Object obj4 : names) {
                if (w.f15687a.contains((String) obj4)) {
                    arrayList.add(obj4);
                }
            }
            if (!arrayList.isEmpty()) {
                String obj5 = arrayList.toString();
                obj5.getClass();
                throw new fc.a("Header(s) " + obj5 + " are controlled by the engine and cannot be set explicitly");
            }
            Iterator it = ((Set) cVar.f6041s).iterator();
            do {
                boolean hasNext = it.hasNext();
                cVar2 = this.f7988q;
                if (hasNext) {
                    fVar = (f) it.next();
                } else {
                    this.f7985n = eVar;
                    this.f7986o = null;
                    this.f7983l = cVar;
                    this.f7984m = 1;
                    C = c.C(cVar2, cVar, this);
                }
            } while (cVar2.f6433p.contains(fVar));
            b1.l("Engine doesn't support ", fVar);
            return null;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                va.a.f(obj);
                return x.f15153a;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h7.c cVar5 = this.f7983l;
        va.a.f(obj);
        cVar = cVar5;
        C = obj;
        r9.f fVar2 = (r9.f) C;
        cVar.getClass();
        fVar2.getClass();
        i9.c cVar6 = new i9.c(dVar);
        cVar6.f6357m = new r9.a(cVar6, cVar);
        cVar6.f6358n = new i9.h(cVar6, fVar2);
        ja.e attributes = cVar6.getAttributes();
        ja.a aVar3 = i9.c.f6355p;
        attributes.getClass();
        aVar3.getClass();
        attributes.c().remove(aVar3);
        Object obj6 = fVar2.e;
        if (!(obj6 instanceof t)) {
            cVar6.getAttributes().e(aVar3, obj6);
        }
        t9.b e = cVar6.e();
        aVar.t(u9.a.f14650c);
        vb.y.q(e.c()).D(new h9.a(dVar, e));
        this.f7985n = null;
        this.f7986o = null;
        this.f7983l = null;
        this.f7984m = 2;
    }
}
