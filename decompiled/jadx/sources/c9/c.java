package c9;

import java.util.Arrays;
import java.util.List;
import m0.d1;
import m0.e4;
import m0.f1;
import p0.g1;
import p0.m;
import p2.l;
import p2.p;
import p2.q;
import p2.r;
import p2.x;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final d1 f3030a;

    /* renamed from: b, reason: collision with root package name */
    public static final d1 f3031b;

    /* renamed from: c, reason: collision with root package name */
    public static final l f3032c;

    static {
        long j10 = a.f2990c;
        long j11 = a.f2992d;
        long j12 = a.e;
        long j13 = a.f2995f;
        long j14 = a.f2997g;
        long j15 = a.h;
        long j16 = a.f3000i;
        long j17 = a.f3001j;
        long j18 = a.f3002k;
        long j19 = a.f3003l;
        long j20 = a.f3005m;
        long j21 = a.f3007n;
        long j22 = a.f3009o;
        long j23 = a.f3011p;
        long j24 = a.f3013q;
        long j25 = a.f3015r;
        long j26 = a.f3017s;
        long j27 = a.f3019t;
        long j28 = a.f3021u;
        long j29 = a.f3022v;
        long j30 = a.f3023w;
        long j31 = a.f3024x;
        long j32 = a.f3025y;
        long j33 = a.f3026z;
        long j34 = a.A;
        long j35 = a.B;
        long j36 = a.C;
        long j37 = a.D;
        long j38 = a.E;
        f3030a = f1.e(j10, j11, j12, j13, j37, j14, j15, j16, j17, j18, j19, j20, j21, j26, j27, j28, j29, j30, j31, 0L, j35, j36, j22, j23, j24, j25, j32, j33, j34, a.F, a.I, a.J, a.K, a.H, a.G, j38, 524288, 0);
        long j39 = a.L;
        long j40 = a.M;
        long j41 = a.N;
        long j42 = a.O;
        long j43 = a.P;
        long j44 = a.Q;
        long j45 = a.R;
        long j46 = a.S;
        long j47 = a.T;
        long j48 = a.U;
        long j49 = a.V;
        long j50 = a.W;
        long j51 = a.X;
        long j52 = a.Y;
        long j53 = a.Z;
        long j54 = a.f2987a0;
        long j55 = a.f2989b0;
        long j56 = a.f2991c0;
        long j57 = a.f2993d0;
        long j58 = a.f2994e0;
        long j59 = j53;
        long j60 = a.f2996f0;
        long j61 = a.f2998g0;
        long j62 = a.f2999h0;
        long j63 = a.i0;
        long j64 = a.j0;
        long j65 = j54;
        long j66 = a.k0;
        long j67 = j64;
        long j68 = a.f3004l0;
        long j69 = j52;
        long j70 = a.f3006m0;
        long j71 = a.f3008n0;
        long j72 = a.f3010o0;
        long j73 = a.f3012p0;
        long j74 = a.f3014q0;
        long j75 = a.f3016r0;
        long j76 = a.f3018s0;
        long j77 = a.f3020t0;
        long j78 = (524288 & 524288) != 0 ? j39 : 0L;
        if ((524288 & 4194304) != 0) {
            j51 = o0.b.f10897a;
        }
        if ((524288 & 8388608) != 0) {
            j69 = o0.b.f10899c;
        }
        if ((524288 & 16777216) != 0) {
            j59 = o0.b.f10898b;
        }
        if ((524288 & 33554432) != 0) {
            j65 = o0.b.f10900d;
        }
        if ((524288 & 268435456) != 0) {
            j67 = o0.b.e;
        }
        long j79 = j69;
        long j80 = j59;
        f3031b = new d1(j39, j40, j41, j42, j70, j43, j44, j45, j46, j47, j48, j49, j50, j55, j56, j57, j58, j60, j61, j78, j66, j68, j51, j79, j80, j65, j62, j63, j67, j72, j71, j75, j76, j77, j74, j73);
        List asList = Arrays.asList(new x(r.f11966p, new q(new p[0])));
        asList.getClass();
        f3032c = new l(asList);
    }

    public static final void a(boolean z10, x0.a aVar, m mVar, int i6) {
        d1 d1Var;
        x0.a aVar2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1330587229);
        if ((((pVar.g(z10) ? 4 : 2) | i6 | 48) & 147) == 146 && pVar.z()) {
            pVar.N();
            aVar2 = aVar;
        } else {
            if (z10) {
                pVar.T(-1205912729);
                pVar.q(false);
                d1Var = f3031b;
            } else {
                pVar.T(-1205911864);
                pVar.q(false);
                d1Var = f3030a;
            }
            aVar2 = aVar;
            e4.a(d1Var, null, d.f3033a, aVar2, pVar, 3456);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new b(z10, aVar2, i6, 0);
        }
    }
}
