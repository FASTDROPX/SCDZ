package a9;

import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.network.mesh.service.MESLoginService;
import com.simple.mesh.network.mesh.service.MySchoolLoginService;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.SignStyle;
import java.time.temporal.ChronoField;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f382l;

    public /* synthetic */ e0(int i6) {
        this.f382l = i6;
    }

    @Override // kb.a
    public final Object invoke() {
        va.x alternativeAuth$lambda$0$0$0;
        va.x alternativeAuth$lambda$1$0$0;
        int i6 = this.f382l;
        gc.p0 p0Var = gc.p0.f5733l;
        int i10 = 4;
        va.x xVar = va.x.f15153a;
        int i11 = 2;
        int i12 = 1;
        int i13 = 0;
        switch (i6) {
            case 0:
                androidx.lifecycle.f0 f0Var = x1.f743a;
                return Boolean.FALSE;
            case 1:
                v8.q.e.h(null);
                return xVar;
            case 2:
                return p0.d.I(Boolean.FALSE, p0.o0.f11648q);
            case 3:
                v8.q.f15111m.j(null);
                return xVar;
            case 4:
                v8.q.f15105f.h(null);
                return xVar;
            case 5:
                return xVar;
            case 6:
                return Boolean.TRUE;
            case 7:
                alternativeAuth$lambda$0$0$0 = MESLoginService.alternativeAuth$lambda$0$0$0();
                return alternativeAuth$lambda$0$0$0;
            case 8:
                alternativeAuth$lambda$1$0$0 = MySchoolLoginService.alternativeAuth$lambda$1$0$0();
                return alternativeAuth$lambda$1$0$0;
            case 9:
                v8.q.f15105f.h(null);
                return xVar;
            case 10:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffsetId().toFormatter();
            case 11:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
            case 12:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
            case 13:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
            case 14:
                ga.a aVar = ga.a.f5688c;
                String property = System.getProperty("java.version");
                property.getClass();
                try {
                    List r02 = sb.j.r0(property, new char[]{'-', '_'});
                    return r02.size() == 2 ? new ga.a((String) r02.get(0), Integer.parseInt((String) r02.get(1))) : new ga.a(property, -1);
                } catch (Throwable unused) {
                    return ga.a.f5688c;
                }
            case 15:
                gc.x xVar2 = new gc.x(new ic.c(0));
                gc.n.h(xVar2);
                l4.f(xVar2, '-');
                gc.n.e(xVar2);
                l4.f(xVar2, '-');
                gc.l.f(xVar2);
                return new gc.y(xVar2.build());
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                gc.x xVar3 = new gc.x(new ic.c(0));
                gc.n.h(xVar3);
                gc.n.e(xVar3);
                gc.l.f(xVar3);
                return new gc.y(xVar3.build());
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ic.c cVar = new ic.c(0);
                gc.a0 a0Var = new gc.a0(cVar);
                gc.a a10 = gc.z.a();
                a10.getClass();
                if (a10 instanceof gc.y) {
                    cVar.b(((gc.y) a10).f5766a);
                }
                l4.c(a0Var, new kb.c[]{new r(29)}, new gc.c0(i13));
                gc.f0 f0Var2 = (gc.f0) gc.g0.f5711a.getValue();
                f0Var2.getClass();
                cVar.b(f0Var2.f5706a);
                return new gc.b0(a0Var.build());
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                ic.c cVar2 = new ic.c(0);
                gc.e0 e0Var = new gc.e0(cVar2);
                cVar2.b(new ic.d(new gc.r(p0Var)));
                l4.f(e0Var, ':');
                cVar2.b(new ic.d(new gc.h0(p0Var)));
                l4.c(e0Var, new kb.c[]{new gc.c0(i12)}, new gc.c0(i11));
                return new gc.f0(e0Var.build());
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                gc.z0 z0Var = new gc.z0(new ic.c(0));
                l4.c(z0Var, new kb.c[]{new gc.c0(6)}, new gc.c0(7));
                return new gc.a1(z0Var.build());
            case 20:
                ic.c cVar3 = new ic.c(0);
                cVar3.b(new ic.r(new ic.d(new gc.e1(p0Var))));
                cVar3.b(new ic.d(new gc.c1(p0Var)));
                ArrayList arrayList = cVar3.f6390l;
                arrayList.getClass();
                return new gc.a1(new ic.e(arrayList));
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                gc.z0 z0Var2 = new gc.z0(new ic.c(0));
                l4.c(z0Var2, new kb.c[]{new gc.c0(i10)}, new gc.c0(5));
                return new gc.a1(z0Var2.build());
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                gc.k1 k1Var = new gc.k1(new ic.c(0));
                gc.n.h(k1Var);
                l4.f(k1Var, '-');
                gc.n.e(k1Var);
                return new gc.l1(k1Var.build());
            case 23:
                return new ja.e();
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return dc.i.a(100);
            case 25:
                TimeZone timeZone = ma.a.f10443a;
                return Long.valueOf(System.currentTimeMillis());
            case 26:
                throw new IllegalStateException("No LocalActivity provided!");
            case 27:
                return new pc.d("kotlinx.datetime.DateTimeUnit.DateBased", kotlin.jvm.internal.y.a(fc.d.class), new qb.d[]{kotlin.jvm.internal.y.a(fc.f.class), kotlin.jvm.internal.y.a(fc.h.class)}, new pc.a[]{lc.c.f8427a, lc.i.f8438a});
            case 28:
                return new pc.d("kotlinx.datetime.DateTimeUnit", kotlin.jvm.internal.y.a(fc.k.class), new qb.d[]{kotlin.jvm.internal.y.a(fc.f.class), kotlin.jvm.internal.y.a(fc.h.class), kotlin.jvm.internal.y.a(fc.j.class)}, new pc.a[]{lc.c.f8427a, lc.i.f8438a, lc.j.f8440a});
            default:
                rc.d[] dVarArr = new rc.d[0];
                if (sb.j.h0("kotlinx.datetime.DayBased")) {
                    da.p.g("Blank serial names are prohibited");
                    return null;
                }
                rc.a aVar2 = new rc.a("kotlinx.datetime.DayBased");
                tc.g0 g0Var = tc.g0.f14341a;
                aVar2.a("days", tc.g0.f14342b);
                return new rc.e("kotlinx.datetime.DayBased", rc.h.f13391c, aVar2.f13368b.size(), wa.k.X(dVarArr), aVar2);
        }
    }

    public /* synthetic */ e0(int i6, Object obj) {
        this.f382l = i6;
    }
}
