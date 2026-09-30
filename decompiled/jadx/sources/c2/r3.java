package c2;

import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class r3 implements p0.q, androidx.lifecycle.s {

    /* renamed from: l, reason: collision with root package name */
    public final x f2784l;

    /* renamed from: m, reason: collision with root package name */
    public final p0.t f2785m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2786n;

    /* renamed from: o, reason: collision with root package name */
    public androidx.lifecycle.p f2787o;

    /* renamed from: p, reason: collision with root package name */
    public kb.e f2788p = r1.f2782a;

    public r3(x xVar, p0.t tVar) {
        this.f2784l = xVar;
        this.f2785m = tVar;
    }

    public final void a() {
        if (!this.f2786n) {
            this.f2786n = true;
            this.f2784l.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.p pVar = this.f2787o;
            if (pVar != null) {
                pVar.b(this);
            }
        }
        this.f2785m.l();
    }

    public final void b(kb.e eVar) {
        this.f2784l.setOnViewTreeOwnersAvailable(new a3.n(this, 7, eVar));
    }

    @Override // androidx.lifecycle.s
    public final void d(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        if (nVar == androidx.lifecycle.n.ON_DESTROY) {
            a();
        } else {
            if (nVar != androidx.lifecycle.n.ON_CREATE || this.f2786n) {
                return;
            }
            b(this.f2788p);
        }
    }
}
