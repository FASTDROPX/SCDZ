package u5;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.k4;
import java.util.Map;

/* loaded from: classes.dex */
public final class p extends l {

    /* renamed from: b, reason: collision with root package name */
    public final k4 f14615b;

    /* renamed from: c, reason: collision with root package name */
    public final m6.h f14616c;

    /* renamed from: d, reason: collision with root package name */
    public final o4.b f14617d;

    public p(k4 k4Var, m6.h hVar, o4.b bVar) {
        super(2);
        this.f14616c = hVar;
        this.f14615b = k4Var;
        this.f14617d = bVar;
        if (k4Var.f3369b) {
            da.p.g("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // u5.l
    public final boolean a(h hVar) {
        return this.f14615b.f3369b;
    }

    @Override // u5.l
    public final s5.d[] b(h hVar) {
        return (s5.d[]) this.f14615b.f3370c;
    }

    @Override // u5.l
    public final void c(Status status) {
        this.f14617d.getClass();
        this.f14616c.a(status.f3147n != null ? new t5.e(status) : new ha.a(status));
    }

    @Override // u5.l
    public final void d(Exception exc) {
        this.f14616c.a(exc);
    }

    @Override // u5.l
    public final void e(h hVar) {
        m6.h hVar2 = this.f14616c;
        try {
            this.f14615b.d(hVar.e, hVar2);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e3) {
            c(l.g(e3));
        } catch (RuntimeException e10) {
            hVar2.a(e10);
        }
    }

    @Override // u5.l
    public final void f(n5.g gVar, boolean z10) {
        Boolean valueOf = Boolean.valueOf(z10);
        Map map = (Map) gVar.f10794n;
        m6.h hVar = this.f14616c;
        map.put(hVar, valueOf);
        m6.o oVar = hVar.f10264a;
        n5.g gVar2 = new n5.g(11, gVar, hVar, false);
        oVar.getClass();
        oVar.f10286b.j(new m6.l(m6.i.f10265a, gVar2));
        oVar.n();
    }
}
