package d0;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4037m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4038n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4039o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4040p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f4041q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(int i6, int i10, Object obj, Object obj2, Object obj3) {
        super(1);
        this.f4037m = i10;
        this.f4038n = obj;
        this.f4041q = obj2;
        this.f4039o = obj3;
        this.f4040p = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f4037m) {
            case 0:
                z1.l0 l0Var = (z1.l0) obj;
                z1.m0 m0Var = (z1.m0) this.f4039o;
                z1.f0 f0Var = (z1.f0) this.f4038n;
                n0 n0Var = (n0) this.f4041q;
                int i6 = n0Var.f4048b;
                p1 p1Var = n0Var.f4047a;
                q2.g0 g0Var = n0Var.f4049c;
                s1 s1Var = (s1) n0Var.f4050d.invoke();
                p1Var.a(t.n0.f13802m, r0.h(f0Var, i6, g0Var, s1Var != null ? s1Var.f4097a : null, f0Var.getLayoutDirection() == w2.k.f15524m, m0Var.f17164l), this.f4040p, m0Var.f17164l);
                z1.l0.f(l0Var, m0Var, Math.round(-p1Var.f4061a.h()), 0);
                return va.x.f15153a;
            case 1:
                z1.l0 l0Var2 = (z1.l0) obj;
                z1.m0 m0Var2 = (z1.m0) this.f4039o;
                z1.f0 f0Var2 = (z1.f0) this.f4038n;
                w1 w1Var = (w1) this.f4041q;
                int i10 = w1Var.f4184b;
                p1 p1Var2 = w1Var.f4183a;
                q2.g0 g0Var2 = w1Var.f4185c;
                s1 s1Var2 = (s1) w1Var.f4186d.invoke();
                p1Var2.a(t.n0.f13801l, r0.h(f0Var2, i10, g0Var2, s1Var2 != null ? s1Var2.f4097a : null, false, m0Var2.f17164l), this.f4040p, m0Var2.f17165m);
                z1.l0.f(l0Var2, m0Var2, 0, Math.round(-p1Var2.f4061a.h()));
                return va.x.f15153a;
            case 2:
                z1.d dVar = (z1.d) obj;
                boolean H = h1.d.H((h1.r) this.f4038n, (h1.r) this.f4041q, this.f4040p, (d.a) this.f4039o);
                Boolean valueOf = Boolean.valueOf(H);
                if (H || !dVar.a()) {
                    return valueOf;
                }
                return null;
            case 3:
                z1.d dVar2 = (z1.d) obj;
                boolean G = h1.d.G(this.f4040p, (d.a) this.f4039o, (h1.r) this.f4038n, (i1.d) this.f4041q);
                Boolean valueOf2 = Boolean.valueOf(G);
                if (G || !dVar2.a()) {
                    return valueOf2;
                }
                return null;
            case 4:
                if (obj == ((p0.b0) this.f4038n)) {
                    da.p.m("A derived state calculation cannot read itself");
                    return null;
                }
                if (obj instanceof a1.g0) {
                    int i11 = ((x0.b) this.f4041q).f15983a;
                    n.w wVar = (n.w) this.f4039o;
                    int i12 = i11 - this.f4040p;
                    int d2 = wVar.d(obj);
                    wVar.h(Math.min(i12, d2 >= 0 ? wVar.f10589c[d2] : Integer.MAX_VALUE), obj);
                }
                return va.x.f15153a;
            default:
                z1.l0 l0Var3 = (z1.l0) obj;
                z1.m0[] m0VarArr = (z1.m0[]) this.f4038n;
                w.a1 a1Var = (w.a1) this.f4041q;
                int[] iArr = (int[]) this.f4039o;
                int length = m0VarArr.length;
                int i13 = 0;
                int i14 = 0;
                while (i13 < length) {
                    z1.m0 m0Var3 = m0VarArr[i13];
                    int i15 = i14 + 1;
                    m0Var3.getClass();
                    Object j10 = m0Var3.j();
                    w.y0 y0Var = j10 instanceof w.y0 ? (w.y0) j10 : null;
                    w.b bVar = y0Var != null ? y0Var.f15495c : null;
                    int i16 = this.f4040p;
                    z1.l0.d(l0Var3, m0Var3, iArr[i14], bVar != null ? bVar.b(i16 - m0Var3.f17165m, w2.k.f15523l) : a1Var.f15330b.a(0, i16 - m0Var3.f17165m));
                    i13++;
                    i14 = i15;
                }
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, Object obj2, int i6, Serializable serializable, int i10) {
        super(1);
        this.f4037m = i10;
        this.f4038n = obj;
        this.f4041q = obj2;
        this.f4040p = i6;
        this.f4039o = serializable;
    }
}
