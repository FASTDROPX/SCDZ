package q4;

import androidx.room.e1;

/* loaded from: classes.dex */
public final class o extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s f12773l;

    /* renamed from: m, reason: collision with root package name */
    public e1 f12774m;

    /* renamed from: n, reason: collision with root package name */
    public f f12775n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f12776o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s f12777p;

    /* renamed from: q, reason: collision with root package name */
    public int f12778q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(s sVar, bb.c cVar) {
        super(cVar);
        this.f12777p = sVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12776o = obj;
        this.f12778q |= Integer.MIN_VALUE;
        return this.f12777p.e(null, this);
    }
}
