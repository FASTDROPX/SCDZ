package z;

import t.f1;
import t.l0;

/* loaded from: classes.dex */
public final class c0 implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final u.f f16973a;

    /* renamed from: b, reason: collision with root package name */
    public final w f16974b;

    public c0(u.f fVar, w wVar) {
        this.f16973a = fVar;
        this.f16974b = wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // t.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f1 f1Var, float f10, za.c cVar) {
        b0 b0Var;
        int i6;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i10 = b0Var.f16969n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                b0Var.f16969n = i10 - Integer.MIN_VALUE;
                Object obj = b0Var.f16967l;
                i6 = b0Var.f16969n;
                if (i6 != 0) {
                    va.a.f(obj);
                    q2.j jVar = new q2.j(this, 15, f1Var);
                    b0Var.f16969n = 1;
                    obj = this.f16973a.d(f1Var, f10, jVar, b0Var);
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
                return new Float(((Number) obj).floatValue());
            }
        }
        b0Var = new b0(this, (bb.c) cVar);
        Object obj2 = b0Var.f16967l;
        i6 = b0Var.f16969n;
        if (i6 != 0) {
        }
        return new Float(((Number) obj2).floatValue());
    }
}
