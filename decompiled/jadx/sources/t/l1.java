package t;

/* loaded from: classes.dex */
public final class l1 extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public long f13785m;

    /* renamed from: n, reason: collision with root package name */
    public int f13786n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13787o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v1.r f13788p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(v1.r rVar, za.c cVar) {
        super(2, cVar);
        this.f13788p = rVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        l1 l1Var = new l1(this.f13788p, cVar);
        l1Var.f13787o = obj;
        return l1Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l1) create((v1.a0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003e A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003c -> B:5:0x003f). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.f13786n
            r1 = 1
            if (r0 == 0) goto L18
            if (r0 != r1) goto L11
            long r2 = r6.f13785m
            java.lang.Object r0 = r6.f13787o
            v1.a0 r0 = (v1.a0) r0
            va.a.f(r7)
            goto L3f
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            da.p.m(r7)
            r7 = 0
            return r7
        L18:
            va.a.f(r7)
            java.lang.Object r7 = r6.f13787o
            v1.a0 r7 = (v1.a0) r7
            v1.r r0 = r6.f13788p
            long r2 = r0.f14763b
            c2.z2 r0 = r7.h()
            r0.getClass()
            r4 = 40
            long r4 = r4 + r2
            r0 = r7
            r2 = r4
        L2f:
            r6.f13787o = r0
            r6.f13785m = r2
            r6.f13786n = r1
            r7 = 3
            java.lang.Object r7 = t.v1.c(r0, r6, r7)
            ab.a r4 = ab.a.f770l
            if (r7 != r4) goto L3f
            return r4
        L3f:
            v1.r r7 = (v1.r) r7
            long r4 = r7.f14763b
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L2f
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t.l1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
