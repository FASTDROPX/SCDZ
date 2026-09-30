package lc;

import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import da.p;
import tc.g0;
import tc.m0;
import tc.w;
import uc.a0;
import uc.t;
import v8.q;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8437l;

    @Override // kb.a
    public final Object invoke() {
        int i6 = this.f8437l;
        x xVar = x.f15153a;
        switch (i6) {
            case 0:
                rc.d[] dVarArr = new rc.d[0];
                if (sb.j.h0("kotlinx.datetime.MonthBased")) {
                    p.g("Blank serial names are prohibited");
                    return null;
                }
                rc.a aVar = new rc.a("kotlinx.datetime.MonthBased");
                g0 g0Var = g0.f14341a;
                aVar.a("months", g0.f14342b);
                return new rc.e("kotlinx.datetime.MonthBased", rc.h.f13391c, aVar.f13368b.size(), wa.k.X(dVarArr), aVar);
            case 1:
                rc.d[] dVarArr2 = new rc.d[0];
                if (sb.j.h0("kotlinx.datetime.TimeBased")) {
                    p.g("Blank serial names are prohibited");
                    return null;
                }
                rc.a aVar2 = new rc.a("kotlinx.datetime.TimeBased");
                m0 m0Var = m0.f14369a;
                aVar2.a("nanoseconds", m0.f14370b);
                return new rc.e("kotlinx.datetime.TimeBased", rc.h.f13391c, aVar2.f13368b.size(), wa.k.X(dVarArr2), aVar2);
            case 2:
                return sd.d.b("io.ktor.client.plugins.SaveBody");
            case 3:
                ma.f[] values = ma.f.values();
                values.getClass();
                return new w("io.ktor.util.date.WeekDay", values);
            case 4:
                ma.e[] values2 = ma.e.values();
                values2.getClass();
                return new w("io.ktor.util.date.Month", values2);
            case 5:
                q.f15105f.h(null);
                return xVar;
            case 6:
                q.e.h(null);
                return xVar;
            case 7:
                q.e.h(null);
                return xVar;
            case 8:
                q.e.h(null);
                return xVar;
            case 10:
                q.f15105f.h(null);
            case 9:
                return xVar;
            case 11:
                q.f15105f.h(null);
                return xVar;
            case 12:
                rc.h hVar = rc.h.f13393f;
                rc.d[] dVarArr3 = new rc.d[0];
                if (sb.j.h0("kotlin.Unit")) {
                    p.g("Blank serial names are prohibited");
                    return null;
                }
                if (hVar.equals(rc.h.f13391c)) {
                    p.g("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                    return null;
                }
                rc.a aVar3 = new rc.a("kotlin.Unit");
                return new rc.e("kotlin.Unit", hVar, aVar3.f13368b.size(), wa.k.X(dVarArr3), aVar3);
            case 13:
                return a0.f14660b;
            case 14:
                return t.f14684b;
            case 15:
                return uc.q.f14682b;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return uc.x.f14690b;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                return uc.f.f14670b;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                q.e.h(null);
                return xVar;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                q.e.h(null);
                return xVar;
            case 20:
                q.e.h(v8.c.f15045q);
                return xVar;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                q.e.h(null);
                return xVar;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                q.e.h(null);
                return xVar;
            case 23:
                q.e.h(null);
                return xVar;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                q.e.h(null);
                return xVar;
            case 25:
                q.e.h(null);
                return xVar;
            case 26:
                q.e.h(null);
                return xVar;
            case 27:
                q.e.h(v8.c.f15034d);
                return xVar;
            case 28:
                q.e.h(v8.c.f15035f);
                return xVar;
            default:
                q.e.j(null);
                return xVar;
        }
    }

    public /* synthetic */ h(int i6) {
        this.f8437l = i6;
    }
}
