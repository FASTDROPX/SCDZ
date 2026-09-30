package vb;

import androidx.compose.foundation.layout.FillElement;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.google.android.gms.internal.measurement.c4;
import com.simple.mesh.R;
import m0.b4;
import m0.f8;
import m0.v5;
import m0.v8;

/* loaded from: classes.dex */
public final /* synthetic */ class q implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15218l;

    public /* synthetic */ q(int i6) {
        this.f15218l = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f15218l;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 1:
                return ((za.g) obj).plus((za.e) obj2);
            case 2:
                return ((za.g) obj).plus((za.e) obj2);
            case 3:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        return xVar;
                    }
                }
                v8.b("Материал ЦОК", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                return xVar;
            case 4:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        return xVar;
                    }
                }
                b4.b(c4.n(), null, null, 0L, mVar2, 48, 12);
                return xVar;
            case 5:
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar3, R.string.copy_link), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131070);
                return xVar;
            case 6:
                p0.m mVar4 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar4;
                    if (pVar4.z()) {
                        pVar4.N();
                        return xVar;
                    }
                }
                b4.b(mb.a.D(), t1.c.I(mVar4, R.string.copy_link), null, 0L, mVar4, 0, 12);
                return xVar;
            case 7:
                p0.m mVar5 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar5;
                    if (pVar5.z()) {
                        pVar5.N();
                        return xVar;
                    }
                }
                v5.a(0.0f, 0, 0, 31, 0L, 0L, null, mVar5);
                return xVar;
            case 8:
                p0.m mVar6 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar6 = (p0.p) mVar6;
                    if (pVar6.z()) {
                        pVar6.N();
                        return xVar;
                    }
                }
                b4.b(c4.n(), t1.c.I(mVar6, R.string.back), null, 0L, mVar6, 0, 12);
                return xVar;
            case 9:
                p0.m mVar7 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar7 = (p0.p) mVar7;
                    if (pVar7.z()) {
                        pVar7.N();
                        return xVar;
                    }
                }
                v5.a(0.0f, 0, 6, 30, 0L, 0L, androidx.compose.foundation.layout.a.j(c1.o.f2524a, 16), mVar7);
                return xVar;
            case 10:
                p0.m mVar8 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar8;
                    if (pVar8.z()) {
                        pVar8.N();
                        return xVar;
                    }
                }
                FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
                z1.d0 e = w.m.e(c1.b.f2501p, false);
                p0.p pVar9 = (p0.p) mVar8;
                int i10 = pVar9.P;
                x0.d m10 = pVar9.m();
                c1.r c10 = c1.a.c(fillElement, mVar8);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar9.X();
                if (pVar9.O) {
                    pVar9.l(iVar);
                } else {
                    pVar9.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar8);
                p0.d.P(m10, b2.j.f1845f, mVar8);
                b2.h hVar = b2.j.f1848j;
                if (pVar9.O || !kotlin.jvm.internal.m.a(pVar9.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar9, i10, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar8);
                float f10 = 16;
                f8.a(null, c0.e.f2492a, 0L, 0L, f10, f10, null, x8.e.f16049o, mVar8, 12804096, 77);
                pVar9.q(true);
                return xVar;
            case 11:
                p0.m mVar9 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar10 = (p0.p) mVar9;
                    if (pVar10.z()) {
                        pVar10.N();
                        return xVar;
                    }
                }
                l8.b0.b(R.string.binding_title, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar9, 0, 131070);
                return xVar;
            case 12:
                p0.m mVar10 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar11 = (p0.p) mVar10;
                    if (pVar11.z()) {
                        pVar11.N();
                        return xVar;
                    }
                }
                b4.b(a.a.x(), t1.c.I(mVar10, R.string.copy_command), null, 0L, mVar10, 0, 12);
                return xVar;
            case 13:
                ((Integer) obj2).getClass();
                x8.e.e((p0.m) obj, p0.d.T(1));
                return xVar;
            case 14:
                ((Integer) obj2).getClass();
                x8.e.f((p0.m) obj, p0.d.T(1));
                return xVar;
            case 15:
                va.j jVar = (va.j) obj;
                int intValue = ((Integer) obj2).intValue();
                jVar.getClass();
                return Character.valueOf(((String) jVar.f15134l).charAt(intValue));
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                ((Character) obj).getClass();
                ((Integer) obj2).getClass();
                return Boolean.FALSE;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                char charValue = ((Character) obj).charValue();
                ((Integer) obj2).intValue();
                return Boolean.valueOf(charValue == ' ');
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                p0.m mVar11 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar12 = (p0.p) mVar11;
                    if (pVar12.z()) {
                        pVar12.N();
                        return xVar;
                    }
                }
                b4.b(c4.n(), null, null, 0L, mVar11, 48, 12);
                return xVar;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                p0.m mVar12 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar13 = (p0.p) mVar12;
                    if (pVar13.z()) {
                        pVar13.N();
                    }
                }
                return xVar;
            case 20:
                p0.m mVar13 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar14 = (p0.p) mVar13;
                    if (pVar14.z()) {
                        pVar14.N();
                        return xVar;
                    }
                }
                y8.a.a(l8.b.f8354n, nd.b.g(mVar13, R.color.blue), mVar13, 6, 0);
                return xVar;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                p0.m mVar14 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar15 = (p0.p) mVar14;
                    if (pVar15.z()) {
                        pVar15.N();
                        return xVar;
                    }
                }
                y8.a.a(l8.b.f8352l, nd.b.g(mVar14, R.color.mosru_primary), mVar14, 6, 0);
                return xVar;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                p0.m mVar15 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar16 = (p0.p) mVar15;
                    if (pVar16.z()) {
                        pVar16.N();
                        return xVar;
                    }
                }
                y8.a.a(l8.b.f8354n, nd.b.g(mVar15, R.color.blue), mVar15, 6, 0);
                return xVar;
            case 23:
                p0.m mVar16 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar17 = (p0.p) mVar16;
                    if (pVar17.z()) {
                        pVar17.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar16, R.string.warning), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 0, 0, 131070);
                return xVar;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                p0.m mVar17 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar18 = (p0.p) mVar17;
                    if (pVar18.z()) {
                        pVar18.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar17, R.string.username), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 0, 0, 131070);
                return xVar;
            case 25:
                p0.m mVar18 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar19 = (p0.p) mVar18;
                    if (pVar19.z()) {
                        pVar19.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar18, R.string.password), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 0, 0, 131070);
                return xVar;
            case 26:
                p0.m mVar19 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar20 = (p0.p) mVar19;
                    if (pVar20.z()) {
                        pVar20.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar19, R.string.token), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 0, 0, 131070);
                return xVar;
            case 27:
                p0.m mVar20 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar21 = (p0.p) mVar20;
                    if (pVar21.z()) {
                        pVar21.N();
                        return xVar;
                    }
                }
                p1.f fVar = a6.a.f297d;
                if (fVar == null) {
                    p1.e eVar = new p1.e("Rounded.ContentPaste", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i11 = p1.g0.f11840a;
                    j1.s0 s0Var = new j1.s0(j1.v.f6834b);
                    ic.c cVar = new ic.c(3);
                    cVar.n(19.0f, 2.0f);
                    cVar.k(-4.18f);
                    cVar.h(14.4f, 0.84f, 13.3f, 0.0f, 12.0f, 0.0f);
                    cVar.o(9.6f, 0.84f, 9.18f, 2.0f);
                    cVar.l(5.0f, 2.0f);
                    cVar.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                    cVar.t(16.0f);
                    cVar.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    cVar.k(14.0f);
                    cVar.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    cVar.l(21.0f, 4.0f);
                    cVar.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    cVar.g();
                    cVar.n(12.0f, 2.0f);
                    cVar.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                    cVar.p(-0.45f, 1.0f, -1.0f, 1.0f);
                    cVar.p(-1.0f, -0.45f, -1.0f, -1.0f);
                    cVar.p(0.45f, -1.0f, 1.0f, -1.0f);
                    cVar.g();
                    cVar.n(18.0f, 20.0f);
                    cVar.l(6.0f, 20.0f);
                    cVar.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                    cVar.l(5.0f, 5.0f);
                    cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar.k(1.0f);
                    cVar.t(1.0f);
                    cVar.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    cVar.k(6.0f);
                    cVar.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    cVar.l(17.0f, 4.0f);
                    cVar.k(1.0f);
                    cVar.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                    cVar.t(14.0f);
                    cVar.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                    cVar.g();
                    p1.e.a(eVar, cVar.f6390l, s0Var);
                    fVar = eVar.b();
                    a6.a.f297d = fVar;
                }
                b4.b(fVar, t1.c.I(mVar20, R.string.paste), null, 0L, mVar20, 0, 12);
                return xVar;
            case 28:
                ((Integer) obj2).getClass();
                y8.a.h((p0.m) obj, p0.d.T(1));
                return xVar;
            default:
                CharSequence charSequence = (CharSequence) obj;
                int intValue2 = ((Integer) obj2).intValue();
                charSequence.getClass();
                return Character.valueOf(charSequence.charAt(intValue2));
        }
    }

    public /* synthetic */ q(int i6, int i10) {
        this.f15218l = i10;
    }
}
