package t3;

import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class b1 implements za.e {

    /* renamed from: l, reason: collision with root package name */
    public final b1 f13991l;

    /* renamed from: m, reason: collision with root package name */
    public final w f13992m;

    public b1(b1 b1Var, w wVar) {
        this.f13991l = b1Var;
        this.f13992m = wVar;
    }

    public final void a(w wVar) {
        if (this.f13992m == wVar) {
            da.p.m("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
            return;
        }
        b1 b1Var = this.f13991l;
        if (b1Var != null) {
            b1Var.a(wVar);
        }
    }

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // za.g
    public final za.e get(za.f fVar) {
        return l4.s(this, fVar);
    }

    @Override // za.e
    public final za.f getKey() {
        return a1.f13984l;
    }

    @Override // za.g
    public final za.g minusKey(za.f fVar) {
        return l4.z(this, fVar);
    }

    @Override // za.g
    public final za.g plus(za.g gVar) {
        return l4.F(this, gVar);
    }
}
