package v4;

import androidx.lifecycle.n;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import p0.t0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements s {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14848l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f14849m;

    public /* synthetic */ c(int i6, Object obj) {
        this.f14848l = i6;
        this.f14849m = obj;
    }

    @Override // androidx.lifecycle.s
    public final void d(u uVar, n nVar) {
        switch (this.f14848l) {
            case 0:
                f fVar = (f) this.f14849m;
                fVar.getClass();
                if (nVar != n.ON_START) {
                    if (nVar == n.ON_STOP) {
                        fVar.f14854f = false;
                        break;
                    }
                } else {
                    fVar.f14854f = true;
                    break;
                }
                break;
            default:
                ((kb.e) ((t0) this.f14849m).getValue()).invoke(uVar, nVar);
                break;
        }
    }
}
