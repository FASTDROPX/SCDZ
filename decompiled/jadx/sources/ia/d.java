package ia;

import java.io.OutputStreamWriter;

/* loaded from: classes.dex */
public final class d extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public OutputStreamWriter f6383l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6384m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e f6385n;

    /* renamed from: o, reason: collision with root package name */
    public int f6386o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, bb.c cVar) {
        super(cVar);
        this.f6385n = eVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6384m = obj;
        this.f6386o |= Integer.MIN_VALUE;
        return e.a(this.f6385n, null, null, this);
    }
}
