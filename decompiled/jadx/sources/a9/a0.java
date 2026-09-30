package a9;

import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.simple.mesh.R;
import java.net.SocketTimeoutException;
import java.util.concurrent.CancellationException;
import m0.c9;
import m0.v5;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f303l;

    public /* synthetic */ a0(int i6) {
        this.f303l = i6;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i6 = this.f303l;
        c1.o oVar = c1.o.f2524a;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue & 17) == 16) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar, R.string.select), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                return xVar;
            case 1:
                p0.m mVar2 = (p0.m) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue2 & 17) == 16) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        return xVar;
                    }
                }
                v8.b("Запуск", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                return xVar;
            case 2:
                p0.m mVar3 = (p0.m) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((intValue3 & 17) == 16) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        return xVar;
                    }
                }
                w.b.a(androidx.compose.foundation.layout.b.l(oVar, 128), mVar3);
                return xVar;
            case 3:
                p0.m mVar4 = (p0.m) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((intValue4 & 17) == 16) {
                    p0.p pVar4 = (p0.p) mVar4;
                    if (pVar4.z()) {
                        pVar4.N();
                        return xVar;
                    }
                }
                w.b.a(androidx.compose.foundation.layout.b.l(oVar, 128), mVar4);
                return xVar;
            case 4:
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                v5.a(2, 0, 390, 26, 0L, 0L, androidx.compose.foundation.layout.b.l(oVar, 16), (p0.m) obj2);
                return xVar;
            case 5:
                p0.m mVar5 = (p0.m) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue5 & 17) == 16) {
                    p0.p pVar5 = (p0.p) mVar5;
                    if (pVar5.z()) {
                        pVar5.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar5, R.string.answers), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 0, 0, 131070);
                return xVar;
            case 6:
                p0.m mVar6 = (p0.m) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue6 & 17) == 16) {
                    p0.p pVar6 = (p0.p) mVar6;
                    if (pVar6.z()) {
                        pVar6.N();
                        return xVar;
                    }
                }
                v8.b("Открыть", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                return xVar;
            case 7:
                p0.m mVar7 = (p0.m) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue7 & 17) == 16) {
                    p0.p pVar7 = (p0.p) mVar7;
                    if (pVar7.z()) {
                        pVar7.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar7, R.string.solve), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 0, 0, 131070);
                return xVar;
            case 8:
                p0.m mVar8 = (p0.m) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue8 & 17) == 16) {
                    p0.p pVar8 = (p0.p) mVar8;
                    if (pVar8.z()) {
                        pVar8.N();
                        return xVar;
                    }
                }
                v8.b("Не начинать", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                return xVar;
            case 9:
                p0.m mVar9 = (p0.m) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue9 & 17) == 16) {
                    p0.p pVar9 = (p0.p) mVar9;
                    if (pVar9.z()) {
                        pVar9.N();
                        return xVar;
                    }
                }
                v8.b("Начать", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                return xVar;
            case 10:
                p0.m mVar10 = (p0.m) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue10 & 17) == 16) {
                    p0.p pVar10 = (p0.p) mVar10;
                    if (pVar10.z()) {
                        pVar10.N();
                        return xVar;
                    }
                }
                v8.b("Отмена", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                return xVar;
            case 11:
                p0.m mVar11 = (p0.m) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue11 & 17) == 16) {
                    p0.p pVar11 = (p0.p) mVar11;
                    if (pVar11.z()) {
                        pVar11.N();
                        return xVar;
                    }
                }
                v8.b("Скрыть", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131070);
                return xVar;
            case 12:
                p0.m mVar12 = (p0.m) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue12 & 17) == 16) {
                    p0.p pVar12 = (p0.p) mVar12;
                    if (pVar12.z()) {
                        pVar12.N();
                        return xVar;
                    }
                }
                v8.b("Оформить", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 6, 0, 131070);
                return xVar;
            case 13:
                p0.m mVar13 = (p0.m) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue13 & 17) == 16) {
                    p0.p pVar13 = (p0.p) mVar13;
                    if (pVar13.z()) {
                        pVar13.N();
                        return xVar;
                    }
                }
                v8.b("Закрыть", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                return xVar;
            case 14:
                p0.m mVar14 = (p0.m) obj2;
                int intValue14 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue14 & 17) == 16) {
                    p0.p pVar14 = (p0.p) mVar14;
                    if (pVar14.z()) {
                        pVar14.N();
                        return xVar;
                    }
                }
                v8.b("Отмена", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 6, 0, 131070);
                return xVar;
            case 15:
                p0.m mVar15 = (p0.m) obj2;
                int intValue15 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue15 & 17) == 16) {
                    p0.p pVar15 = (p0.p) mVar15;
                    if (pVar15.z()) {
                        pVar15.N();
                        return xVar;
                    }
                }
                v8.b("Запуск", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                p0.m mVar16 = (p0.m) obj2;
                int intValue16 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue16 & 17) == 16) {
                    p0.p pVar16 = (p0.p) mVar16;
                    if (pVar16.z()) {
                        pVar16.N();
                        return xVar;
                    }
                }
                v8.b("Отмена", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                p0.m mVar17 = (p0.m) obj2;
                int intValue17 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue17 & 17) == 16) {
                    p0.p pVar17 = (p0.p) mVar17;
                    if (pVar17.z()) {
                        pVar17.N();
                        return xVar;
                    }
                }
                v8.b("Запуск", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 6, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                p0.m mVar18 = (p0.m) obj2;
                int intValue18 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue18 & 17) == 16) {
                    p0.p pVar18 = (p0.p) mVar18;
                    if (pVar18.z()) {
                        pVar18.N();
                        return xVar;
                    }
                }
                v8.b("Отмена", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 6, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                p0.m mVar19 = (p0.m) obj2;
                int intValue19 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue19 & 17) == 16) {
                    p0.p pVar19 = (p0.p) mVar19;
                    if (pVar19.z()) {
                        pVar19.N();
                        return xVar;
                    }
                }
                v8.b("Запуск", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 6, 0, 131070);
                return xVar;
            case 20:
                p0.m mVar20 = (p0.m) obj2;
                int intValue20 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue20 & 17) == 16) {
                    p0.p pVar20 = (p0.p) mVar20;
                    if (pVar20.z()) {
                        pVar20.N();
                        return xVar;
                    }
                }
                v8.b("Отмена", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 6, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                p0.m mVar21 = (p0.m) obj2;
                int intValue21 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue21 & 17) == 16) {
                    p0.p pVar21 = (p0.p) mVar21;
                    if (pVar21.z()) {
                        pVar21.N();
                        return xVar;
                    }
                }
                v8.b("Сохранить", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 6, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                p0.m mVar22 = (p0.m) obj2;
                int intValue22 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue22 & 17) == 16) {
                    p0.p pVar22 = (p0.p) mVar22;
                    if (pVar22.z()) {
                        pVar22.N();
                        return xVar;
                    }
                }
                l8.b0.b(R.string.log_out, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar22, 0, 131070);
                return xVar;
            case 23:
                p0.m mVar23 = (p0.m) obj2;
                int intValue23 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue23 & 17) == 16) {
                    p0.p pVar23 = (p0.p) mVar23;
                    if (pVar23.z()) {
                        pVar23.N();
                        return xVar;
                    }
                }
                l8.b0.b(R.string.bind, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar23, 0, 131070);
                return xVar;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                p0.m mVar24 = (p0.m) obj2;
                int intValue24 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue24 & 17) == 16) {
                    p0.p pVar24 = (p0.p) mVar24;
                    if (pVar24.z()) {
                        pVar24.N();
                        return xVar;
                    }
                }
                l8.b0.b(R.string.check, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar24, 0, 131070);
                return xVar;
            case 25:
                c9 c9Var = (c9) obj;
                p0.m mVar25 = (p0.m) obj2;
                int intValue25 = ((Integer) obj3).intValue();
                c9Var.getClass();
                z5.i(c9Var, null, 0L, null, 0L, 0L, 0.0f, 0.0f, x0.f.b(742902892, new z(24), mVar25), mVar25, (intValue25 & 14) | 100663296);
                return xVar;
            case 26:
                c9 c9Var2 = (c9) obj;
                p0.m mVar26 = (p0.m) obj2;
                int intValue26 = ((Integer) obj3).intValue();
                c9Var2.getClass();
                z5.i(c9Var2, null, 0L, null, 0L, 0L, 0.0f, 0.0f, x0.f.b(-1982273216, new z(23), mVar26), mVar26, (intValue26 & 14) | 100663296);
                return xVar;
            case 27:
                Throwable th = (Throwable) obj3;
                ((m9.p0) obj).getClass();
                ((r9.c) obj2).getClass();
                th.getClass();
                ja.a aVar = m9.l0.f10372a;
                Throwable a10 = u9.a.a(th);
                return Boolean.valueOf(((a10 instanceof m9.m0) || (a10 instanceof l9.a) || (a10 instanceof SocketTimeoutException) || (th instanceof CancellationException)) ? false : true);
            default:
                t9.b bVar = (t9.b) obj3;
                ((m9.p0) obj).getClass();
                ((r9.b) obj2).getClass();
                bVar.getClass();
                int i10 = bVar.f().f15612l;
                return Boolean.valueOf(500 <= i10 && i10 < 600);
        }
    }
}
