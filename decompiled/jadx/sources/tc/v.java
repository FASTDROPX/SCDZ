package tc;

import com.google.android.gms.internal.measurement.h5;
import e7.t1;

/* loaded from: classes.dex */
public final class v extends t0 {

    /* renamed from: l, reason: collision with root package name */
    public final rc.g f14418l;

    /* renamed from: m, reason: collision with root package name */
    public final va.n f14419m;

    public v(final String str, final int i6) {
        super(str, null, i6);
        this.f14418l = rc.g.f13390c;
        this.f14419m = new va.n(new kb.a() { // from class: tc.u
            @Override // kb.a
            public final Object invoke() {
                int i10 = i6;
                rc.d[] dVarArr = new rc.d[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    dVarArr[i11] = h5.i(str + '.' + this.e[i11], rc.h.f13393f, new rc.d[0]);
                }
                return dVarArr;
            }
        });
    }

    @Override // tc.t0, rc.d
    public final t1 c() {
        return this.f14418l;
    }

    @Override // tc.t0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof rc.d)) {
            return false;
        }
        rc.d dVar = (rc.d) obj;
        return dVar.c() == rc.g.f13390c && this.f14406a.equals(dVar.b()) && kotlin.jvm.internal.m.a(r0.b(this), r0.b(dVar));
    }

    @Override // tc.t0
    public final int hashCode() {
        int hashCode = this.f14406a.hashCode();
        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(this);
        int i6 = 1;
        while (bVar.hasNext()) {
            int i10 = i6 * 31;
            String str = (String) bVar.next();
            i6 = i10 + (str != null ? str.hashCode() : 0);
        }
        return (hashCode * 31) + i6;
    }

    @Override // tc.t0, rc.d
    public final rc.d i(int i6) {
        return ((rc.d[]) this.f14419m.getValue())[i6];
    }

    @Override // tc.t0
    public final String toString() {
        return wa.l.e0(new rb.m(1, this), ", ", this.f14406a.concat("("), ")", null, 56);
    }
}
