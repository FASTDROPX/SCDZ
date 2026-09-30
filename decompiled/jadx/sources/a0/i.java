package a0;

import a1.e0;
import androidx.lifecycle.y0;
import b2.e1;
import b2.f0;
import b2.g0;
import b2.h0;
import b2.k0;
import b2.n0;
import b2.r0;
import b2.s;
import c2.a0;
import com.google.android.gms.internal.measurement.e4;
import da.p;
import java.util.Locale;
import kotlin.jvm.internal.n;
import m0.k2;
import m0.x2;
import p0.b0;
import p0.t0;
import va.x;
import x.t;
import y.c0;
import z.o;

/* loaded from: classes.dex */
public final class i extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f34m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f35n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f36o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f37p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(j jVar, e1 e1Var, kb.a aVar) {
        super(0);
        this.f34m = 0;
        this.f35n = jVar;
        this.f36o = e1Var;
        this.f37p = (n) aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
    
        if (r8.F == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        r1 = r8.I0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
    
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
    
        if (r8.J0(r1, r8.G) != true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00af, code lost:
    
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b1, code lost:
    
        r8.F = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ae, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b3, code lost:
    
        ((t.x1) r7).e = t.j.H0(r8, (t.e) r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00be, code lost:
    
        return r5;
     */
    /* JADX WARN: Type inference failed for: r6v1, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // kb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i6 = this.f34m;
        boolean z10 = true;
        int i10 = 0;
        x xVar = x.f15153a;
        Object obj = this.f37p;
        Object obj2 = this.f36o;
        Object obj3 = this.f35n;
        switch (i6) {
            case 0:
                j jVar = (j) obj3;
                i1.d H0 = j.H0(jVar, (e1) obj2, (n) obj);
                if (H0 == null) {
                    return null;
                }
                t.j jVar2 = jVar.f38y;
                if (!w2.j.a(jVar2.G, 0L)) {
                    return H0.h(jVar2.L0(H0, jVar2.G) ^ (-9223372034707292160L));
                }
                p.m("Expected BringIntoViewRequester to not be used before parents are placed.");
                return null;
            case 1:
                n0 n0Var = (n0) obj;
                k0 k0Var = (k0) obj3;
                n0 n0Var2 = k0Var.I;
                n0Var2.f1888j = 0;
                r0.d v9 = n0Var2.f1881a.v();
                int i11 = v9.f13239n;
                if (i11 > 0) {
                    Object[] objArr = v9.f13237l;
                    int i12 = 0;
                    do {
                        k0 k0Var2 = ((f0) objArr[i12]).I.f1897s;
                        k0Var2.getClass();
                        k0Var2.f1855r = k0Var2.f1856s;
                        k0Var2.f1856s = Integer.MAX_VALUE;
                        if (k0Var2.f1857t == 2) {
                            k0Var2.f1857t = 3;
                        }
                        i12++;
                    } while (i12 < i11);
                }
                f0 f0Var = n0Var2.f1881a;
                f0 f0Var2 = n0Var2.f1881a;
                r0.d v10 = f0Var.v();
                int i13 = v10.f13239n;
                if (i13 > 0) {
                    Object[] objArr2 = v10.f13237l;
                    int i14 = 0;
                    do {
                        k0 k0Var3 = ((f0) objArr2[i14]).I.f1897s;
                        k0Var3.getClass();
                        k0Var3.B.f1816d = false;
                        i14++;
                    } while (i14 < i13);
                }
                s sVar = k0Var.p().V;
                if (sVar != null) {
                    boolean z11 = sVar.f1916s;
                    r0.a aVar = (r0.a) n0Var.f1881a.n();
                    int i15 = aVar.f13231l.f13239n;
                    for (int i16 = 0; i16 < i15; i16++) {
                        r0 O0 = ((e1) ((f0) aVar.get(i16)).H.f1960d).O0();
                        if (O0 != null) {
                            O0.f1916s = z11;
                        }
                    }
                }
                ((r0) obj2).z0().b();
                if (k0Var.p().V != null) {
                    r0.a aVar2 = (r0.a) n0Var.f1881a.n();
                    int i17 = aVar2.f13231l.f13239n;
                    for (int i18 = 0; i18 < i17; i18++) {
                        r0 O02 = ((e1) ((f0) aVar2.get(i18)).H.f1960d).O0();
                        if (O02 != null) {
                            O02.f1916s = false;
                        }
                    }
                }
                r0.d v11 = f0Var2.v();
                int i19 = v11.f13239n;
                if (i19 > 0) {
                    Object[] objArr3 = v11.f13237l;
                    int i20 = 0;
                    do {
                        k0 k0Var4 = ((f0) objArr3[i20]).I.f1897s;
                        k0Var4.getClass();
                        int i21 = k0Var4.f1855r;
                        int i22 = k0Var4.f1856s;
                        if (i21 != i22 && i22 == Integer.MAX_VALUE) {
                            k0Var4.u0();
                        }
                        i20++;
                    } while (i20 < i19);
                }
                r0.d v12 = f0Var2.v();
                int i23 = v12.f13239n;
                if (i23 > 0) {
                    Object[] objArr4 = v12.f13237l;
                    do {
                        k0 k0Var5 = ((f0) objArr4[i10]).I.f1897s;
                        k0Var5.getClass();
                        g0 g0Var = k0Var5.B;
                        g0Var.e = g0Var.f1816d;
                        i10++;
                    } while (i10 < i23);
                }
                return xVar;
            case 2:
                j1.n0 n0Var3 = e1.P;
                ((e1) obj2).K0((j1.s) obj3, (m1.b) obj);
                return xVar;
            case 3:
                mb.a aVar3 = ((xc.d) obj3).f16342b;
                aVar3.getClass();
                return aVar3.s(((xc.a) obj).h.f16397d, ((xc.k) obj2).a());
            case 4:
                c2.a aVar4 = (c2.a) obj3;
                aVar4.removeOnAttachStateChangeListener((a0) obj2);
                e4.m(aVar4).f12720a.remove((y0) obj);
                return xVar;
            case 5:
                return new x2(null, null, null, (pb.e) obj3, 0, (k2) obj2, (Locale) obj);
            case 6:
                h0 h0Var = (h0) obj;
                ((kotlin.jvm.internal.x) obj3).f8128l = ((r.h) obj2).B.j(h0Var.f1833l.e(), h0Var.getLayoutDirection(), h0Var);
                return xVar;
            case 7:
                t.j jVar3 = (t.j) obj3;
                t.b bVar = jVar3.C;
                while (true) {
                    r0.d dVar = bVar.f13692a;
                    if (!dVar.m()) {
                        break;
                    } else {
                        if (dVar.l()) {
                            kd.e.v("MutableVector is empty.");
                            return null;
                        }
                        i1.d dVar2 = (i1.d) ((t.i) dVar.f13237l[dVar.f13239n - 1]).f13748a.invoke();
                        if (!(dVar2 == null ? true : jVar3.J0(dVar2, jVar3.G))) {
                            break;
                        } else {
                            ((t.i) dVar.o(dVar.f13239n - 1)).f13749b.resumeWith(xVar);
                        }
                    }
                }
            case 8:
                x.h hVar = (x.h) ((b0) obj3).getValue();
                t tVar = (t) obj2;
                return new x.j(tVar, hVar, (x.b) obj, new e0((pb.e) ((c0) tVar.f15955d.e).getValue(), hVar));
            default:
                return new o((kb.g) ((t0) obj3).getValue(), (kb.c) ((t0) obj2).getValue(), ((Number) ((kb.a) obj).invoke()).intValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(e1 e1Var, j1.s sVar, m1.b bVar) {
        super(0);
        this.f34m = 2;
        this.f36o = e1Var;
        this.f35n = sVar;
        this.f37p = bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, Object obj2, Object obj3, int i6) {
        super(0);
        this.f34m = i6;
        this.f35n = obj;
        this.f36o = obj2;
        this.f37p = obj3;
    }
}
