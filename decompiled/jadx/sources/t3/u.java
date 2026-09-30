package t3;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class u extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f14126l;

    /* renamed from: m, reason: collision with root package name */
    public Object f14127m;

    /* renamed from: n, reason: collision with root package name */
    public Serializable f14128n;

    /* renamed from: o, reason: collision with root package name */
    public kotlin.jvm.internal.x f14129o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f14130p;

    /* renamed from: q, reason: collision with root package name */
    public int f14131q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f14132r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f14133s;

    /* renamed from: t, reason: collision with root package name */
    public int f14134t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, bb.c cVar) {
        super(cVar);
        this.f14133s = wVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14132r = obj;
        this.f14134t |= Integer.MIN_VALUE;
        return w.g(this.f14133s, false, this);
    }
}
