package yb;

/* loaded from: classes.dex */
public final class c extends d {

    /* renamed from: q, reason: collision with root package name */
    public final bb.j f16790q;

    /* JADX WARN: Multi-variable type inference failed */
    public c(kb.e eVar, za.g gVar, int i6, xb.b bVar) {
        super(eVar, gVar, i6, bVar);
        this.f16790q = (bb.j) eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // yb.d, zb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(xb.u uVar, za.c cVar) {
        b bVar;
        int i6;
        Object obj;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f16785o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f16785o = i10 - Integer.MIN_VALUE;
                Object obj2 = bVar.f16783m;
                i6 = bVar.f16785o;
                if (i6 != 0) {
                    va.a.f(obj2);
                    bVar.f16782l = uVar;
                    bVar.f16785o = 1;
                    Object b10 = super.b(uVar, bVar);
                    Object obj3 = ab.a.f770l;
                    obj = uVar;
                    if (b10 == obj3) {
                        return obj3;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xb.u uVar2 = bVar.f16782l;
                    va.a.f(obj2);
                    obj = uVar2;
                }
                if (!((xb.k) obj).f16295o.x()) {
                    return va.x.f15153a;
                }
                da.p.m("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                return null;
            }
        }
        bVar = new b(this, (bb.c) cVar);
        Object obj22 = bVar.f16783m;
        i6 = bVar.f16785o;
        if (i6 != 0) {
        }
        if (!((xb.k) obj).f16295o.x()) {
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bb.j, kb.e] */
    @Override // yb.d, zb.e
    public final zb.e c(za.g gVar, int i6, xb.b bVar) {
        return new c(this.f16790q, gVar, i6, bVar);
    }
}
