package q2;

/* loaded from: classes.dex */
public final class w implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f12713a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12714b;

    public w(int i6, int i10) {
        this.f12713a = i6;
        this.f12714b = i10;
    }

    @Override // q2.i
    public final void a(k kVar) {
        boolean z10 = kVar.f12695d != -1;
        i.c cVar = kVar.f12692a;
        if (z10) {
            kVar.f12695d = -1;
            kVar.e = -1;
        }
        int u3 = fd.k.u(this.f12713a, 0, cVar.c());
        int u8 = fd.k.u(this.f12714b, 0, cVar.c());
        if (u3 != u8) {
            if (u3 < u8) {
                kVar.e(u3, u8);
            } else {
                kVar.e(u8, u3);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f12713a == wVar.f12713a && this.f12714b == wVar.f12714b;
    }

    public final int hashCode() {
        return (this.f12713a * 31) + this.f12714b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f12713a);
        sb2.append(", end=");
        return j4.a.q(sb2, this.f12714b, ')');
    }
}
