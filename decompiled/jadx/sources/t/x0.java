package t;

import com.google.android.gms.internal.measurement.q4;

/* loaded from: classes.dex */
public final class x0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public long f13904l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13905m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q4 f13906n;

    /* renamed from: o, reason: collision with root package name */
    public int f13907o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(q4 q4Var, bb.c cVar) {
        super(cVar);
        this.f13906n = q4Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13905m = obj;
        this.f13907o |= Integer.MIN_VALUE;
        return this.f13906n.d0(0L, 0L, this);
    }
}
