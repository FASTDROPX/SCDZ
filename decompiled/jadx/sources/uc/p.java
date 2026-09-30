package uc;

/* loaded from: classes.dex */
public final class p extends z {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f14679l;

    /* renamed from: m, reason: collision with root package name */
    public final String f14680m;

    public p(String str, boolean z10) {
        str.getClass();
        this.f14679l = z10;
        this.f14680m = str.toString();
    }

    @Override // uc.z
    public final String b() {
        return this.f14680m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        return this.f14679l == pVar.f14679l && kotlin.jvm.internal.m.a(this.f14680m, pVar.f14680m);
    }

    public final int hashCode() {
        return this.f14680m.hashCode() + (Boolean.hashCode(this.f14679l) * 31);
    }

    @Override // uc.z
    public final String toString() {
        boolean z10 = this.f14679l;
        String str = this.f14680m;
        if (!z10) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        vc.v.a(str, sb2);
        return sb2.toString();
    }
}
