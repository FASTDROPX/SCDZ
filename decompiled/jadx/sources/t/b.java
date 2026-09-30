package t;

import com.google.android.gms.internal.measurement.k4;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final r0.d f13692a;

    public b(int i6) {
        switch (i6) {
            case 1:
                this.f13692a = new r0.d(new v1.g[16]);
                break;
            case 2:
                this.f13692a = new r0.d(new y.n[16]);
                break;
            default:
                this.f13692a = new r0.d(new i[16]);
                break;
        }
    }

    public boolean a(n.m mVar, z1.n nVar, k4 k4Var, boolean z10) {
        r0.d dVar = this.f13692a;
        int i6 = dVar.f13239n;
        if (i6 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f13237l;
        int i10 = 0;
        boolean z11 = false;
        do {
            z11 = ((v1.g) objArr[i10]).a(mVar, nVar, k4Var, z10) || z11;
            i10++;
        } while (i10 < i6);
        return z11;
    }

    public void b(CancellationException cancellationException) {
        r0.d dVar = this.f13692a;
        int i6 = dVar.f13239n;
        vb.f[] fVarArr = new vb.f[i6];
        for (int i10 = 0; i10 < i6; i10++) {
            fVarArr[i10] = ((i) dVar.f13237l[i10]).f13749b;
        }
        for (int i11 = 0; i11 < i6; i11++) {
            fVarArr[i11].a(cancellationException);
        }
        if (dVar.l()) {
            return;
        }
        da.p.m("uncancelled requests present");
    }

    public void c(k4 k4Var) {
        r0.d dVar = this.f13692a;
        int i6 = dVar.f13239n;
        while (true) {
            i6--;
            if (-1 >= i6) {
                return;
            }
            if (((v1.g) dVar.f13237l[i6]).f14741c.f1426b == 0) {
                dVar.o(i6);
            }
        }
    }

    public void d() {
        int i6 = 0;
        while (true) {
            r0.d dVar = this.f13692a;
            if (i6 >= dVar.f13239n) {
                return;
            }
            v1.g gVar = (v1.g) dVar.f13237l[i6];
            if (gVar.f14740b.f2537x) {
                i6++;
                gVar.d();
            } else {
                gVar.f();
                dVar.o(i6);
            }
        }
    }

    public void e() {
        r0.d dVar = this.f13692a;
        int i6 = 0;
        int i10 = new pb.e(0, dVar.f13239n - 1, 1).f12268m;
        if (i10 >= 0) {
            while (true) {
                ((i) dVar.f13237l[i6]).f13749b.resumeWith(va.x.f15153a);
                if (i6 == i10) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        dVar.h();
    }
}
