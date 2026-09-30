package g0;

import b8.r0;
import com.google.android.gms.internal.measurement.h5;
import j1.v;
import java.util.List;
import k2.f0;
import k2.g0;
import k2.j0;
import k2.o;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n;
import p2.h;
import w2.k;
import wa.s;

/* loaded from: classes.dex */
public final class f extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5554m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f5555n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, int i6) {
        super(1);
        this.f5554m = i6;
        this.f5555n = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0147  */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        w2.b bVar;
        g0 g0Var;
        switch (this.f5554m) {
            case 0:
                List list = (List) obj;
                g gVar = this.f5555n;
                d H0 = gVar.H0();
                j0 e = j0.e(gVar.f5557z, v.f6838g, 0L, null, 0L, 0, 0L, 16777214);
                k kVar = H0.f5546o;
                g0 g0Var2 = null;
                if (kVar != null && (bVar = H0.f5540i) != null) {
                    k2.f fVar = new k2.f(6, H0.f5534a, null);
                    if (H0.f5541j != null && H0.f5545n != null) {
                        long a10 = w2.a.a(H0.f5547p, 0, 0, 0, 0, 10);
                        int i6 = H0.f5538f;
                        boolean z10 = H0.e;
                        int i10 = H0.f5537d;
                        h hVar = H0.f5536c;
                        s sVar = s.f15707l;
                        g0Var = new g0(new f0(fVar, e, sVar, i6, z10, i10, bVar, kVar, hVar, a10), new o(new r0(fVar, e, sVar, bVar, hVar), a10, H0.f5538f, H0.f5537d == 2), H0.f5543l);
                        if (g0Var != null) {
                            list.add(g0Var);
                            g0Var2 = g0Var;
                        }
                        break;
                    }
                }
                g0Var = null;
                if (g0Var != null) {
                }
                break;
            case 1:
                String str = ((k2.f) obj).f7837l;
                g gVar2 = this.f5555n;
                e eVar = gVar2.I;
                if (eVar == null) {
                    e eVar2 = new e(gVar2.f5556y, str);
                    d dVar = new d(str, gVar2.f5557z, gVar2.A, gVar2.B, gVar2.C, gVar2.D, gVar2.E);
                    dVar.c(gVar2.H0().f5540i);
                    eVar2.f5553d = dVar;
                    gVar2.I = eVar2;
                } else if (!m.a(str, eVar.f5551b)) {
                    eVar.f5551b = str;
                    d dVar2 = eVar.f5553d;
                    if (dVar2 != null) {
                        j0 j0Var = gVar2.f5557z;
                        h hVar2 = gVar2.A;
                        int i11 = gVar2.B;
                        boolean z11 = gVar2.C;
                        int i12 = gVar2.D;
                        int i13 = gVar2.E;
                        dVar2.f5534a = str;
                        dVar2.f5535b = j0Var;
                        dVar2.f5536c = hVar2;
                        dVar2.f5537d = i11;
                        dVar2.e = z11;
                        dVar2.f5538f = i12;
                        dVar2.f5539g = i13;
                        dVar2.f5541j = null;
                        dVar2.f5545n = null;
                        dVar2.f5546o = null;
                        dVar2.f5548q = -1;
                        dVar2.f5549r = -1;
                        dVar2.f5547p = h5.q(0, 0, 0, 0);
                        dVar2.f5543l = nd.b.b(0, 0);
                        dVar2.f5542k = false;
                    }
                }
                b2.f.o(gVar2);
                b2.f.n(gVar2);
                b2.f.m(gVar2);
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                g gVar3 = this.f5555n;
                e eVar3 = gVar3.I;
                if (eVar3 != null) {
                    eVar3.f5552c = booleanValue;
                    b2.f.o(gVar3);
                    b2.f.n(gVar3);
                    b2.f.m(gVar3);
                    break;
                } else {
                    break;
                }
        }
        return Boolean.TRUE;
    }
}
