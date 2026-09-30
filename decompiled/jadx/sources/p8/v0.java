package p8;

import com.simple.mesh.MainActivity;

/* loaded from: classes.dex */
public final class v0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public MainActivity f12216l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12217m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a1 f12218n;

    /* renamed from: o, reason: collision with root package name */
    public int f12219o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(a1 a1Var, bb.c cVar) {
        super(cVar);
        this.f12218n = a1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12217m = obj;
        this.f12219o |= Integer.MIN_VALUE;
        return this.f12218n.e(null, null, null, this);
    }
}
