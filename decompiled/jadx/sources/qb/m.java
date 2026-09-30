package qb;

import kotlin.jvm.internal.c0;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final m f12882c = new m(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final n f12883a;

    /* renamed from: b, reason: collision with root package name */
    public final k f12884b;

    public m(n nVar, c0 c0Var) {
        String str;
        this.f12883a = nVar;
        this.f12884b = c0Var;
        if ((nVar == null) == (c0Var == null)) {
            return;
        }
        if (nVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + nVar + " requires type to be specified.";
        }
        da.p.f(str);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f12883a == mVar.f12883a && kotlin.jvm.internal.m.a(this.f12884b, mVar.f12884b);
    }

    public final int hashCode() {
        n nVar = this.f12883a;
        int hashCode = (nVar == null ? 0 : nVar.hashCode()) * 31;
        k kVar = this.f12884b;
        return hashCode + (kVar != null ? kVar.hashCode() : 0);
    }

    public final String toString() {
        n nVar = this.f12883a;
        int i6 = nVar == null ? -1 : l.f12881a[nVar.ordinal()];
        if (i6 == -1) {
            return "*";
        }
        k kVar = this.f12884b;
        if (i6 == 1) {
            return String.valueOf(kVar);
        }
        if (i6 == 2) {
            return "in " + kVar;
        }
        if (i6 != 3) {
            kd.e.u();
            return null;
        }
        return "out " + kVar;
    }
}
