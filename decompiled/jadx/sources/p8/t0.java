package p8;

import com.simple.mesh.model.mesh.profile.Children;
import com.simple.mesh.model.simple.solver.SolveOptions;

/* loaded from: classes.dex */
public final class t0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s8.m f12189l;

    /* renamed from: m, reason: collision with root package name */
    public SolveOptions f12190m;

    /* renamed from: n, reason: collision with root package name */
    public String f12191n;

    /* renamed from: o, reason: collision with root package name */
    public Children f12192o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f12193p;

    /* renamed from: q, reason: collision with root package name */
    public int f12194q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f12195r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1 f12196s;

    /* renamed from: t, reason: collision with root package name */
    public int f12197t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(a1 a1Var, bb.c cVar) {
        super(cVar);
        this.f12196s = a1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12195r = obj;
        this.f12197t |= Integer.MIN_VALUE;
        return this.f12196s.c(null, null, false, null, this);
    }
}
