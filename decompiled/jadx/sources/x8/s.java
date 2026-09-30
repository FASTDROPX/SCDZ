package x8;

import m0.v8;

/* loaded from: classes.dex */
public final class s implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f16098l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f16099m;

    public s(String str, String str2) {
        this.f16098l = str;
        this.f16099m = str2;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        v8.b(this.f16098l + " - " + this.f16099m, androidx.compose.foundation.layout.a.l(c1.o.f2524a, 0.0f, 8, 1), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 48, 0, 131068);
        return va.x.f15153a;
    }
}
