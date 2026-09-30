package h0;

/* loaded from: classes.dex */
public final class s extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5910m;

    /* renamed from: n, reason: collision with root package name */
    public int f5911n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f5912o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5913p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f5910m = i6;
        this.f5913p = obj;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f5910m) {
            case 0:
                s sVar = new s((kb.c) this.f5913p, cVar, 0);
                sVar.f5912o = obj;
                return sVar;
            case 1:
                s sVar2 = new s((v1.i) this.f5913p, cVar, 1);
                sVar2.f5912o = obj;
                return sVar2;
            case 2:
                s sVar3 = new s((r.f) this.f5913p, cVar, 2);
                sVar3.f5912o = obj;
                return sVar3;
            default:
                s sVar4 = new s((q2.j) this.f5913p, cVar, 3);
                sVar4.f5912o = obj;
                return sVar4;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        v1.a0 a0Var = (v1.a0) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f5910m) {
            case 0:
                ((s) create(a0Var, cVar)).invokeSuspend(va.x.f15153a);
                break;
        }
        return ((s) create(a0Var, cVar)).invokeSuspend(va.x.f15153a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018a  */
    /* JADX WARN: Type inference failed for: r13v28, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00c2 -> B:25:0x00c6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0188 -> B:69:0x018c). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
