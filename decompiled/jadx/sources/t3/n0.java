package t3;

import java.io.FileInputStream;
import java.nio.channels.FileLock;

/* loaded from: classes.dex */
public final class n0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public dc.c f14071l;

    /* renamed from: m, reason: collision with root package name */
    public FileInputStream f14072m;

    /* renamed from: n, reason: collision with root package name */
    public FileLock f14073n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f14074o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f14075p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o0 f14076q;

    /* renamed from: r, reason: collision with root package name */
    public int f14077r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(o0 o0Var, bb.c cVar) {
        super(cVar);
        this.f14076q = o0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14075p = obj;
        this.f14077r |= Integer.MIN_VALUE;
        return this.f14076q.a(null, this);
    }
}
