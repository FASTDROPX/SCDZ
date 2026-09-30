package r;

/* loaded from: classes.dex */
public final class u0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public dc.a f13198l;

    /* renamed from: m, reason: collision with root package name */
    public Object f13199m;

    /* renamed from: n, reason: collision with root package name */
    public Object f13200n;

    /* renamed from: o, reason: collision with root package name */
    public v0 f13201o;

    /* renamed from: p, reason: collision with root package name */
    public int f13202p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f13203q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s0 f13204r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0 f13205s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bb.j f13206t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f13207u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u0(s0 s0Var, v0 v0Var, kb.e eVar, Object obj, za.c cVar) {
        super(2, cVar);
        this.f13204r = s0Var;
        this.f13205s = v0Var;
        this.f13206t = (bb.j) eVar;
        this.f13207u = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [bb.j, kb.e] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        u0 u0Var = new u0(this.f13204r, this.f13205s, this.f13206t, this.f13207u, cVar);
        u0Var.f13203q = obj;
        return u0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // bb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f13202p
            r1 = 2
            r2 = 1
            r3 = 0
            ab.a r4 = ab.a.f770l
            if (r0 == 0) goto L3b
            if (r0 == r2) goto L26
            if (r0 != r1) goto L1f
            java.lang.Object r0 = r9.f13199m
            r.v0 r0 = (r.v0) r0
            dc.a r1 = r9.f13198l
            java.lang.Object r2 = r9.f13203q
            r.t0 r2 = (r.t0) r2
            va.a.f(r10)     // Catch: java.lang.Throwable -> L1c
            goto L8e
        L1c:
            r10 = move-exception
            goto La6
        L1f:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            da.p.m(r10)
            r10 = 0
            return r10
        L26:
            r.v0 r0 = r9.f13201o
            java.lang.Object r2 = r9.f13200n
            java.lang.Object r5 = r9.f13199m
            kb.e r5 = (kb.e) r5
            dc.a r6 = r9.f13198l
            java.lang.Object r7 = r9.f13203q
            r.t0 r7 = (r.t0) r7
            va.a.f(r10)
            r8 = r6
            r6 = r5
            r5 = r8
            goto L79
        L3b:
            va.a.f(r10)
            java.lang.Object r10 = r9.f13203q
            vb.w r10 = (vb.w) r10
            r.t0 r0 = new r.t0
            za.g r10 = r10.c()
            vb.t r5 = vb.t.f15231m
            za.e r10 = r10.get(r5)
            r10.getClass()
            vb.z0 r10 = (vb.z0) r10
            r.s0 r5 = r9.f13204r
            r0.<init>(r5, r10)
            r.v0 r10 = r9.f13205s
            r.v0.a(r10, r0)
            dc.c r5 = r10.f13210b
            r9.f13203q = r0
            r9.f13198l = r5
            bb.j r6 = r9.f13206t
            r9.f13199m = r6
            java.lang.Object r7 = r9.f13207u
            r9.f13200n = r7
            r9.f13201o = r10
            r9.f13202p = r2
            java.lang.Object r2 = r5.d(r9)
            if (r2 != r4) goto L76
            goto L8b
        L76:
            r2 = r7
            r7 = r0
            r0 = r10
        L79:
            r9.f13203q = r7     // Catch: java.lang.Throwable -> La3
            r9.f13198l = r5     // Catch: java.lang.Throwable -> La3
            r9.f13199m = r0     // Catch: java.lang.Throwable -> La3
            r9.f13200n = r3     // Catch: java.lang.Throwable -> La3
            r9.f13201o = r3     // Catch: java.lang.Throwable -> La3
            r9.f13202p = r1     // Catch: java.lang.Throwable -> La3
            java.lang.Object r10 = r6.invoke(r2, r9)     // Catch: java.lang.Throwable -> La3
            if (r10 != r4) goto L8c
        L8b:
            return r4
        L8c:
            r1 = r5
            r2 = r7
        L8e:
            java.util.concurrent.atomic.AtomicReference r0 = r0.f13209a     // Catch: java.lang.Throwable -> La1
        L90:
            boolean r4 = r0.compareAndSet(r2, r3)     // Catch: java.lang.Throwable -> La1
            if (r4 == 0) goto L97
            goto L9d
        L97:
            java.lang.Object r4 = r0.get()     // Catch: java.lang.Throwable -> La1
            if (r4 == r2) goto L90
        L9d:
            r1.c(r3)
            return r10
        La1:
            r10 = move-exception
            goto Lb6
        La3:
            r10 = move-exception
            r1 = r5
            r2 = r7
        La6:
            java.util.concurrent.atomic.AtomicReference r0 = r0.f13209a     // Catch: java.lang.Throwable -> La1
        La8:
            boolean r4 = r0.compareAndSet(r2, r3)     // Catch: java.lang.Throwable -> La1
            if (r4 != 0) goto Lb5
            java.lang.Object r4 = r0.get()     // Catch: java.lang.Throwable -> La1
            if (r4 != r2) goto Lb5
            goto La8
        Lb5:
            throw r10     // Catch: java.lang.Throwable -> La1
        Lb6:
            r1.c(r3)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: r.u0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
