package p8;

import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import com.simple.mesh.model.simple.solver.SolveOptions;
import com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikAuth;

/* loaded from: classes.dex */
public final class q0 extends bb.c {
    public final /* synthetic */ a1 A;
    public int B;

    /* renamed from: l, reason: collision with root package name */
    public s8.m f12156l;

    /* renamed from: m, reason: collision with root package name */
    public SolveOptions f12157m;

    /* renamed from: n, reason: collision with root package name */
    public String f12158n;

    /* renamed from: o, reason: collision with root package name */
    public String f12159o;

    /* renamed from: p, reason: collision with root package name */
    public String f12160p;

    /* renamed from: q, reason: collision with root package name */
    public String f12161q;

    /* renamed from: r, reason: collision with root package name */
    public UchebnikAuth f12162r;

    /* renamed from: s, reason: collision with root package name */
    public SolveOptions f12163s;

    /* renamed from: t, reason: collision with root package name */
    public String f12164t;

    /* renamed from: u, reason: collision with root package name */
    public ChallengeInfo f12165u;

    /* renamed from: v, reason: collision with root package name */
    public String f12166v;

    /* renamed from: w, reason: collision with root package name */
    public long f12167w;

    /* renamed from: x, reason: collision with root package name */
    public int f12168x;

    /* renamed from: y, reason: collision with root package name */
    public int f12169y;

    /* renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f12170z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(a1 a1Var, bb.c cVar) {
        super(cVar);
        this.A = a1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12170z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.a(null, null, this);
    }
}
