package m0;

/* loaded from: classes.dex */
public final class r3 {

    /* renamed from: a, reason: collision with root package name */
    public float f9567a;

    /* renamed from: b, reason: collision with root package name */
    public float f9568b;

    /* renamed from: c, reason: collision with root package name */
    public float f9569c;

    /* renamed from: d, reason: collision with root package name */
    public float f9570d;
    public final q.b e;

    /* renamed from: f, reason: collision with root package name */
    public v.i f9571f;

    /* renamed from: g, reason: collision with root package name */
    public v.i f9572g;

    public r3(float f10, float f11, float f12, float f13) {
        this.f9567a = f10;
        this.f9568b = f11;
        this.f9569c = f12;
        this.f9570d = f13;
        this.e = new q.b(new w2.e(f10), q.i1.f12431c, null, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v.i iVar, bb.c cVar) {
        p3 p3Var;
        int i6;
        r3 r3Var;
        q.b bVar = this.e;
        if (cVar instanceof p3) {
            p3Var = (p3) cVar;
            int i10 = p3Var.f9432p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                p3Var.f9432p = i10 - Integer.MIN_VALUE;
                Object obj = p3Var.f9430n;
                i6 = p3Var.f9432p;
                if (i6 != 0) {
                    va.a.f(obj);
                    float f10 = iVar instanceof v.m ? this.f9568b : iVar instanceof v.g ? this.f9569c : iVar instanceof v.e ? this.f9570d : this.f9567a;
                    this.f9572g = iVar;
                    try {
                        if (!w2.e.a(((w2.e) bVar.e.getValue()).f15514l, f10)) {
                            v.i iVar2 = this.f9571f;
                            p3Var.f9428l = this;
                            p3Var.f9429m = iVar;
                            p3Var.f9432p = 1;
                            Object a10 = n0.t.a(bVar, f10, iVar2, iVar, p3Var);
                            ab.a aVar = ab.a.f770l;
                            if (a10 == aVar) {
                                return aVar;
                            }
                        }
                        r3Var = this;
                    } catch (Throwable th) {
                        th = th;
                        r3Var = this;
                        r3Var.f9571f = iVar;
                        throw th;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iVar = p3Var.f9429m;
                    r3Var = p3Var.f9428l;
                    try {
                        va.a.f(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        r3Var.f9571f = iVar;
                        throw th;
                    }
                }
                r3Var.f9571f = iVar;
                return va.x.f15153a;
            }
        }
        p3Var = new p3(this, cVar);
        Object obj2 = p3Var.f9430n;
        i6 = p3Var.f9432p;
        if (i6 != 0) {
        }
        r3Var.f9571f = iVar;
        return va.x.f15153a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bb.c cVar) {
        q3 q3Var;
        int i6;
        r3 r3Var;
        if (cVar instanceof q3) {
            q3Var = (q3) cVar;
            int i10 = q3Var.f9510o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q3Var.f9510o = i10 - Integer.MIN_VALUE;
                Object obj = q3Var.f9508m;
                i6 = q3Var.f9510o;
                if (i6 != 0) {
                    va.a.f(obj);
                    v.i iVar = this.f9572g;
                    float f10 = iVar instanceof v.m ? this.f9568b : iVar instanceof v.g ? this.f9569c : iVar instanceof v.e ? this.f9570d : this.f9567a;
                    q.b bVar = this.e;
                    if (!w2.e.a(((w2.e) bVar.e.getValue()).f15514l, f10)) {
                        try {
                            w2.e eVar = new w2.e(f10);
                            q3Var.f9507l = this;
                            q3Var.f9510o = 1;
                            Object e = bVar.e(eVar, q3Var);
                            ab.a aVar = ab.a.f770l;
                            if (e == aVar) {
                                return aVar;
                            }
                            r3Var = this;
                        } catch (Throwable th) {
                            th = th;
                            r3Var = this;
                            r3Var.f9571f = r3Var.f9572g;
                            throw th;
                        }
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r3Var = q3Var.f9507l;
                try {
                    va.a.f(obj);
                } catch (Throwable th2) {
                    th = th2;
                    r3Var.f9571f = r3Var.f9572g;
                    throw th;
                }
                r3Var.f9571f = r3Var.f9572g;
                return va.x.f15153a;
            }
        }
        q3Var = new q3(this, cVar);
        Object obj2 = q3Var.f9508m;
        i6 = q3Var.f9510o;
        if (i6 != 0) {
        }
        r3Var.f9571f = r3Var.f9572g;
        return va.x.f15153a;
    }
}
