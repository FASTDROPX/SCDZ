package u5;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public final class q extends l {

    /* renamed from: b, reason: collision with root package name */
    public final m6.h f14618b;

    public q(m6.h hVar) {
        super(4);
        this.f14618b = hVar;
    }

    @Override // u5.l
    public final boolean a(h hVar) {
        if (hVar.f14601i.get(null) == null) {
            return false;
        }
        kd.e.s();
        return false;
    }

    @Override // u5.l
    public final s5.d[] b(h hVar) {
        if (hVar.f14601i.get(null) == null) {
            return null;
        }
        kd.e.s();
        return null;
    }

    @Override // u5.l
    public final void c(Status status) {
        this.f14618b.a(new ha.a(status));
    }

    @Override // u5.l
    public final void d(Exception exc) {
        this.f14618b.a(exc);
    }

    @Override // u5.l
    public final void e(h hVar) {
        try {
            h(hVar);
        } catch (DeadObjectException e) {
            c(l.g(e));
            throw e;
        } catch (RemoteException e3) {
            c(l.g(e3));
        } catch (RuntimeException e10) {
            this.f14618b.a(e10);
        }
    }

    @Override // u5.l
    public final /* bridge */ /* synthetic */ void f(n5.g gVar, boolean z10) {
    }

    public final void h(h hVar) {
        if (hVar.f14601i.remove(null) == null) {
            this.f14618b.b(Boolean.FALSE);
        } else {
            kd.e.s();
        }
    }
}
