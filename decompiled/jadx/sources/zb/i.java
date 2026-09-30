package zb;

import androidx.room.j1;

/* loaded from: classes.dex */
public final class i extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public j1 f17386l;

    /* renamed from: m, reason: collision with root package name */
    public Object f17387m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17388n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j1 f17389o;

    /* renamed from: p, reason: collision with root package name */
    public int f17390p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j1 j1Var, za.c cVar) {
        super(cVar);
        this.f17389o = j1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f17388n = obj;
        this.f17390p |= Integer.MIN_VALUE;
        return this.f17389o.emit(null, this);
    }
}
