package io.ktor.client.engine.cio;

import com.google.android.gms.internal.measurement.l4;
import io.ktor.utils.io.o0;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import va.x;
import vb.m1;
import vb.w;
import vb.y;
import w9.b0;
import w9.h0;
import w9.m0;
import w9.t;
import w9.u;

/* loaded from: classes.dex */
public final class k extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public r9.f f6485l;

    /* renamed from: m, reason: collision with root package name */
    public int f6486m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h7.c f6487n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o0 f6488o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f6489p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ma.d f6490q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ io.ktor.utils.io.m f6491r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ io.ktor.utils.io.m f6492s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ za.g f6493t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(h7.c cVar, o0 o0Var, boolean z10, ma.d dVar, io.ktor.utils.io.m mVar, io.ktor.utils.io.m mVar2, za.g gVar, za.c cVar2) {
        super(2, cVar2);
        this.f6487n = cVar;
        this.f6488o = o0Var;
        this.f6489p = z10;
        this.f6490q = dVar;
        this.f6491r = mVar;
        this.f6492s = mVar2;
        this.f6493t = gVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new k(this.f6487n, this.f6488o, this.f6489p, this.f6490q, this.f6491r, this.f6492s, this.f6493t, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0110, code lost:
    
        if (r14 == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0127, code lost:
    
        if (r14 == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0076, code lost:
    
        if (r2 == r11) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x015a, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0141, code lost:
    
        if (r14 == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0060, code lost:
    
        if (r1 == r11) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x004d, code lost:
    
        if (mb.a.T(r7, r10, r23.f6489p, true, r23) == r11) goto L16;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object J;
        za.g gVar;
        h7.c cVar;
        ab.a aVar;
        Object I;
        int i6 = this.f6486m;
        io.ktor.utils.io.m mVar = this.f6492s;
        ma.d dVar = this.f6490q;
        io.ktor.utils.io.m mVar2 = this.f6491r;
        za.g gVar2 = this.f6493t;
        Object obj2 = x.f15153a;
        o0 o0Var = this.f6488o;
        h7.c cVar2 = this.f6487n;
        int i10 = 1;
        za.c cVar3 = null;
        ab.a aVar2 = ab.a.f770l;
        switch (i6) {
            case 0:
                va.a.f(obj);
                this.f6486m = 1;
                break;
            case 1:
                va.a.f(obj);
                l lVar = new l(mVar2, cVar3, i10);
                this.f6486m = 2;
                J = y.J(1000L, lVar, this);
                break;
            case 2:
                va.a.f(obj);
                J = obj;
                if (((Boolean) J) == null) {
                    gVar = gVar2;
                    cVar = cVar2;
                    aVar = aVar2;
                    this.f6486m = 7;
                    mb.a.S(cVar, o0Var, gVar);
                    break;
                } else {
                    this.f6486m = 3;
                    cVar = cVar2;
                    I = y.I(gVar2, new a9.x(mVar2, mVar, gVar2, dVar, cVar2, null, 5), this);
                    break;
                }
            case 3:
                va.a.f(obj);
                I = obj;
                cVar = cVar2;
                r9.f fVar = (r9.f) I;
                b0 b0Var = fVar.f13318a;
                if (!b0Var.equals(b0.f15611y)) {
                    gVar = gVar2;
                    aVar = aVar2;
                    if (b0Var.equals(b0.f15600n)) {
                        this.f6485l = null;
                        this.f6486m = 5;
                        mb.a.S(cVar, o0Var, gVar);
                        break;
                    } else {
                        this.f6485l = fVar;
                        this.f6486m = 6;
                        if (o0Var.h(this) != aVar) {
                            return fVar;
                        }
                    }
                    return aVar;
                }
                h0 h0Var = new h0();
                w9.y yVar = w9.y.f15688b;
                t tVar = new t(0);
                m1 d2 = y.d();
                ja.e eVar = new ja.e();
                ja.a aVar3 = r9.d.f13307a;
                w9.y yVar2 = (w9.y) cVar.f6036n;
                yVar2.getClass();
                z9.d dVar2 = (z9.d) cVar.f6038p;
                ja.a aVar4 = r9.g.f13324a;
                oa.a aVar5 = (oa.a) eVar.d(aVar4);
                if (aVar5 != null) {
                    eVar.e(aVar4, aVar5);
                } else {
                    aVar4.getClass();
                    ((ConcurrentHashMap) eVar.c()).remove(aVar4);
                }
                mb.a.Q(h0Var, (m0) cVar.f6035m);
                tVar.h((u) cVar.f6037o);
                l4.G(eVar, (ja.e) cVar.f6040r);
                List list = w9.w.f15687a;
                ((Map) tVar.f7617l).remove("Expect");
                h7.c cVar4 = new h7.c(h0Var.b(), yVar2, tVar.r(), dVar2, d2, eVar);
                this.f6485l = null;
                this.f6486m = 4;
                gVar = gVar2;
                aVar = aVar2;
                Object I2 = y.I(gVar, new s(cVar4, o0Var, this.f6489p, true, gVar, null), this);
                if (I2 == aVar) {
                    obj2 = I2;
                    break;
                }
                break;
            case 4:
            case 5:
            case 7:
                va.a.f(obj);
                gVar = gVar2;
                cVar = cVar2;
                aVar = aVar2;
                this.f6485l = null;
                this.f6486m = 8;
                h7.c cVar5 = cVar;
                ab.a aVar6 = aVar;
                za.g gVar3 = gVar;
                Object I3 = y.I(gVar3, new a9.x(mVar2, mVar, gVar3, dVar, cVar5, null, 5), this);
                return I3 == aVar6 ? aVar6 : I3;
            case 6:
                r9.f fVar2 = this.f6485l;
                va.a.f(obj);
                return fVar2;
            case 8:
                va.a.f(obj);
                return obj;
            default:
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
