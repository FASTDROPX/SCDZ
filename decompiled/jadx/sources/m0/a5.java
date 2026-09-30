package m0;

import androidx.work.impl.Scheduler;

/* loaded from: classes.dex */
public final class a5 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8478m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f8479n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f8480o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v.k f8481p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i8 f8482q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j1.q0 f8483r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a5(boolean z10, boolean z11, v.k kVar, i8 i8Var, j1.q0 q0Var, int i6) {
        super(2);
        this.f8478m = i6;
        this.f8479n = z10;
        this.f8480o = z11;
        this.f8481p = kVar;
        this.f8482q = i8Var;
        this.f8483r = q0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8478m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                z4.f10066a.a(this.f8479n, this.f8480o, this.f8481p, null, this.f8482q, this.f8483r, 0.0f, 0.0f, mVar, 100663296, Scheduler.MAX_GREEDY_SCHEDULER_LIMIT);
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                z4.f10066a.a(this.f8479n, this.f8480o, this.f8481p, null, this.f8482q, this.f8483r, 0.0f, 0.0f, mVar2, 100663296, Scheduler.MAX_GREEDY_SCHEDULER_LIMIT);
        }
        return va.x.f15153a;
    }
}
