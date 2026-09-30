package p8;

import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;

/* loaded from: classes.dex */
public final class s0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s8.m f12179l;

    /* renamed from: m, reason: collision with root package name */
    public ChallengeInfo f12180m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12181n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a1 f12182o;

    /* renamed from: p, reason: collision with root package name */
    public int f12183p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(a1 a1Var, bb.c cVar) {
        super(cVar);
        this.f12182o = a1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12181n = obj;
        this.f12183p |= Integer.MIN_VALUE;
        return this.f12182o.b(null, null, this);
    }
}
