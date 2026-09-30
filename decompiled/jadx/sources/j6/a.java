package j6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6905l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6906m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6907n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0 f6908o;

    public a(g3 g3Var, d3 d3Var, long j10) {
        this.f6905l = 2;
        this.f6906m = d3Var;
        this.f6907n = j10;
        Objects.requireNonNull(g3Var);
        this.f6908o = g3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6905l) {
            case 0:
                a0 a0Var = (a0) this.f6908o;
                String str = (String) this.f6906m;
                a0Var.q();
                v5.v.c(str);
                n.e eVar = a0Var.f6910n;
                boolean isEmpty = eVar.isEmpty();
                long j10 = this.f6907n;
                if (isEmpty) {
                    a0Var.f6911o = j10;
                }
                Integer num = (Integer) eVar.get(str);
                if (num == null) {
                    if (eVar.f10538n < 100) {
                        eVar.put(str, 1);
                        a0Var.f6909m.put(str, Long.valueOf(j10));
                        break;
                    } else {
                        v0 v0Var = ((q1) a0Var.f7617l).f7359q;
                        q1.l(v0Var);
                        v0Var.f7476t.b("Too many ads visible");
                        break;
                    }
                } else {
                    eVar.put(str, Integer.valueOf(num.intValue() + 1));
                    break;
                }
            case 1:
                a0 a0Var2 = (a0) this.f6908o;
                String str2 = (String) this.f6906m;
                a0Var2.q();
                v5.v.c(str2);
                n.e eVar2 = a0Var2.f6910n;
                Integer num2 = (Integer) eVar2.get(str2);
                q1 q1Var = (q1) a0Var2.f7617l;
                if (num2 == null) {
                    v0 v0Var2 = q1Var.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7473q.c("Call to endAdUnitExposure for unknown ad unit id", str2);
                    break;
                } else {
                    g3 g3Var = q1Var.f7365w;
                    v0 v0Var3 = q1Var.f7359q;
                    q1.k(g3Var);
                    d3 w10 = g3Var.w(false);
                    int intValue = num2.intValue() - 1;
                    if (intValue != 0) {
                        eVar2.put(str2, Integer.valueOf(intValue));
                        break;
                    } else {
                        eVar2.remove(str2);
                        n.e eVar3 = a0Var2.f6909m;
                        Long l10 = (Long) eVar3.get(str2);
                        long j11 = this.f6907n;
                        if (l10 == null) {
                            q1.l(v0Var3);
                            v0Var3.f7473q.b("First ad unit exposure time was never set");
                        } else {
                            long longValue = j11 - l10.longValue();
                            eVar3.remove(str2);
                            a0Var2.v(str2, longValue, w10);
                        }
                        if (eVar2.isEmpty()) {
                            long j12 = a0Var2.f6911o;
                            if (j12 != 0) {
                                a0Var2.u(j11 - j12, w10);
                                a0Var2.f6911o = 0L;
                                break;
                            } else {
                                q1.l(v0Var3);
                                v0Var3.f7473q.b("First ad exposure time was never set");
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                g3 g3Var2 = (g3) this.f6908o;
                g3Var2.u((d3) this.f6906m, false, this.f6907n);
                g3Var2.f7145p = null;
                q3 o10 = ((q1) g3Var2.f7617l).o();
                o10.q();
                o10.r();
                o10.E(new p6.a(o10, (d3) null));
                break;
        }
    }

    public /* synthetic */ a(a0 a0Var, String str, long j10, int i6) {
        this.f6905l = i6;
        this.f6906m = str;
        this.f6907n = j10;
        this.f6908o = a0Var;
    }
}
