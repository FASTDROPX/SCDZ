package c2;

import android.view.Choreographer;

/* loaded from: classes.dex */
public final class f1 implements Choreographer.FrameCallback {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2630l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ vb.g f2631m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.c f2632n;

    public f1(kb.c cVar, vb.g gVar) {
        this.f2631m = gVar;
        this.f2632n = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        Object kVar;
        Object kVar2;
        int i6 = this.f2630l;
        kb.c cVar = this.f2632n;
        vb.g gVar = this.f2631m;
        switch (i6) {
            case 0:
                try {
                    kVar = cVar.invoke(Long.valueOf(j10));
                } catch (Throwable th) {
                    kVar = new va.k(th);
                }
                gVar.resumeWith(kVar);
                break;
            default:
                p0.z zVar = p0.z.f11758l;
                try {
                    kVar2 = cVar.invoke(Long.valueOf(j10));
                } catch (Throwable th2) {
                    kVar2 = new va.k(th2);
                }
                gVar.resumeWith(kVar2);
                break;
        }
    }

    public f1(vb.g gVar, g1 g1Var, kb.c cVar) {
        this.f2631m = gVar;
        this.f2632n = cVar;
    }
}
