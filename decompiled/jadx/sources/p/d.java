package p;

import j1.u0;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final d f11368n;

    /* renamed from: o, reason: collision with root package name */
    public static final d f11369o;

    /* renamed from: p, reason: collision with root package name */
    public static final d f11370p;

    /* renamed from: q, reason: collision with root package name */
    public static final d f11371q;

    /* renamed from: r, reason: collision with root package name */
    public static final d f11372r;

    /* renamed from: s, reason: collision with root package name */
    public static final d f11373s;

    /* renamed from: t, reason: collision with root package name */
    public static final d f11374t;

    /* renamed from: u, reason: collision with root package name */
    public static final d f11375u;

    /* renamed from: v, reason: collision with root package name */
    public static final d f11376v;

    /* renamed from: w, reason: collision with root package name */
    public static final d f11377w;

    /* renamed from: x, reason: collision with root package name */
    public static final d f11378x;

    /* renamed from: y, reason: collision with root package name */
    public static final d f11379y;

    /* renamed from: z, reason: collision with root package name */
    public static final d f11380z;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11381m;

    static {
        int i6 = 1;
        f11368n = new d(i6, 0);
        f11369o = new d(i6, 1);
        f11370p = new d(i6, 2);
        f11371q = new d(i6, 3);
        f11372r = new d(i6, 4);
        f11373s = new d(i6, 5);
        f11374t = new d(i6, 6);
        f11375u = new d(i6, 7);
        f11376v = new d(i6, 8);
        f11377w = new d(i6, 9);
        f11378x = new d(i6, 10);
        f11379y = new d(i6, 11);
        f11380z = new d(i6, 12);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i6, int i10) {
        super(i6);
        this.f11381m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f11381m) {
            case 0:
                return new u(b0.d(q.c.q(220, 90, null, 4), 2).a(new g0(new r0((i0) null, (p0) null, (t) null, new m0(u0.f6831b, q.c.q(220, 90, null, 4)), (LinkedHashMap) null, 55))), b0.e(q.c.q(90, 0, null, 6), 2));
            case 1:
                return obj;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return bool3;
            case 5:
                long a10 = j1.v.a(((j1.v) obj).f6839a, k1.d.f7732t);
                return new q.n(j1.v.d(a10), j1.v.h(a10), j1.v.g(a10), j1.v.e(a10));
            case 6:
                return obj;
            case 7:
                long j10 = ((u0) obj).f6833a;
                return new q.l(u0.b(j10), u0.c(j10));
            case 8:
                q.l lVar = (q.l) obj;
                return new u0(j1.l0.i(lVar.f12446a, lVar.f12447b));
            case 9:
                return q.c.p(7, null);
            case 10:
                long j11 = ((w2.j) obj).f15522a;
                return new w2.j(nd.b.b(0, 0));
            case 11:
                long j12 = ((w2.j) obj).f15522a;
                return new w2.j(nd.b.b(0, 0));
            case 12:
                return b0.f11360c;
            case 13:
                return new w2.j(nd.b.b(0, (int) (((w2.j) obj).f15522a & 4294967295L)));
            case 14:
                return new w2.j(nd.b.b((int) (((w2.j) obj).f15522a >> 32), 0));
            case 15:
                return new w2.j(nd.b.b(0, (int) (((w2.j) obj).f15522a & 4294967295L)));
            default:
                return new w2.j(nd.b.b((int) (((w2.j) obj).f15522a >> 32), 0));
        }
    }
}
