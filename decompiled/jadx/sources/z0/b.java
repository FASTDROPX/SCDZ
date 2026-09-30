package z0;

import a1.s;
import androidx.lifecycle.y0;
import com.google.android.gms.internal.measurement.c4;
import p0.m1;
import p0.o0;
import r.r;

/* loaded from: classes.dex */
public final class b implements m1 {

    /* renamed from: l, reason: collision with root package name */
    public m f17106l;

    /* renamed from: m, reason: collision with root package name */
    public j f17107m;

    /* renamed from: n, reason: collision with root package name */
    public String f17108n;

    /* renamed from: o, reason: collision with root package name */
    public Object f17109o;

    /* renamed from: p, reason: collision with root package name */
    public Object[] f17110p;

    /* renamed from: q, reason: collision with root package name */
    public i f17111q;

    /* renamed from: r, reason: collision with root package name */
    public final r f17112r = new r(11, this);

    public b(m mVar, j jVar, String str, Object obj, Object[] objArr) {
        this.f17106l = mVar;
        this.f17107m = jVar;
        this.f17108n = str;
        this.f17109o = obj;
        this.f17110p = objArr;
    }

    @Override // p0.m1
    public final void a() {
        c();
    }

    @Override // p0.m1
    public final void b() {
        i iVar = this.f17111q;
        if (iVar != null) {
            ((s2.k) iVar).p();
        }
    }

    public final void c() {
        String l10;
        j jVar = this.f17107m;
        if (this.f17111q != null) {
            y0.h("entry(", this.f17111q, ") is not null");
            return;
        }
        if (jVar != null) {
            r rVar = this.f17112r;
            Object invoke = rVar.invoke();
            if (invoke == null || jVar.a(invoke)) {
                this.f17111q = jVar.e(this.f17108n, rVar);
                return;
            }
            if (invoke instanceof s) {
                s sVar = (s) invoke;
                if (sVar.e() == o0.f11645n || sVar.e() == o0.f11648q || sVar.e() == o0.f11646o) {
                    l10 = "MutableState containing " + sVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    l10 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                l10 = c4.l(invoke);
            }
            throw new IllegalArgumentException(l10);
        }
    }

    @Override // p0.m1
    public final void d() {
        i iVar = this.f17111q;
        if (iVar != null) {
            ((s2.k) iVar).p();
        }
    }
}
