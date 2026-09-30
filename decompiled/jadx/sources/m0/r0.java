package m0;

import java.util.List;

/* loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9543m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9544n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9545o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f9546p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9547q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f9548r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9549s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i6) {
        super(1);
        this.f9543m = i6;
        this.f9544n = obj;
        this.f9545o = obj2;
        this.f9546p = obj3;
        this.f9547q = obj4;
        this.f9548r = obj5;
        this.f9549s = obj6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        float f10;
        float f11;
        switch (this.f9543m) {
            case 0:
                l1.e eVar = (l1.e) obj;
                float floor = (float) Math.floor(eVar.A(u0.f9745c));
                long j10 = ((j1.v) ((p0.d2) this.f9544n).getValue()).f6839a;
                long j11 = ((j1.v) ((p0.d2) this.f9545o).getValue()).f6839a;
                float A = eVar.A(u0.f9746d);
                float f12 = floor / 2.0f;
                l1.i iVar = new l1.i(floor, 0.0f, 0, 0, 30);
                float d2 = i1.f.d(eVar.e());
                boolean c10 = j1.v.c(j10, j11);
                l1.h hVar = l1.h.f8212a;
                if (c10) {
                    l1.e.n0(eVar, j10, 0L, q6.b.b(d2, d2), e7.t1.E(A, A), hVar, 226);
                    f11 = floor;
                    f10 = 0.0f;
                } else {
                    long d10 = fd.k.d(floor, floor);
                    float f13 = d2 - (2 * floor);
                    long b10 = q6.b.b(f13, f13);
                    float max = Math.max(0.0f, A - floor);
                    f10 = 0.0f;
                    f11 = floor;
                    l1.e.n0(eVar, j10, d10, b10, e7.t1.E(max, max), hVar, 224);
                    long d11 = fd.k.d(f12, f12);
                    float f14 = d2 - f11;
                    long b11 = q6.b.b(f14, f14);
                    float f15 = A - f12;
                    l1.e.n0(eVar, j11, d11, b11, e7.t1.E(f15, f15), iVar, 224);
                }
                long j12 = ((j1.v) ((p0.d2) this.f9546p).getValue()).f6839a;
                float floatValue = ((Number) ((p0.d2) this.f9547q).getValue()).floatValue();
                float floatValue2 = ((Number) ((p0.d2) this.f9548r).getValue()).floatValue();
                o0 o0Var = (o0) this.f9549s;
                l1.i iVar2 = new l1.i(f11, 0.0f, 2, 0, 26);
                float d12 = i1.f.d(eVar.e());
                float r10 = com.google.android.gms.internal.measurement.e4.r(0.4f, 0.5f, floatValue2);
                float r11 = com.google.android.gms.internal.measurement.e4.r(0.7f, 0.5f, floatValue2);
                float r12 = com.google.android.gms.internal.measurement.e4.r(0.5f, 0.5f, floatValue2);
                float r13 = com.google.android.gms.internal.measurement.e4.r(0.3f, 0.5f, floatValue2);
                o0Var.f9341a.f();
                j1.k kVar = o0Var.f9341a;
                kVar.f6790a.moveTo(0.2f * d12, r12 * d12);
                kVar.d(r10 * d12, r11 * d12);
                kVar.d(0.8f * d12, d12 * r13);
                j1.l lVar = o0Var.f9342b;
                lVar.f6793a.setPath(kVar != null ? kVar.f6790a : null, false);
                j1.k kVar2 = o0Var.f9343c;
                kVar2.f();
                lVar.a(f10, lVar.f6793a.getLength() * floatValue, kVar2);
                l1.e.S(eVar, o0Var.f9343c, j12, iVar2, 52);
                break;
            default:
                z1.l0 l0Var = (z1.l0) obj;
                z1.m0[] m0VarArr = (z1.m0[]) this.f9544n;
                List list = (List) this.f9545o;
                z1.f0 f0Var = (z1.f0) this.f9546p;
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f9547q;
                kotlin.jvm.internal.v vVar2 = (kotlin.jvm.internal.v) this.f9548r;
                w.n nVar = (w.n) this.f9549s;
                int length = m0VarArr.length;
                int i6 = 0;
                int i10 = 0;
                while (i10 < length) {
                    z1.m0 m0Var = m0VarArr[i10];
                    m0Var.getClass();
                    w.m.b(l0Var, m0Var, (z1.c0) list.get(i6), f0Var.getLayoutDirection(), vVar.f8126l, vVar2.f8126l, nVar.f15446a);
                    i10++;
                    i6++;
                }
                break;
        }
        return va.x.f15153a;
    }
}
