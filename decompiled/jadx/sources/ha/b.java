package ha;

import androidx.room.j1;
import yb.i;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6069l;

    /* renamed from: m, reason: collision with root package name */
    public int f6070m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j1 f6071n;

    /* renamed from: o, reason: collision with root package name */
    public i f6072o;

    /* renamed from: p, reason: collision with root package name */
    public int f6073p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(j1 j1Var, za.c cVar) {
        super(cVar);
        this.f6071n = j1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6069l = obj;
        this.f6070m |= Integer.MIN_VALUE;
        return this.f6071n.emit(null, this);
    }
}
