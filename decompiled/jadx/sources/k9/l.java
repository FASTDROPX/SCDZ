package k9;

import java.util.concurrent.CancellationException;
import v1.u;
import va.x;
import vb.b1;
import vb.j0;

/* loaded from: classes.dex */
public final class l implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8004l;

    /* renamed from: m, reason: collision with root package name */
    public Object f8005m;

    public /* synthetic */ l(int i6, Object obj) {
        this.f8004l = i6;
        this.f8005m = obj;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f8004l) {
            case 0:
                ((j0) this.f8005m).a();
                return x.f15153a;
            case 1:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ((b1) this.f8005m).t(new CancellationException(th.getMessage()));
                }
                return x.f15153a;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                u uVar = (u) this.f8005m;
                if (uVar != null) {
                    uVar.f14787c = booleanValue;
                }
                return x.f15153a;
            default:
                vb.g gVar = (vb.g) this.f8005m;
                x xVar = x.f15153a;
                gVar.resumeWith(xVar);
                return xVar;
        }
    }
}
