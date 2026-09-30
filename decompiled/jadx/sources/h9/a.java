package h9;

import va.x;
import vb.y;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6043l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f6044m;

    public /* synthetic */ a(d dVar) {
        this.f6044m = dVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.f6043l) {
            case 0:
                if (th != null) {
                    y.f(this.f6044m.f6053l, null);
                }
                break;
            default:
                if (th != null) {
                    this.f6044m.f6062u.t(u9.a.e);
                }
                break;
        }
        return x.f15153a;
    }

    public /* synthetic */ a(d dVar, t9.b bVar) {
        this.f6044m = dVar;
    }
}
