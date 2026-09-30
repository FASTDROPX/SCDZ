package t3;

import java.io.FileOutputStream;

/* loaded from: classes.dex */
public final class e0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public FileOutputStream f14011l;

    /* renamed from: m, reason: collision with root package name */
    public FileOutputStream f14012m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14013n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0 f14014o;

    /* renamed from: p, reason: collision with root package name */
    public int f14015p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, bb.c cVar) {
        super(cVar);
        this.f14014o = f0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14013n = obj;
        this.f14015p |= Integer.MIN_VALUE;
        return this.f14014o.b(null, this);
    }
}
