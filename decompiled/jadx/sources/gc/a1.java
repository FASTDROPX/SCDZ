package gc;

import java.time.DateTimeException;
import java.time.ZoneOffset;

/* loaded from: classes.dex */
public final class a1 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final ic.e f5693a;

    public a1(ic.e eVar) {
        this.f5693a = eVar;
    }

    @Override // gc.a
    public final ic.e a() {
        return this.f5693a;
    }

    @Override // gc.a
    public final kc.b b() {
        return b1.f5698d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // gc.a
    public final kc.b c(fc.q qVar) {
        fc.d0 d0Var = (fc.d0) qVar;
        d0Var.getClass();
        v vVar = new v(null, null, null, null);
        ZoneOffset zoneOffset = d0Var.f5465l;
        vVar.f5756a = Boolean.valueOf(zoneOffset.getTotalSeconds() < 0);
        int abs = Math.abs(zoneOffset.getTotalSeconds());
        vVar.f5757b = Integer.valueOf(abs / 3600);
        vVar.f5758c = Integer.valueOf((abs / 60) % 60);
        vVar.f5759d = Integer.valueOf(abs % 60);
        return vVar;
    }

    @Override // gc.a
    public final Object e(kc.b bVar) {
        v vVar = (v) bVar;
        vVar.getClass();
        int i6 = kotlin.jvm.internal.m.a(vVar.f5756a, Boolean.TRUE) ? -1 : 1;
        Integer num = vVar.f5757b;
        Integer valueOf = num != null ? Integer.valueOf(num.intValue() * i6) : null;
        Integer num2 = vVar.f5758c;
        Integer valueOf2 = num2 != null ? Integer.valueOf(num2.intValue() * i6) : null;
        Integer num3 = vVar.f5759d;
        Integer valueOf3 = num3 != null ? Integer.valueOf(num3.intValue() * i6) : null;
        va.n nVar = fc.f0.f5467a;
        try {
            if (valueOf != null) {
                ZoneOffset ofHoursMinutesSeconds = ZoneOffset.ofHoursMinutesSeconds(valueOf.intValue(), valueOf2 != null ? valueOf2.intValue() : 0, valueOf3 != null ? valueOf3.intValue() : 0);
                ofHoursMinutesSeconds.getClass();
                return new fc.d0(ofHoursMinutesSeconds);
            }
            if (valueOf2 != null) {
                ZoneOffset ofHoursMinutesSeconds2 = ZoneOffset.ofHoursMinutesSeconds(valueOf2.intValue() / 60, valueOf2.intValue() % 60, valueOf3 != null ? valueOf3.intValue() : 0);
                ofHoursMinutesSeconds2.getClass();
                return new fc.d0(ofHoursMinutesSeconds2);
            }
            ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds(valueOf3 != null ? valueOf3.intValue() : 0);
            ofTotalSeconds.getClass();
            return new fc.d0(ofTotalSeconds);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
