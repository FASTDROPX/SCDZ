package k2;

import androidx.work.impl.WorkDatabaseVersions;
import j1.p0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.n implements kb.e {
    public static final y A;
    public static final y B;
    public static final y C;
    public static final y D;
    public static final y E;
    public static final y F;
    public static final y G;
    public static final y H;
    public static final y I;

    /* renamed from: n, reason: collision with root package name */
    public static final y f7920n;

    /* renamed from: o, reason: collision with root package name */
    public static final y f7921o;

    /* renamed from: p, reason: collision with root package name */
    public static final y f7922p;

    /* renamed from: q, reason: collision with root package name */
    public static final y f7923q;

    /* renamed from: r, reason: collision with root package name */
    public static final y f7924r;

    /* renamed from: s, reason: collision with root package name */
    public static final y f7925s;

    /* renamed from: t, reason: collision with root package name */
    public static final y f7926t;

    /* renamed from: u, reason: collision with root package name */
    public static final y f7927u;

    /* renamed from: v, reason: collision with root package name */
    public static final y f7928v;

    /* renamed from: w, reason: collision with root package name */
    public static final y f7929w;

    /* renamed from: x, reason: collision with root package name */
    public static final y f7930x;

    /* renamed from: y, reason: collision with root package name */
    public static final y f7931y;

    /* renamed from: z, reason: collision with root package name */
    public static final y f7932z;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7933m;

    static {
        int i6 = 2;
        f7920n = new y(i6, 0);
        f7921o = new y(i6, 1);
        f7922p = new y(i6, 2);
        f7923q = new y(i6, 3);
        f7924r = new y(i6, 4);
        f7925s = new y(i6, 5);
        f7926t = new y(i6, 6);
        f7927u = new y(i6, 7);
        f7928v = new y(i6, 8);
        f7929w = new y(i6, 9);
        f7930x = new y(i6, 10);
        f7931y = new y(i6, 11);
        f7932z = new y(i6, 12);
        A = new y(i6, 13);
        B = new y(i6, 14);
        C = new y(i6, 15);
        D = new y(i6, 16);
        E = new y(i6, 17);
        F = new y(i6, 18);
        G = new y(i6, 19);
        H = new y(i6, 20);
        I = new y(i6, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i6, int i10) {
        super(i6);
        this.f7933m = i10;
    }

    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, java.util.List] */
    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = 0;
        switch (this.f7933m) {
            case 0:
                z0.b bVar = (z0.b) obj;
                f fVar = (f) obj2;
                String str = fVar.f7837l;
                z0.n nVar = b0.f7789a;
                List a10 = fVar.a();
                z0.n nVar2 = b0.f7790b;
                Object a11 = b0.a(a10, nVar2, bVar);
                Object obj3 = fVar.f7839n;
                if (obj3 == null) {
                    obj3 = wa.s.f15707l;
                }
                return t1.c.g(str, a11, b0.a(obj3, nVar2, bVar), b0.a(fVar.f7840o, nVar2, bVar));
            case 1:
                z0.b bVar2 = (z0.b) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i6 < size) {
                    arrayList.add(b0.a((d) list.get(i6), b0.f7791c, bVar2));
                    i6++;
                }
                return arrayList;
            case 2:
                z0.b bVar3 = (z0.b) obj;
                d dVar = (d) obj2;
                Object obj4 = dVar.f7827a;
                h hVar = obj4 instanceof t ? h.f7855l : obj4 instanceof c0 ? h.f7856m : obj4 instanceof l0 ? h.f7857n : obj4 instanceof k0 ? h.f7858o : obj4 instanceof k ? h.f7859p : obj4 instanceof j ? h.f7860q : h.f7861r;
                switch (hVar.ordinal()) {
                    case 0:
                        obj4.getClass();
                        obj4 = b0.a((t) obj4, b0.h, bVar3);
                        break;
                    case 1:
                        obj4.getClass();
                        obj4 = b0.a((c0) obj4, b0.f7795i, bVar3);
                        break;
                    case 2:
                        obj4.getClass();
                        obj4 = b0.a((l0) obj4, b0.f7792d, bVar3);
                        break;
                    case 3:
                        obj4.getClass();
                        obj4 = b0.a((k0) obj4, b0.e, bVar3);
                        break;
                    case 4:
                        obj4.getClass();
                        obj4 = b0.a((k) obj4, b0.f7793f, bVar3);
                        break;
                    case 5:
                        obj4.getClass();
                        obj4 = b0.a((j) obj4, b0.f7794g, bVar3);
                        break;
                    case 6:
                        z0.n nVar3 = b0.f7789a;
                        break;
                    default:
                        kd.e.u();
                        return null;
                }
                return t1.c.g(hVar, obj4, Integer.valueOf(dVar.f7828b), Integer.valueOf(dVar.f7829c), dVar.f7830d);
            case 3:
                return Float.valueOf(((v2.a) obj2).f14800a);
            case 4:
                j jVar = (j) obj2;
                String str2 = jVar.f7870a;
                z0.n nVar4 = b0.f7789a;
                return t1.c.g(str2, b0.a(jVar.f7871b, b0.f7796j, (z0.b) obj));
            case 5:
                long j10 = ((j1.v) obj2).f6839a;
                return j10 == 16 ? Boolean.FALSE : Integer.valueOf(j1.l0.x(j10));
            case 6:
                return Integer.valueOf(((p2.r) obj2).f11968l);
            case 7:
                k kVar = (k) obj2;
                String str3 = kVar.f7876a;
                z0.n nVar5 = b0.f7789a;
                return t1.c.g(str3, b0.a(kVar.f7877b, b0.f7796j, (z0.b) obj));
            case 8:
                z0.b bVar4 = (z0.b) obj;
                ?? r12 = ((r2.b) obj2).f13254l;
                ArrayList arrayList2 = new ArrayList(r12.size());
                int size2 = r12.size();
                while (i6 < size2) {
                    arrayList2.add(b0.a((r2.a) r12.get(i6), b0.f7808v, bVar4));
                    i6++;
                }
                return arrayList2;
            case 9:
                return ((r2.a) obj2).f13252a.toLanguageTag();
            case 10:
                long j11 = ((i1.c) obj2).f6208a;
                if (i1.c.b(j11, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float valueOf = Float.valueOf(i1.c.d(j11));
                z0.n nVar6 = b0.f7789a;
                return t1.c.g(valueOf, Float.valueOf(i1.c.e(j11)));
            case 11:
                z0.b bVar5 = (z0.b) obj;
                t tVar = (t) obj2;
                v2.i iVar = new v2.i(tVar.f7906a);
                z0.n nVar7 = b0.f7789a;
                v2.k kVar2 = new v2.k(tVar.f7907b);
                Object a12 = b0.a(new w2.m(tVar.f7908c), b0.f7805s, bVar5);
                v2.o oVar = tVar.f7909d;
                v2.o oVar2 = v2.o.f14826c;
                return t1.c.g(iVar, kVar2, a12, b0.a(oVar, b0.f7799m, bVar5));
            case 12:
                z0.b bVar6 = (z0.b) obj;
                p0 p0Var = (p0) obj2;
                return t1.c.g(b0.a(new j1.v(p0Var.f6821a), b0.f7804r, bVar6), b0.a(new i1.c(p0Var.f6822b), b0.f7806t, bVar6), Float.valueOf(p0Var.f6823c));
            case 13:
                z0.b bVar7 = (z0.b) obj;
                c0 c0Var = (c0) obj2;
                j1.v vVar = new j1.v(c0Var.f7813a.b());
                a0 a0Var = b0.f7804r;
                Object a13 = b0.a(vVar, a0Var, bVar7);
                w2.m mVar = new w2.m(c0Var.f7814b);
                a0 a0Var2 = b0.f7805s;
                Object a14 = b0.a(mVar, a0Var2, bVar7);
                p2.r rVar = c0Var.f7815c;
                p2.r rVar2 = p2.r.f11963m;
                Object a15 = b0.a(rVar, b0.f7800n, bVar7);
                p2.n nVar8 = c0Var.f7816d;
                p2.o oVar3 = c0Var.e;
                String str4 = c0Var.f7818g;
                Object a16 = b0.a(new w2.m(c0Var.h), a0Var2, bVar7);
                Object a17 = b0.a(c0Var.f7819i, b0.f7801o, bVar7);
                Object a18 = b0.a(c0Var.f7820j, b0.f7798l, bVar7);
                r2.b bVar8 = c0Var.f7821k;
                r2.b bVar9 = r2.b.f13253n;
                Object a19 = b0.a(bVar8, b0.f7807u, bVar7);
                Object a20 = b0.a(new j1.v(c0Var.f7822l), a0Var, bVar7);
                Object a21 = b0.a(c0Var.f7823m, b0.f7797k, bVar7);
                p0 p0Var2 = c0Var.f7824n;
                p0 p0Var3 = p0.f6820d;
                return t1.c.g(a13, a14, a15, nVar8, oVar3, -1, str4, a16, a17, a18, a19, a20, a21, b0.a(p0Var2, b0.f7803q, bVar7));
            case 14:
                return Integer.valueOf(((v2.j) obj2).f14820a);
            case 15:
                v2.n nVar9 = (v2.n) obj2;
                return t1.c.g(Float.valueOf(nVar9.f14824a), Float.valueOf(nVar9.f14825b));
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                z0.b bVar10 = (z0.b) obj;
                v2.o oVar4 = (v2.o) obj2;
                w2.m mVar2 = new w2.m(oVar4.f14827a);
                a0 a0Var3 = b0.f7805s;
                return t1.c.g(b0.a(mVar2, a0Var3, bVar10), b0.a(new w2.m(oVar4.f14828b), a0Var3, bVar10));
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                z0.b bVar11 = (z0.b) obj;
                h0 h0Var = (h0) obj2;
                c0 c0Var2 = h0Var.f7863a;
                z0.n nVar10 = b0.f7795i;
                return t1.c.g(b0.a(c0Var2, nVar10, bVar11), b0.a(h0Var.f7864b, nVar10, bVar11), b0.a(h0Var.f7865c, nVar10, bVar11), b0.a(h0Var.f7866d, nVar10, bVar11));
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                long j12 = ((i0) obj2).f7869a;
                int i10 = i0.f7868c;
                Integer valueOf2 = Integer.valueOf((int) (j12 >> 32));
                z0.n nVar11 = b0.f7789a;
                return t1.c.g(valueOf2, Integer.valueOf((int) (j12 & 4294967295L)));
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                long j13 = ((w2.m) obj2).f15529a;
                if (w2.m.a(j13, w2.m.f15528c)) {
                    return Boolean.FALSE;
                }
                Float valueOf3 = Float.valueOf(w2.m.c(j13));
                z0.n nVar12 = b0.f7789a;
                return t1.c.g(valueOf3, new w2.n(w2.m.b(j13)));
            case 20:
                String str5 = ((k0) obj2).f7878a;
                z0.n nVar13 = b0.f7789a;
                return str5;
            default:
                String str6 = ((l0) obj2).f7879a;
                z0.n nVar14 = b0.f7789a;
                return str6;
        }
    }
}
