package p;

/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11382m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f11383n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f11384o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(l lVar, z1.m0 m0Var, long j10) {
        super(1);
        this.f11382m = 3;
        this.f11383n = m0Var;
        this.f11384o = j10;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r1v15, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // kb.c
    public final Object invoke(Object obj) {
        kb.c cVar;
        kb.c cVar2;
        long j10;
        int ordinal;
        switch (this.f11382m) {
            case 0:
                f0 f0Var = (f0) this.f11383n;
                int ordinal2 = ((x) obj).ordinal();
                long j11 = this.f11384o;
                if (ordinal2 == 0) {
                    t tVar = f0Var.C.f11406a.f11455c;
                    if (tVar != null && (cVar = tVar.f11460b) != null) {
                        j11 = ((w2.j) cVar.invoke(new w2.j(j11))).f15522a;
                    }
                } else if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        kd.e.u();
                        return null;
                    }
                    t tVar2 = f0Var.D.f11410a.f11455c;
                    if (tVar2 != null && (cVar2 = tVar2.f11460b) != null) {
                        j11 = ((w2.j) cVar2.invoke(new w2.j(j11))).f15522a;
                    }
                }
                return new w2.j(j11);
            case 1:
                x xVar = (x) obj;
                f0 f0Var2 = (f0) this.f11383n;
                if (f0Var2.H != null && f0Var2.H0() != null && !kotlin.jvm.internal.m.a(f0Var2.H, f0Var2.H0()) && (ordinal = xVar.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        kd.e.u();
                        return null;
                    }
                    t tVar3 = f0Var2.D.f11410a.f11455c;
                    if (tVar3 != null) {
                        kb.c cVar3 = tVar3.f11460b;
                        long j12 = this.f11384o;
                        long j13 = ((w2.j) cVar3.invoke(new w2.j(j12))).f15522a;
                        c1.d H0 = f0Var2.H0();
                        H0.getClass();
                        w2.k kVar = w2.k.f15523l;
                        long a10 = H0.a(j12, j13, kVar);
                        c1.d dVar = f0Var2.H;
                        dVar.getClass();
                        j10 = w2.h.b(a10, dVar.a(j12, j13, kVar));
                        return new w2.h(j10);
                    }
                }
                j10 = 0;
                return new w2.h(j10);
            case 2:
                x xVar2 = (x) obj;
                f0 f0Var3 = (f0) this.f11383n;
                p0 p0Var = f0Var3.C.f11406a.f11454b;
                long j14 = this.f11384o;
                long j15 = 0;
                long j16 = p0Var != null ? ((w2.h) p0Var.f11449a.invoke(new w2.j(j14))).f15517a : 0L;
                p0 p0Var2 = f0Var3.D.f11410a.f11454b;
                long j17 = p0Var2 != null ? ((w2.h) p0Var2.f11449a.invoke(new w2.j(j14))).f15517a : 0L;
                int ordinal3 = xVar2.ordinal();
                if (ordinal3 == 0) {
                    j15 = j16;
                } else if (ordinal3 != 1) {
                    if (ordinal3 != 2) {
                        kd.e.u();
                        return null;
                    }
                    j15 = j17;
                }
                return new w2.h(j15);
            default:
                z1.m0 m0Var = (z1.m0) this.f11383n;
                long b10 = nd.b.b(m0Var.f17164l, m0Var.f17165m);
                long j18 = this.f11384o;
                float f10 = 1;
                z1.l0.e((z1.l0) obj, m0Var, mb.a.h(Math.round((f10 - 1.0f) * ((((int) (j18 >> 32)) - ((int) (b10 >> 32))) / 2.0f)), Math.round((f10 - 1.0f) * ((((int) (j18 & 4294967295L)) - ((int) (b10 & 4294967295L))) / 2.0f))));
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(f0 f0Var, long j10, int i6) {
        super(1);
        this.f11382m = i6;
        this.f11383n = f0Var;
        this.f11384o = j10;
    }
}
