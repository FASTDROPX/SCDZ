package y;

import com.google.android.gms.internal.measurement.e4;

/* loaded from: classes.dex */
public final class d implements c1.p {

    /* renamed from: a, reason: collision with root package name */
    public boolean f16510a;

    /* renamed from: b, reason: collision with root package name */
    public za.i f16511b;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(bb.c cVar) {
        c cVar2;
        int i6;
        za.i iVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f16507o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f16507o = i10 - Integer.MIN_VALUE;
                Object obj = cVar2.f16505m;
                i6 = cVar2.f16507o;
                va.x xVar = va.x.f15153a;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (!this.f16510a) {
                        za.i iVar2 = this.f16511b;
                        cVar2.f16504l = iVar2;
                        cVar2.f16507o = 1;
                        za.i iVar3 = new za.i(e4.o(cVar2), ab.a.f771m);
                        this.f16511b = iVar3;
                        Object b10 = iVar3.b();
                        ab.a aVar = ab.a.f770l;
                        if (b10 == aVar) {
                            return aVar;
                        }
                        iVar = iVar2;
                    }
                    return xVar;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iVar = cVar2.f16504l;
                va.a.f(obj);
                if (iVar != null) {
                    iVar.resumeWith(xVar);
                }
                return xVar;
            }
        }
        cVar2 = new c(this, cVar);
        Object obj2 = cVar2.f16505m;
        i6 = cVar2.f16507o;
        va.x xVar2 = va.x.f15153a;
        if (i6 != 0) {
        }
        if (iVar != null) {
        }
        return xVar2;
    }
}
