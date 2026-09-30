package t3;

import java.io.FileInputStream;

/* loaded from: classes.dex */
public final class x extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f14161l;

    /* renamed from: m, reason: collision with root package name */
    public FileInputStream f14162m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14163n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y f14164o;

    /* renamed from: p, reason: collision with root package name */
    public int f14165p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, bb.c cVar) {
        super(cVar);
        this.f14164o = yVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14163n = obj;
        this.f14165p |= Integer.MIN_VALUE;
        return y.a(this.f14164o, this);
    }
}
