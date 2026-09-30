package n0;

import com.google.android.gms.internal.measurement.e4;
import j1.l0;
import j1.o0;
import j1.p0;
import j1.s0;
import p0.d2;
import q.a1;

/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f10618m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f10619n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f10620o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d2 f10621p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.e f10622q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f10623r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f10624s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(k2.j0 j0Var, k2.j0 j0Var2, float f10, a1 a1Var, kb.e eVar, boolean z10, a1 a1Var2) {
        super(2);
        this.f10618m = j0Var;
        this.f10619n = j0Var2;
        this.f10620o = f10;
        this.f10621p = a1Var;
        this.f10622q = eVar;
        this.f10623r = z10;
        this.f10624s = a1Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x019f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0119  */
    @Override // kb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        v2.l lVar;
        k2.w wVar;
        v2.m mVar;
        p2.r rVar;
        p2.r rVar2;
        v2.n nVar;
        v2.n nVar2;
        p0 p0Var;
        p0 p0Var2;
        k2.w wVar2;
        k2.w wVar3;
        v2.o oVar;
        v2.o oVar2;
        k2.v vVar;
        k2.v vVar2;
        boolean z10;
        boolean z11;
        k2.v vVar3;
        p0.m mVar2 = (p0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar2;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        k2.j0 j0Var = this.f10618m;
        k2.c0 c0Var = j0Var.f7873a;
        k2.j0 j0Var2 = this.f10619n;
        k2.c0 c0Var2 = j0Var2.f7873a;
        v2.m mVar3 = k2.d0.f7834d;
        v2.m mVar4 = c0Var.f7813a;
        v2.m mVar5 = c0Var2.f7813a;
        boolean z12 = mVar4 instanceof v2.b;
        v2.l lVar2 = v2.l.f14822a;
        float f10 = this.f10620o;
        if (z12 || (mVar5 instanceof v2.b)) {
            lVar = lVar2;
            wVar = null;
            if (z12 && (mVar5 instanceof v2.b)) {
                v2.b bVar = (v2.b) mVar4;
                v2.b bVar2 = (v2.b) mVar5;
                j1.q qVar = (j1.q) k2.d0.b(bVar.f14801a, bVar2.f14801a, f10);
                float r10 = e4.r(bVar.f14802b, bVar2.f14802b, f10);
                if (qVar != null) {
                    if (qVar instanceof s0) {
                        long A = t1.c.A(r10, ((s0) qVar).f6827a);
                        if (A != 16) {
                            mVar = new v2.c(A);
                        }
                    } else {
                        if (!(qVar instanceof o0)) {
                            kd.e.u();
                            return null;
                        }
                        mVar = new v2.b((o0) qVar, r10);
                    }
                }
                mVar = lVar;
            } else {
                mVar = (v2.m) k2.d0.b(mVar4, mVar5, f10);
            }
            v2.m mVar6 = mVar;
            p2.i iVar = (p2.i) k2.d0.b(c0Var.f7817f, c0Var2.f7817f, f10);
            long c10 = k2.d0.c(f10, c0Var.f7814b, c0Var2.f7814b);
            rVar = c0Var.f7815c;
            if (rVar == null) {
                rVar = p2.r.f11966p;
            }
            rVar2 = c0Var2.f7815c;
            if (rVar2 == null) {
                rVar2 = p2.r.f11966p;
            }
            p2.r rVar3 = new p2.r(fd.k.u(e4.s(f10, rVar.f11968l, rVar2.f11968l), 1, 1000));
            p2.n nVar3 = (p2.n) k2.d0.b(c0Var.f7816d, c0Var2.f7816d, f10);
            p2.o oVar3 = (p2.o) k2.d0.b(c0Var.e, c0Var2.e, f10);
            String str = (String) k2.d0.b(c0Var.f7818g, c0Var2.f7818g, f10);
            long c11 = k2.d0.c(f10, c0Var.h, c0Var2.h);
            v2.a aVar = c0Var.f7819i;
            float f11 = aVar != null ? aVar.f14800a : 0.0f;
            v2.a aVar2 = c0Var2.f7819i;
            float r11 = e4.r(f11, aVar2 != null ? aVar2.f14800a : 0.0f, f10);
            nVar = c0Var.f7820j;
            v2.n nVar4 = v2.n.f14823c;
            if (nVar == null) {
                nVar = nVar4;
            }
            nVar2 = c0Var2.f7820j;
            if (nVar2 != null) {
                nVar4 = nVar2;
            }
            v2.n nVar5 = new v2.n(e4.r(nVar.f14824a, nVar4.f14824a, f10), e4.r(nVar.f14825b, nVar4.f14825b, f10));
            r2.b bVar3 = (r2.b) k2.d0.b(c0Var.f7821k, c0Var2.f7821k, f10);
            long p10 = l0.p(f10, c0Var.f7822l, c0Var2.f7822l);
            v2.j jVar = (v2.j) k2.d0.b(c0Var.f7823m, c0Var2.f7823m, f10);
            p0Var = c0Var.f7824n;
            if (p0Var == null) {
                p0Var = new p0();
            }
            p0Var2 = c0Var2.f7824n;
            if (p0Var2 == null) {
                p0Var2 = new p0();
            }
            p0 p0Var3 = new p0(e4.r(p0Var.f6823c, p0Var2.f6823c, f10), l0.p(f10, p0Var.f6821a, p0Var2.f6821a), fd.k.H(f10, p0Var.f6822b, p0Var2.f6822b));
            wVar2 = c0Var.f7825o;
            k2.w wVar4 = c0Var2.f7825o;
            if (wVar2 == null || wVar4 != null) {
                if (wVar2 == null) {
                    wVar2 = k2.w.f7917a;
                }
                wVar3 = wVar2;
            } else {
                wVar3 = wVar;
            }
            k2.c0 c0Var3 = new k2.c0(mVar6, c10, rVar3, nVar3, oVar3, iVar, str, c11, new v2.a(r11), nVar5, bVar3, p10, jVar, p0Var3, wVar3, (l1.f) k2.d0.b(c0Var.f7826p, c0Var2.f7826p, f10));
            k2.t tVar = j0Var.f7874b;
            k2.t tVar2 = j0Var2.f7874b;
            int i6 = k2.u.f7914b;
            int i10 = ((v2.i) k2.d0.b(new v2.i(tVar.f7906a), new v2.i(tVar2.f7906a), f10)).f14816a;
            int i11 = ((v2.k) k2.d0.b(new v2.k(tVar.f7907b), new v2.k(tVar2.f7907b), f10)).f14821a;
            long c12 = k2.d0.c(f10, tVar.f7908c, tVar2.f7908c);
            oVar = tVar.f7909d;
            if (oVar == null) {
                oVar = v2.o.f14826c;
            }
            oVar2 = tVar2.f7909d;
            if (oVar2 == null) {
                oVar2 = v2.o.f14826c;
            }
            v2.o oVar4 = new v2.o(k2.d0.c(f10, oVar.f14827a, oVar2.f14827a), k2.d0.c(f10, oVar.f14828b, oVar2.f14828b));
            vVar = tVar.e;
            vVar2 = tVar2.e;
            if (vVar == null || vVar2 != null) {
                k2.v vVar4 = k2.v.f7915b;
                k2.v vVar5 = vVar == null ? vVar4 : vVar;
                z10 = vVar5.f7916a;
                if (vVar2 == null) {
                    vVar2 = vVar4;
                }
                z11 = vVar2.f7916a;
                if (z10 != z11) {
                    ((k2.i) k2.d0.b(new k2.i(), new k2.i(), f10)).getClass();
                    vVar5 = new k2.v(((Boolean) k2.d0.b(Boolean.valueOf(z10), Boolean.valueOf(z11), f10)).booleanValue());
                }
                vVar3 = vVar5;
            } else {
                vVar3 = wVar;
            }
            k2.j0 j0Var3 = new k2.j0(c0Var3, new k2.t(i10, i11, c12, oVar4, vVar3, (v2.g) k2.d0.b(tVar.f7910f, tVar2.f7910f, f10), ((v2.e) k2.d0.b(new v2.e(tVar.f7911g), new v2.e(tVar2.f7911g), f10)).f14806a, ((v2.d) k2.d0.b(new v2.d(tVar.h), new v2.d(tVar2.h), f10)).f14804a, (v2.p) k2.d0.b(tVar.f7912i, tVar2.f7912i, f10)));
            if (this.f10623r) {
                j0Var3 = k2.j0.a(j0Var3, ((j1.v) this.f10624s.getValue()).f6839a, 0L, null, null, 0L, 0L, null, 16777214);
            }
            h0.b(((j1.v) this.f10621p.getValue()).f6839a, j0Var3, this.f10622q, mVar2, 0);
        } else {
            lVar = lVar2;
            wVar = null;
            long p11 = l0.p(f10, mVar4.b(), mVar5.b());
            if (p11 != 16) {
                mVar = new v2.c(p11);
                v2.m mVar62 = mVar;
                p2.i iVar2 = (p2.i) k2.d0.b(c0Var.f7817f, c0Var2.f7817f, f10);
                long c102 = k2.d0.c(f10, c0Var.f7814b, c0Var2.f7814b);
                rVar = c0Var.f7815c;
                if (rVar == null) {
                }
                rVar2 = c0Var2.f7815c;
                if (rVar2 == null) {
                }
                p2.r rVar32 = new p2.r(fd.k.u(e4.s(f10, rVar.f11968l, rVar2.f11968l), 1, 1000));
                p2.n nVar32 = (p2.n) k2.d0.b(c0Var.f7816d, c0Var2.f7816d, f10);
                p2.o oVar32 = (p2.o) k2.d0.b(c0Var.e, c0Var2.e, f10);
                String str2 = (String) k2.d0.b(c0Var.f7818g, c0Var2.f7818g, f10);
                long c112 = k2.d0.c(f10, c0Var.h, c0Var2.h);
                v2.a aVar3 = c0Var.f7819i;
                if (aVar3 != null) {
                }
                v2.a aVar22 = c0Var2.f7819i;
                float r112 = e4.r(f11, aVar22 != null ? aVar22.f14800a : 0.0f, f10);
                nVar = c0Var.f7820j;
                v2.n nVar42 = v2.n.f14823c;
                if (nVar == null) {
                }
                nVar2 = c0Var2.f7820j;
                if (nVar2 != null) {
                }
                v2.n nVar52 = new v2.n(e4.r(nVar.f14824a, nVar42.f14824a, f10), e4.r(nVar.f14825b, nVar42.f14825b, f10));
                r2.b bVar32 = (r2.b) k2.d0.b(c0Var.f7821k, c0Var2.f7821k, f10);
                long p102 = l0.p(f10, c0Var.f7822l, c0Var2.f7822l);
                v2.j jVar2 = (v2.j) k2.d0.b(c0Var.f7823m, c0Var2.f7823m, f10);
                p0Var = c0Var.f7824n;
                if (p0Var == null) {
                }
                p0Var2 = c0Var2.f7824n;
                if (p0Var2 == null) {
                }
                p0 p0Var32 = new p0(e4.r(p0Var.f6823c, p0Var2.f6823c, f10), l0.p(f10, p0Var.f6821a, p0Var2.f6821a), fd.k.H(f10, p0Var.f6822b, p0Var2.f6822b));
                wVar2 = c0Var.f7825o;
                k2.w wVar42 = c0Var2.f7825o;
                if (wVar2 == null) {
                }
                if (wVar2 == null) {
                }
                wVar3 = wVar2;
                k2.c0 c0Var32 = new k2.c0(mVar62, c102, rVar32, nVar32, oVar32, iVar2, str2, c112, new v2.a(r112), nVar52, bVar32, p102, jVar2, p0Var32, wVar3, (l1.f) k2.d0.b(c0Var.f7826p, c0Var2.f7826p, f10));
                k2.t tVar3 = j0Var.f7874b;
                k2.t tVar22 = j0Var2.f7874b;
                int i62 = k2.u.f7914b;
                int i102 = ((v2.i) k2.d0.b(new v2.i(tVar3.f7906a), new v2.i(tVar22.f7906a), f10)).f14816a;
                int i112 = ((v2.k) k2.d0.b(new v2.k(tVar3.f7907b), new v2.k(tVar22.f7907b), f10)).f14821a;
                long c122 = k2.d0.c(f10, tVar3.f7908c, tVar22.f7908c);
                oVar = tVar3.f7909d;
                if (oVar == null) {
                }
                oVar2 = tVar22.f7909d;
                if (oVar2 == null) {
                }
                v2.o oVar42 = new v2.o(k2.d0.c(f10, oVar.f14827a, oVar2.f14827a), k2.d0.c(f10, oVar.f14828b, oVar2.f14828b));
                vVar = tVar3.e;
                vVar2 = tVar22.e;
                if (vVar == null) {
                }
                k2.v vVar42 = k2.v.f7915b;
                if (vVar == null) {
                }
                z10 = vVar5.f7916a;
                if (vVar2 == null) {
                }
                z11 = vVar2.f7916a;
                if (z10 != z11) {
                }
                vVar3 = vVar5;
                k2.j0 j0Var32 = new k2.j0(c0Var32, new k2.t(i102, i112, c122, oVar42, vVar3, (v2.g) k2.d0.b(tVar3.f7910f, tVar22.f7910f, f10), ((v2.e) k2.d0.b(new v2.e(tVar3.f7911g), new v2.e(tVar22.f7911g), f10)).f14806a, ((v2.d) k2.d0.b(new v2.d(tVar3.h), new v2.d(tVar22.h), f10)).f14804a, (v2.p) k2.d0.b(tVar3.f7912i, tVar22.f7912i, f10)));
                if (this.f10623r) {
                }
                h0.b(((j1.v) this.f10621p.getValue()).f6839a, j0Var32, this.f10622q, mVar2, 0);
            }
            mVar = lVar;
            v2.m mVar622 = mVar;
            p2.i iVar22 = (p2.i) k2.d0.b(c0Var.f7817f, c0Var2.f7817f, f10);
            long c1022 = k2.d0.c(f10, c0Var.f7814b, c0Var2.f7814b);
            rVar = c0Var.f7815c;
            if (rVar == null) {
            }
            rVar2 = c0Var2.f7815c;
            if (rVar2 == null) {
            }
            p2.r rVar322 = new p2.r(fd.k.u(e4.s(f10, rVar.f11968l, rVar2.f11968l), 1, 1000));
            p2.n nVar322 = (p2.n) k2.d0.b(c0Var.f7816d, c0Var2.f7816d, f10);
            p2.o oVar322 = (p2.o) k2.d0.b(c0Var.e, c0Var2.e, f10);
            String str22 = (String) k2.d0.b(c0Var.f7818g, c0Var2.f7818g, f10);
            long c1122 = k2.d0.c(f10, c0Var.h, c0Var2.h);
            v2.a aVar32 = c0Var.f7819i;
            if (aVar32 != null) {
            }
            v2.a aVar222 = c0Var2.f7819i;
            float r1122 = e4.r(f11, aVar222 != null ? aVar222.f14800a : 0.0f, f10);
            nVar = c0Var.f7820j;
            v2.n nVar422 = v2.n.f14823c;
            if (nVar == null) {
            }
            nVar2 = c0Var2.f7820j;
            if (nVar2 != null) {
            }
            v2.n nVar522 = new v2.n(e4.r(nVar.f14824a, nVar422.f14824a, f10), e4.r(nVar.f14825b, nVar422.f14825b, f10));
            r2.b bVar322 = (r2.b) k2.d0.b(c0Var.f7821k, c0Var2.f7821k, f10);
            long p1022 = l0.p(f10, c0Var.f7822l, c0Var2.f7822l);
            v2.j jVar22 = (v2.j) k2.d0.b(c0Var.f7823m, c0Var2.f7823m, f10);
            p0Var = c0Var.f7824n;
            if (p0Var == null) {
            }
            p0Var2 = c0Var2.f7824n;
            if (p0Var2 == null) {
            }
            p0 p0Var322 = new p0(e4.r(p0Var.f6823c, p0Var2.f6823c, f10), l0.p(f10, p0Var.f6821a, p0Var2.f6821a), fd.k.H(f10, p0Var.f6822b, p0Var2.f6822b));
            wVar2 = c0Var.f7825o;
            k2.w wVar422 = c0Var2.f7825o;
            if (wVar2 == null) {
            }
            if (wVar2 == null) {
            }
            wVar3 = wVar2;
            k2.c0 c0Var322 = new k2.c0(mVar622, c1022, rVar322, nVar322, oVar322, iVar22, str22, c1122, new v2.a(r1122), nVar522, bVar322, p1022, jVar22, p0Var322, wVar3, (l1.f) k2.d0.b(c0Var.f7826p, c0Var2.f7826p, f10));
            k2.t tVar32 = j0Var.f7874b;
            k2.t tVar222 = j0Var2.f7874b;
            int i622 = k2.u.f7914b;
            int i1022 = ((v2.i) k2.d0.b(new v2.i(tVar32.f7906a), new v2.i(tVar222.f7906a), f10)).f14816a;
            int i1122 = ((v2.k) k2.d0.b(new v2.k(tVar32.f7907b), new v2.k(tVar222.f7907b), f10)).f14821a;
            long c1222 = k2.d0.c(f10, tVar32.f7908c, tVar222.f7908c);
            oVar = tVar32.f7909d;
            if (oVar == null) {
            }
            oVar2 = tVar222.f7909d;
            if (oVar2 == null) {
            }
            v2.o oVar422 = new v2.o(k2.d0.c(f10, oVar.f14827a, oVar2.f14827a), k2.d0.c(f10, oVar.f14828b, oVar2.f14828b));
            vVar = tVar32.e;
            vVar2 = tVar222.e;
            if (vVar == null) {
            }
            k2.v vVar422 = k2.v.f7915b;
            if (vVar == null) {
            }
            z10 = vVar5.f7916a;
            if (vVar2 == null) {
            }
            z11 = vVar2.f7916a;
            if (z10 != z11) {
            }
            vVar3 = vVar5;
            k2.j0 j0Var322 = new k2.j0(c0Var322, new k2.t(i1022, i1122, c1222, oVar422, vVar3, (v2.g) k2.d0.b(tVar32.f7910f, tVar222.f7910f, f10), ((v2.e) k2.d0.b(new v2.e(tVar32.f7911g), new v2.e(tVar222.f7911g), f10)).f14806a, ((v2.d) k2.d0.b(new v2.d(tVar32.h), new v2.d(tVar222.h), f10)).f14804a, (v2.p) k2.d0.b(tVar32.f7912i, tVar222.f7912i, f10)));
            if (this.f10623r) {
            }
            h0.b(((j1.v) this.f10621p.getValue()).f6839a, j0Var322, this.f10622q, mVar2, 0);
        }
        return va.x.f15153a;
    }
}
