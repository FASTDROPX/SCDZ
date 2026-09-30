package m9;

/* loaded from: classes.dex */
public final class r0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10397a;

    /* renamed from: b, reason: collision with root package name */
    public final h9.d f10398b;

    /* renamed from: c, reason: collision with root package name */
    public int f10399c;

    /* renamed from: d, reason: collision with root package name */
    public i9.c f10400d;

    public r0(int i6, h9.d dVar) {
        dVar.getClass();
        this.f10397a = i6;
        this.f10398b = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @Override // m9.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(r9.c cVar, bb.c cVar2) {
        q0 q0Var;
        int i6;
        i9.c cVar3;
        if (cVar2 instanceof q0) {
            q0Var = (q0) cVar2;
            int i10 = q0Var.f10394n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q0Var.f10394n = i10 - Integer.MIN_VALUE;
                Object obj = q0Var.f10392l;
                i6 = q0Var.f10394n;
                if (i6 != 0) {
                    va.a.f(obj);
                    i9.c cVar4 = this.f10400d;
                    if (cVar4 != null) {
                        vb.y.f(cVar4, null);
                    }
                    int i11 = this.f10399c;
                    int i12 = this.f10397a;
                    if (i11 >= i12) {
                        throw new io.ktor.utils.io.u0(p.a.f("Max send count ", i12, " exceeded. Consider increasing the property maxSendCount if more is required."), 4);
                    }
                    this.f10399c = i11 + 1;
                    r9.e eVar = this.f10398b.f6059r;
                    Object obj2 = cVar.f13305d;
                    q0Var.f10394n = 1;
                    obj = eVar.a(cVar, obj2, q0Var);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                cVar3 = obj instanceof i9.c ? (i9.c) obj : null;
                if (cVar3 == null) {
                    this.f10400d = cVar3;
                    return cVar3;
                }
                kd.e.l("Failed to execute send pipeline. Expected [HttpClientCall], but received ", obj);
                return null;
            }
        }
        q0Var = new q0(this, cVar2);
        Object obj3 = q0Var.f10392l;
        i6 = q0Var.f10394n;
        if (i6 != 0) {
        }
        if (obj3 instanceof i9.c) {
        }
        if (cVar3 == null) {
        }
    }
}
