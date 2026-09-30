package v8;

import androidx.datastore.preferences.protobuf.j1;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.simple.mesh.R;
import l8.b0;
import m0.b4;
import m0.c9;
import m0.v5;
import m0.v8;
import m0.z;
import m0.z5;
import p0.o0;
import va.x;
import w.a1;
import w.c1;
import w.z0;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15029l;

    public /* synthetic */ a(int i6) {
        this.f15029l = i6;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i6 = this.f15029l;
        o0 o0Var = p0.l.f11605a;
        c1.o oVar = c1.o.f2524a;
        x xVar = x.f15153a;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue & 17) == 16) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                b0.b(R.string.close, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar, 0, 131070);
                break;
            case 1:
                p0.m mVar2 = (p0.m) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue2 & 17) == 16) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                b0.b(R.string.log_out, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar2, 0, 131070);
                break;
            case 2:
                p0.m mVar3 = (p0.m) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue3 & 17) == 16) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                b4.b(a.a.x(), null, androidx.compose.foundation.layout.b.l(oVar, z.f10041f), 0L, mVar3, 48, 8);
                w.b.a(androidx.compose.foundation.layout.b.l(oVar, z.f10042g), mVar3);
                v8.b("Скопировать текст ошибки", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                break;
            case 3:
                p0.m mVar4 = (p0.m) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue4 & 17) == 16) {
                    p0.p pVar4 = (p0.p) mVar4;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                b4.b(a.a.x(), null, androidx.compose.foundation.layout.b.l(oVar, z.f10041f), 0L, mVar4, 48, 8);
                w.b.a(androidx.compose.foundation.layout.b.l(oVar, z.f10042g), mVar4);
                v8.b("Скопировать текст ошибки", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                break;
            case 4:
                p0.m mVar5 = (p0.m) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue5 & 17) == 16) {
                    p0.p pVar5 = (p0.p) mVar5;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                b0.b(R.string.close, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar5, 0, 131070);
                break;
            case 5:
                p0.m mVar6 = (p0.m) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue6 & 17) == 16) {
                    p0.p pVar6 = (p0.p) mVar6;
                    if (pVar6.z()) {
                        pVar6.N();
                        break;
                    }
                }
                b0.b(R.string.download, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar6, 0, 131070);
                break;
            case 6:
                p0.m mVar7 = (p0.m) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue7 & 17) == 16) {
                    p0.p pVar7 = (p0.p) mVar7;
                    if (pVar7.z()) {
                        pVar7.N();
                        break;
                    }
                }
                v8.b("Закрыть", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                break;
            case 7:
                p0.m mVar8 = (p0.m) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue8 & 17) == 16) {
                    p0.p pVar8 = (p0.p) mVar8;
                    if (pVar8.z()) {
                        pVar8.N();
                        break;
                    }
                }
                v8.b("Включить", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                break;
            case 8:
                p0.m mVar9 = (p0.m) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue9 & 17) == 16) {
                    p0.p pVar9 = (p0.p) mVar9;
                    if (pVar9.z()) {
                        pVar9.N();
                        break;
                    }
                }
                v8.b("Установить", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                break;
            case 9:
                d9.i iVar = (d9.i) obj;
                int intValue10 = ((Integer) obj3).intValue();
                iVar.getClass();
                z8.f.b(iVar, (p0.m) obj2, intValue10 & 14);
                break;
            case 10:
                p0.m mVar10 = (p0.m) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                ((w.r) obj).getClass();
                if ((intValue11 & 17) == 16) {
                    p0.p pVar10 = (p0.p) mVar10;
                    if (pVar10.z()) {
                        pVar10.N();
                        break;
                    }
                }
                y8.a.h(mVar10, 0);
                break;
            case 11:
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                p0.p pVar11 = (p0.p) ((p0.m) obj2);
                Object I = pVar11.I();
                if (I == o0Var) {
                    I = new lc.h(20);
                    pVar11.d0(I);
                }
                z5.f((kb.a) I, null, false, null, c.f15046r, pVar11, 196614, 30);
                break;
            case 12:
                p0.m mVar11 = (p0.m) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue12 & 17) == 16) {
                    p0.p pVar12 = (p0.p) mVar11;
                    if (pVar12.z()) {
                        pVar12.N();
                        break;
                    }
                }
                v8.b("Отменить", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131070);
                break;
            case 13:
                p0.m mVar12 = (p0.m) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue13 & 17) == 16) {
                    p0.p pVar13 = (p0.p) mVar12;
                    if (pVar13.z()) {
                        pVar13.N();
                        break;
                    }
                }
                v8.b("Повторить", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 6, 0, 131070);
                break;
            case 14:
                c9 c9Var = (c9) obj;
                int intValue14 = ((Integer) obj3).intValue();
                c9Var.getClass();
                z5.i(c9Var, null, 0L, null, 0L, 0L, 0.0f, 0.0f, x8.e.e, (p0.m) obj2, (intValue14 & 14) | 100663296);
                break;
            case 15:
                p0.m mVar13 = (p0.m) obj2;
                int intValue15 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue15 & 17) == 16) {
                    p0.p pVar14 = (p0.p) mVar13;
                    if (pVar14.z()) {
                        pVar14.N();
                        break;
                    }
                }
                v8.b("Повторить", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                ((Integer) obj3).intValue();
                ((p.q) obj).getClass();
                v5.c(0.0f, 0, 0, 31, 0L, 0L, null, (p0.m) obj2);
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                p0.m mVar14 = (p0.m) obj2;
                int intValue16 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue16 & 17) == 16) {
                    p0.p pVar15 = (p0.p) mVar14;
                    if (pVar15.z()) {
                        pVar15.N();
                        break;
                    }
                }
                v8.b("Повторить", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 6, 0, 131070);
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                p0.m mVar15 = (p0.m) obj2;
                int intValue17 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((intValue17 & 17) == 16) {
                    p0.p pVar16 = (p0.p) mVar15;
                    if (pVar16.z()) {
                        pVar16.N();
                        break;
                    }
                }
                w.b.a(androidx.compose.foundation.layout.b.l(oVar, 128), mVar15);
                break;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                p0.m mVar16 = (p0.m) obj2;
                int intValue18 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue18 & 17) == 16) {
                    p0.p pVar17 = (p0.p) mVar16;
                    if (pVar17.z()) {
                        pVar17.N();
                        break;
                    }
                }
                v8.b("Открыть", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                break;
            case 20:
                p0.m mVar17 = (p0.m) obj2;
                int intValue19 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue19 & 17) == 16) {
                    p0.p pVar18 = (p0.p) mVar17;
                    if (pVar18.z()) {
                        pVar18.N();
                        break;
                    }
                }
                b0.b(R.string.bind, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar17, 0, 131070);
                break;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                p0.m mVar18 = (p0.m) obj2;
                int intValue20 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue20 & 17) == 16) {
                    p0.p pVar19 = (p0.p) mVar18;
                    if (pVar19.z()) {
                        pVar19.N();
                        break;
                    }
                }
                b0.b(R.string.check, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar18, 0, 131070);
                break;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                p0.m mVar19 = (p0.m) obj2;
                int intValue21 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue21 & 17) == 16) {
                    p0.p pVar20 = (p0.p) mVar19;
                    if (pVar20.z()) {
                        pVar20.N();
                        break;
                    }
                }
                v8.b(t1.c.I(mVar19, R.string.ok), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 0, 0, 131070);
                break;
            case 23:
                p0.m mVar20 = (p0.m) obj2;
                int intValue22 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue22 & 17) == 16) {
                    p0.p pVar21 = (p0.p) mVar20;
                    if (pVar21.z()) {
                        pVar21.N();
                        break;
                    }
                }
                v8.b(t1.c.I(mVar20, R.string.log_in), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 0, 0, 131070);
                break;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                p0.m mVar21 = (p0.m) obj2;
                int intValue23 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue23 & 17) == 16) {
                    p0.p pVar22 = (p0.p) mVar21;
                    if (pVar22.z()) {
                        pVar22.N();
                        break;
                    }
                }
                v8.b(t1.c.I(mVar21, R.string.log_in), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 0, 0, 131070);
                break;
            case 25:
                p0.m mVar22 = (p0.m) obj2;
                int intValue24 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue24 & 17) == 16) {
                    p0.p pVar23 = (p0.p) mVar22;
                    if (pVar23.z()) {
                        pVar23.N();
                        break;
                    }
                }
                v8.b("Скопировать данные отладки", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar22, 6, 0, 131070);
                break;
            case 26:
                p0.m mVar23 = (p0.m) obj2;
                int intValue25 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue25 & 17) == 16) {
                    p0.p pVar24 = (p0.p) mVar23;
                    if (pVar24.z()) {
                        pVar24.N();
                        break;
                    }
                }
                v8.b(t1.c.I(mVar23, R.string.unbind_telegram), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar23, 0, 0, 131070);
                break;
            case 27:
                p0.m mVar24 = (p0.m) obj2;
                int intValue26 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue26 & 17) == 16) {
                    p0.p pVar25 = (p0.p) mVar24;
                    if (pVar25.z()) {
                        pVar25.N();
                        break;
                    }
                }
                v8.b("Не включать", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar24, 6, 0, 131070);
                break;
            case 28:
                p0.m mVar25 = (p0.m) obj2;
                int intValue27 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue27 & 17) == 16) {
                    p0.p pVar26 = (p0.p) mVar25;
                    if (pVar26.z()) {
                        pVar26.N();
                        break;
                    }
                }
                v8.b("В настройки", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar25, 6, 0, 131070);
                break;
            default:
                p0.m mVar26 = (p0.m) obj2;
                int intValue28 = ((Integer) obj3).intValue();
                ((c1) obj).getClass();
                if ((intValue28 & 17) == 16) {
                    p0.p pVar27 = (p0.p) mVar26;
                    if (pVar27.z()) {
                        pVar27.N();
                        break;
                    }
                }
                c1.r d2 = j1.d(oVar, 0.5f);
                a1 b10 = z0.b(w.i.f15387a, c1.b.f2506u, mVar26, 0);
                p0.p pVar28 = (p0.p) mVar26;
                int i10 = pVar28.P;
                x0.d m10 = pVar28.m();
                c1.r c10 = c1.a.c(d2, mVar26);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar28.X();
                if (pVar28.O) {
                    pVar28.l(iVar2);
                } else {
                    pVar28.g0();
                }
                p0.d.P(b10, b2.j.f1846g, mVar26);
                p0.d.P(m10, b2.j.f1845f, mVar26);
                b2.h hVar = b2.j.f1848j;
                if (pVar28.O || !kotlin.jvm.internal.m.a(pVar28.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar28, i10, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar26);
                Object I2 = pVar28.I();
                if (I2 == o0Var) {
                    I2 = new lc.h(9);
                    pVar28.d0(I2);
                }
                z5.f((kb.a) I2, null, false, null, z8.a.f17314t, mVar26, 196614, 30);
                Object I3 = pVar28.I();
                if (I3 == o0Var) {
                    I3 = new lc.h(9);
                    pVar28.d0(I3);
                }
                z5.f((kb.a) I3, null, false, null, z8.a.f17315u, mVar26, 196614, 30);
                pVar28.q(true);
                break;
        }
        return xVar;
    }
}
