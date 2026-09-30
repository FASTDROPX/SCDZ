package y;

/* loaded from: classes.dex */
public final class k extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public kotlin.jvm.internal.t f16545l;

    /* renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.x f16546m;

    /* renamed from: n, reason: collision with root package name */
    public kotlin.jvm.internal.v f16547n;

    /* renamed from: o, reason: collision with root package name */
    public float f16548o;

    /* renamed from: p, reason: collision with root package name */
    public float f16549p;

    /* renamed from: q, reason: collision with root package name */
    public float f16550q;

    /* renamed from: r, reason: collision with root package name */
    public int f16551r;

    /* renamed from: s, reason: collision with root package name */
    public int f16552s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f16553t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f16554u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w2.b f16555v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m f16556w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(int i6, w2.b bVar, m mVar, za.c cVar) {
        super(2, cVar);
        this.f16554u = i6;
        this.f16555v = bVar;
        this.f16556w = mVar;
    }

    public static final boolean c(boolean z10, m mVar, int i6) {
        if (z10) {
            if (mVar.n() > i6) {
                return true;
            }
            return mVar.n() == i6 && mVar.f() > 0;
        }
        if (mVar.n() < i6) {
            return true;
        }
        return mVar.n() == i6 && mVar.f() < 0;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        k kVar = new k(this.f16554u, this.f16555v, this.f16556w, cVar);
        kVar.f16553t = obj;
        return kVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((t.r0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01b3, code lost:
    
        if (q.c.h(r1, r1, null, !r9, r4, r27, 2) == r14) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a0 A[Catch: i -> 0x00c1, TryCatch #2 {i -> 0x00c1, blocks: (B:17:0x014b, B:19:0x009c, B:21:0x00a0, B:23:0x00a6, B:25:0x00b4, B:28:0x00cb, B:31:0x00f4, B:35:0x010d, B:40:0x013b), top: B:16:0x014b }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b4 A[Catch: i -> 0x00c1, TryCatch #2 {i -> 0x00c1, blocks: (B:17:0x014b, B:19:0x009c, B:21:0x00a0, B:23:0x00a6, B:25:0x00b4, B:28:0x00cb, B:31:0x00f4, B:35:0x010d, B:40:0x013b), top: B:16:0x014b }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c6  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0143 -> B:17:0x014b). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kotlin.jvm.internal.t tVar;
        kotlin.jvm.internal.x xVar;
        float f10;
        t.r0 r0Var;
        kotlin.jvm.internal.v vVar;
        float f11;
        float f12;
        int i6;
        float k5;
        float f13;
        q.j k10;
        Float f14;
        boolean z10;
        j jVar;
        kotlin.jvm.internal.t tVar2;
        kotlin.jvm.internal.x xVar2;
        t.r0 r0Var2;
        float f15;
        float f16;
        w2.b bVar = this.f16555v;
        int i10 = this.f16552s;
        int i11 = 30;
        Object obj2 = 2;
        int i12 = 0;
        float f17 = 0.0f;
        m mVar = this.f16556w;
        int i13 = this.f16554u;
        ab.a aVar = ab.a.f770l;
        try {
        } catch (i e) {
            e = e;
        }
        if (i10 == 0) {
            va.a.f(obj);
            t.r0 r0Var3 = (t.r0) this.f16553t;
            if (i13 < 0.0f) {
                kd.e.k("Index should be non-negative (", i13, 41);
                return null;
            }
            float A = bVar.A(l.f16559a);
            float A2 = bVar.A(l.f16560b);
            float A3 = bVar.A(l.f16561c);
            tVar = new kotlin.jvm.internal.t();
            tVar.f8124l = true;
            xVar = new kotlin.jvm.internal.x();
            xVar.f8128l = q.c.b(0.0f, 0.0f, 30);
            if (l.a(mVar, i13)) {
                throw new i(mb.a.M(mVar.k(i13)), (q.j) xVar.f8128l);
            }
            int i14 = i13 > mVar.n() ? 1 : 0;
            kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
            vVar2.f8126l = 1;
            f10 = A2;
            r0Var = r0Var3;
            vVar = vVar2;
            f11 = A3;
            f12 = A;
            i6 = i14;
            if (tVar.f8124l) {
            }
            return va.x.f15153a;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
            mVar.p(i13);
            return va.x.f15153a;
        }
        int i15 = this.f16551r;
        float f18 = this.f16550q;
        float f19 = this.f16549p;
        float f20 = this.f16548o;
        kotlin.jvm.internal.v vVar3 = this.f16547n;
        kotlin.jvm.internal.x xVar3 = this.f16546m;
        kotlin.jvm.internal.t tVar3 = this.f16545l;
        t.r0 r0Var4 = (t.r0) this.f16553t;
        va.a.f(obj);
        f10 = f19;
        kotlin.jvm.internal.v vVar4 = vVar3;
        xVar = xVar3;
        r0Var = r0Var4;
        i6 = i15;
        f12 = f20;
        tVar = tVar3;
        f11 = f18;
        try {
            vVar4.f8126l++;
            vVar = vVar4;
            i11 = 30;
            i12 = 0;
            f17 = 0.0f;
        } catch (i e3) {
            e = e3;
            obj2 = r0Var;
            q.j k11 = q.c.k(e.f16530m, 0.0f, 0.0f, 30);
            float f21 = e.f16529l;
            kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
            Float f22 = new Float(f21);
            if (((Number) k11.b()).floatValue() != 0.0f) {
            }
            d0.d dVar = new d0.d(f21, uVar, obj2, 3);
            this.f16553t = obj2;
            this.f16545l = null;
            this.f16546m = null;
            this.f16547n = null;
            this.f16552s = 2;
        }
        if (tVar.f8124l && mVar.a() > 0) {
            try {
                k5 = mVar.k(i13) + i12;
                if (Math.abs(k5) >= f12) {
                    f13 = i6 != 0 ? f12 : -f12;
                } else {
                    f13 = Math.max(Math.abs(k5), f11);
                    if (i6 == 0) {
                        f13 = -f13;
                    }
                }
                k10 = q.c.k((q.j) xVar.f8128l, f17, f17, i11);
                xVar.f8128l = k10;
                kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
                f14 = new Float(f13);
                z10 = !(((Number) ((q.j) xVar.f8128l).b()).floatValue() != f17);
                tVar2 = tVar;
                xVar2 = xVar;
                jVar = new j(this.f16556w, this.f16554u, f13, uVar2, r0Var, tVar2, i6 == 0, f10, vVar, xVar2);
                this.f16553t = r0Var2;
                this.f16545l = tVar2;
                this.f16546m = xVar2;
                this.f16547n = vVar4;
                this.f16548o = f12;
                this.f16549p = f15;
                this.f16550q = f11;
                this.f16551r = i6;
                this.f16552s = 1;
                f16 = f12;
                r0Var = r0Var2;
            } catch (i e10) {
                e = e10;
                r0Var = r0Var2;
                obj2 = r0Var;
                q.j k112 = q.c.k(e.f16530m, 0.0f, 0.0f, 30);
                float f212 = e.f16529l;
                kotlin.jvm.internal.u uVar3 = new kotlin.jvm.internal.u();
                Float f222 = new Float(f212);
                boolean z11 = ((Number) k112.b()).floatValue() != 0.0f;
                d0.d dVar2 = new d0.d(f212, uVar3, obj2, 3);
                this.f16553t = obj2;
                this.f16545l = null;
                this.f16546m = null;
                this.f16547n = null;
                this.f16552s = 2;
            }
            r0Var2 = r0Var;
            f15 = f10;
            vVar4 = vVar;
            if (q.c.h(k10, f14, null, z10, jVar, this, 2) != aVar) {
                return aVar;
            }
            f10 = f15;
            f12 = f16;
            tVar = tVar2;
            xVar = xVar2;
            vVar4.f8126l++;
            vVar = vVar4;
            i11 = 30;
            i12 = 0;
            f17 = 0.0f;
            if (tVar.f8124l) {
                k5 = mVar.k(i13) + i12;
                if (Math.abs(k5) >= f12) {
                }
                k10 = q.c.k((q.j) xVar.f8128l, f17, f17, i11);
                xVar.f8128l = k10;
                kotlin.jvm.internal.u uVar22 = new kotlin.jvm.internal.u();
                f14 = new Float(f13);
                z10 = !(((Number) ((q.j) xVar.f8128l).b()).floatValue() != f17);
                tVar2 = tVar;
                xVar2 = xVar;
                jVar = new j(this.f16556w, this.f16554u, f13, uVar22, r0Var, tVar2, i6 == 0, f10, vVar, xVar2);
                r0Var2 = r0Var;
                f15 = f10;
                vVar4 = vVar;
                this.f16553t = r0Var2;
                this.f16545l = tVar2;
                this.f16546m = xVar2;
                this.f16547n = vVar4;
                this.f16548o = f12;
                this.f16549p = f15;
                this.f16550q = f11;
                this.f16551r = i6;
                this.f16552s = 1;
                f16 = f12;
                r0Var = r0Var2;
                if (q.c.h(k10, f14, null, z10, jVar, this, 2) != aVar) {
                }
            }
        }
        return va.x.f15153a;
    }
}
