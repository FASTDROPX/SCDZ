package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final class n0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f1188a;

    /* renamed from: b, reason: collision with root package name */
    public final d1 f1189b;

    /* renamed from: c, reason: collision with root package name */
    public final n f1190c;

    public n0(d1 d1Var, n nVar, a aVar) {
        this.f1189b = d1Var;
        nVar.getClass();
        this.f1190c = nVar;
        this.f1188a = aVar;
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final void a(Object obj, Object obj2) {
        w0.k(this.f1189b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final void b(Object obj, e0 e0Var) {
        this.f1190c.getClass();
        p.a.p(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final int c(u uVar) {
        this.f1189b.getClass();
        return uVar.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final void d(Object obj) {
        this.f1189b.getClass();
        c1 c1Var = ((u) obj).unknownFields;
        if (c1Var.e) {
            c1Var.e = false;
        }
        this.f1190c.getClass();
        p.a.p(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final boolean e(Object obj) {
        this.f1190c.getClass();
        p.a.p(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final boolean f(u uVar, u uVar2) {
        this.f1189b.getClass();
        return uVar.unknownFields.equals(uVar2.unknownFields);
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final void g(Object obj, j jVar, m mVar) {
        this.f1189b.getClass();
        d1.a(obj);
        this.f1190c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final int h(u uVar) {
        this.f1189b.getClass();
        c1 c1Var = uVar.unknownFields;
        int i6 = c1Var.f1116d;
        if (i6 != -1) {
            return i6;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < c1Var.f1113a; i11++) {
            int i12 = c1Var.f1114b[i11] >>> 3;
            i10 += k.f(3, (f) c1Var.f1115c[i11]) + k.i(i12) + k.h(2) + (k.h(1) * 2);
        }
        c1Var.f1116d = i10;
        return i10;
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final u i() {
        a aVar = this.f1188a;
        return aVar instanceof u ? ((u) aVar).i() : ((s) ((u) aVar).c(5)).b();
    }
}
