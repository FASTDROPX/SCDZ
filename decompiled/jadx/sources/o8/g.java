package o8;

import android.content.Context;

/* loaded from: classes.dex */
public final class g extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public a4.a f11234l;

    /* renamed from: m, reason: collision with root package name */
    public Context f11235m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f11236n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p f11237o;

    /* renamed from: p, reason: collision with root package name */
    public int f11238p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(p pVar, bb.c cVar) {
        super(cVar);
        this.f11237o = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11236n = obj;
        this.f11238p |= Integer.MIN_VALUE;
        return this.f11237o.j(null, this);
    }
}
