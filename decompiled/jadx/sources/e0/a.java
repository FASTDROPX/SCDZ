package e0;

import a1.e0;
import bb.i;
import d0.b1;
import kb.e;
import m0.e9;
import v1.a0;
import va.x;
import vb.g1;
import vb.w;

/* loaded from: classes.dex */
public final class a extends i implements e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4634m;

    /* renamed from: n, reason: collision with root package name */
    public int f4635n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4636o;

    /* renamed from: p, reason: collision with root package name */
    public Object f4637p;

    /* renamed from: q, reason: collision with root package name */
    public Object f4638q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f4639r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(z7.c cVar, e0 e0Var, b1 b1Var, za.c cVar2) {
        super(2, cVar2);
        this.f4634m = 1;
        this.f4637p = cVar;
        this.f4638q = e0Var;
        this.f4639r = b1Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f4634m) {
            case 0:
                a aVar = new a((c) this.f4639r, cVar, 0);
                aVar.f4636o = obj;
                return aVar;
            case 1:
                a aVar2 = new a((z7.c) this.f4637p, (e0) this.f4638q, (b1) this.f4639r, cVar);
                aVar2.f4636o = obj;
                return aVar2;
            case 2:
                a aVar3 = new a((w) this.f4637p, (e9) this.f4639r, cVar);
                aVar3.f4636o = obj;
                return aVar3;
            case 3:
                a aVar4 = new a((g1) this.f4639r, cVar, 3);
                aVar4.f4636o = obj;
                return aVar4;
            default:
                a aVar5 = new a((z.w) this.f4639r, cVar, 4);
                aVar5.f4636o = obj;
                return aVar5;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4634m) {
            case 0:
                return ((a) create((a0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 1:
                return ((a) create((a0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 2:
                ((a) create((a0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
                return ab.a.f770l;
            case 3:
                return ((a) create((rb.i) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            default:
                return ((a) create((a0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0180  */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x037c -> B:99:0x0380). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x02f0 -> B:119:0x02f3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0072 -> B:8:0x0075). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0118 -> B:30:0x012a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x016c -> B:52:0x0170). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(w wVar, e9 e9Var, za.c cVar) {
        super(2, cVar);
        this.f4634m = 2;
        this.f4637p = wVar;
        this.f4639r = e9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f4634m = i6;
        this.f4639r = obj;
    }
}
