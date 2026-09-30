package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public abstract class s implements Cloneable {

    /* renamed from: l, reason: collision with root package name */
    public final u f1221l;

    /* renamed from: m, reason: collision with root package name */
    public u f1222m;

    public s(u uVar) {
        this.f1221l = uVar;
        if (uVar.g()) {
            da.p.g("Default instance must be immutable.");
            throw null;
        }
        this.f1222m = uVar.i();
    }

    public final u a() {
        u b10 = b();
        b10.getClass();
        if (u.f(b10, true)) {
            return b10;
        }
        throw new b1();
    }

    public final u b() {
        boolean g6 = this.f1222m.g();
        u uVar = this.f1222m;
        if (!g6) {
            return uVar;
        }
        uVar.getClass();
        s0 s0Var = s0.f1223c;
        s0Var.getClass();
        s0Var.a(uVar.getClass()).d(uVar);
        uVar.h();
        return this.f1222m;
    }

    public final Object clone() {
        s sVar = (s) this.f1221l.c(5);
        sVar.f1222m = b();
        return sVar;
    }

    public final void e() {
        if (this.f1222m.g()) {
            return;
        }
        u i6 = this.f1221l.i();
        u uVar = this.f1222m;
        s0 s0Var = s0.f1223c;
        s0Var.getClass();
        s0Var.a(i6.getClass()).a(i6, uVar);
        this.f1222m = i6;
    }
}
