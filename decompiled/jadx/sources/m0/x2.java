package m0;

import java.time.LocalDate;
import java.util.Locale;

/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    public final pb.e f9932a;

    /* renamed from: b, reason: collision with root package name */
    public final k2 f9933b;

    /* renamed from: c, reason: collision with root package name */
    public final n0.m f9934c;

    /* renamed from: d, reason: collision with root package name */
    public final p0.a1 f9935d;
    public final p0.a1 e;

    /* renamed from: f, reason: collision with root package name */
    public final p0.a1 f9936f;

    /* renamed from: g, reason: collision with root package name */
    public final p0.a1 f9937g;

    public x2(Long l10, Long l11, Long l12, pb.e eVar, int i6, k2 k2Var, Locale locale) {
        n0.n c10;
        this.f9932a = eVar;
        this.f9933b = k2Var;
        n0.m mVar = new n0.m(locale);
        this.f9934c = mVar;
        if (l12 != null) {
            c10 = mVar.b(l12.longValue());
            int i10 = c10.f10701a;
            if (!eVar.c(i10)) {
                kd.e.f(i10, eVar, "The initial display month's year (");
                throw null;
            }
        } else {
            n0.l d2 = mVar.d();
            c10 = mVar.c(LocalDate.of(d2.f10693l, d2.f10694m, 1));
        }
        this.f9935d = p0.d.I(c10, p0.o0.f11648q);
        p0.o0 o0Var = p0.o0.f11648q;
        this.e = p0.d.I(null, o0Var);
        this.f9936f = p0.d.I(null, o0Var);
        e(l10, l11);
        this.f9937g = p0.d.I(new c3(i6), o0Var);
    }

    public final int a() {
        return ((c3) this.f9937g.getValue()).f8590a;
    }

    public final Long b() {
        n0.l lVar = (n0.l) this.f9936f.getValue();
        if (lVar != null) {
            return Long.valueOf(lVar.f10696o);
        }
        return null;
    }

    public final Long c() {
        n0.l lVar = (n0.l) this.e.getValue();
        if (lVar != null) {
            return Long.valueOf(lVar.f10696o);
        }
        return null;
    }

    public final void d(long j10) {
        n0.n b10 = this.f9934c.b(j10);
        int i6 = b10.f10701a;
        pb.e eVar = this.f9932a;
        if (eVar.c(i6)) {
            this.f9935d.setValue(b10);
        } else {
            kd.e.f(i6, eVar, "The display month's year (");
        }
    }

    public final void e(Long l10, Long l11) {
        n0.m mVar = this.f9934c;
        n0.l a10 = l10 != null ? mVar.a(l10.longValue()) : null;
        n0.l a11 = l11 != null ? mVar.a(l11.longValue()) : null;
        pb.e eVar = this.f9932a;
        if (a10 != null) {
            int i6 = a10.f10693l;
            if (!eVar.c(i6)) {
                kd.e.f(i6, eVar, "The provided start date year (");
                return;
            }
        }
        if (a11 != null) {
            int i10 = a11.f10693l;
            if (!eVar.c(i10)) {
                kd.e.f(i10, eVar, "The provided end date year (");
                return;
            }
        }
        if (a11 != null) {
            if (a10 == null) {
                da.p.g("An end date was provided without a start date.");
                return;
            } else if (a10.f10696o > a11.f10696o) {
                da.p.g("The provided end date appears before the start date.");
                return;
            }
        }
        this.e.setValue(a10);
        this.f9936f.setValue(a11);
    }
}
