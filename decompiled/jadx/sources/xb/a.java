package xb;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public class a extends k implements w {
    @Override // vb.g1
    public final boolean K(Throwable th) {
        vb.y.s(th, this.f15156n);
        return true;
    }

    @Override // vb.g1
    public final void W(Throwable th) {
        if (th != null) {
            r0 = th instanceof CancellationException ? (CancellationException) th : null;
            if (r0 == null) {
                r0 = vb.y.a(getClass().getSimpleName().concat(" was cancelled"), th);
            }
        }
        this.f16295o.j(r0);
    }
}
