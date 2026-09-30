package y;

/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m f16533m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f16534n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f16535o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.u f16536p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t.r0 f16537q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.t f16538r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f16539s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f16540t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f16541u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f16542v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, int i6, float f10, kotlin.jvm.internal.u uVar, t.r0 r0Var, kotlin.jvm.internal.t tVar, boolean z10, float f11, kotlin.jvm.internal.v vVar, kotlin.jvm.internal.x xVar) {
        super(1);
        this.f16533m = mVar;
        this.f16534n = i6;
        this.f16535o = f10;
        this.f16536p = uVar;
        this.f16537q = r0Var;
        this.f16538r = tVar;
        this.f16539s = z10;
        this.f16540t = f11;
        this.f16541u = vVar;
        this.f16542v = xVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v25 float, still in use, count: 2, list:
          (r2v25 float) from 0x0029: PHI (r2v21 float) = (r2v7 float), (r2v25 float) binds: [B:37:0x0039, B:6:0x0026] A[DONT_GENERATE, DONT_INLINE]
          (r2v25 float) from 0x0024: CMP_L (r2v25 float), (r6v0 float) A[WRAPPED]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kb.c
    public final java.lang.Object invoke(java.lang.Object r10) {
        /*
            r9 = this;
            q.h r10 = (q.h) r10
            y.m r0 = r9.f16533m
            int r1 = r9.f16534n
            boolean r2 = y.l.a(r0, r1)
            kotlin.jvm.internal.t r3 = r9.f16538r
            r4 = 0
            boolean r5 = r9.f16539s
            if (r2 != 0) goto Lb6
            r2 = 0
            float r6 = r9.f16535o
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 <= 0) goto L2b
            p0.a1 r2 = r10.e
            java.lang.Object r2 = r2.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            int r7 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r7 <= 0) goto L29
            goto L3b
        L29:
            r6 = r2
            goto L3b
        L2b:
            p0.a1 r2 = r10.e
            java.lang.Object r2 = r2.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            int r7 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r7 >= 0) goto L29
        L3b:
            kotlin.jvm.internal.u r2 = r9.f16536p
            float r7 = r2.f8125l
            float r6 = r6 - r7
            t.r0 r7 = r9.f16537q
            float r7 = r7.a(r6)
            boolean r8 = y.l.a(r0, r1)
            if (r8 == 0) goto L4d
            goto Lb6
        L4d:
            boolean r8 = y.k.c(r5, r0, r1)
            if (r8 != 0) goto Lb6
            int r7 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r7 != 0) goto Lb0
            float r7 = r2.f8125l
            float r7 = r7 + r6
            r2.f8125l = r7
            float r2 = r9.f16540t
            if (r5 == 0) goto L74
            p0.a1 r6 = r10.e
            java.lang.Object r6 = r6.getValue()
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 <= 0) goto L88
            r10.a()
            goto L88
        L74:
            p0.a1 r6 = r10.e
            java.lang.Object r6 = r6.getValue()
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            float r2 = -r2
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 >= 0) goto L88
            r10.a()
        L88:
            kotlin.jvm.internal.v r2 = r9.f16541u
            int r2 = r2.f8126l
            r6 = 100
            r7 = 2
            if (r5 == 0) goto La1
            if (r2 < r7) goto Lb6
            int r2 = r0.i()
            int r2 = r1 - r2
            if (r2 <= r6) goto Lb6
            int r2 = r1 + (-100)
            r0.p(r2)
            goto Lb6
        La1:
            if (r2 < r7) goto Lb6
            int r2 = r0.n()
            int r2 = r2 - r1
            if (r2 <= r6) goto Lb6
            int r2 = r1 + 100
            r0.p(r2)
            goto Lb6
        Lb0:
            r10.a()
            r3.f8124l = r4
            goto Lcb
        Lb6:
            boolean r2 = y.k.c(r5, r0, r1)
            if (r2 == 0) goto Lc5
            r0.p(r1)
            r3.f8124l = r4
            r10.a()
            goto Lcb
        Lc5:
            boolean r10 = y.l.a(r0, r1)
            if (r10 != 0) goto Lce
        Lcb:
            va.x r10 = va.x.f15153a
            return r10
        Lce:
            float r10 = r0.k(r1)
            int r10 = mb.a.M(r10)
            y.i r0 = new y.i
            kotlin.jvm.internal.x r1 = r9.f16542v
            java.lang.Object r1 = r1.f8128l
            q.j r1 = (q.j) r1
            r0.<init>(r10, r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y.j.invoke(java.lang.Object):java.lang.Object");
    }
}
