package n0;

/* loaded from: classes.dex */
public final class e implements y {

    /* renamed from: a, reason: collision with root package name */
    public final c1.h f10632a;

    /* renamed from: b, reason: collision with root package name */
    public final c1.h f10633b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10634c;

    public e(c1.h hVar, c1.h hVar2, int i6) {
        this.f10632a = hVar;
        this.f10633b = hVar2;
        this.f10634c = i6;
    }

    @Override // n0.y
    public final int a(w2.i iVar, long j10, int i6) {
        int a10 = this.f10633b.a(0, iVar.a());
        return iVar.f15519b + a10 + (-this.f10632a.a(0, i6)) + this.f10634c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f10632a.equals(eVar.f10632a) && this.f10633b.equals(eVar.f10633b) && this.f10634c == eVar.f10634c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10634c) + p.a.a(this.f10633b.f2515a, Float.hashCode(this.f10632a.f2515a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Vertical(menuAlignment=");
        sb2.append(this.f10632a);
        sb2.append(", anchorAlignment=");
        sb2.append(this.f10633b);
        sb2.append(", offset=");
        return j4.a.q(sb2, this.f10634c, ')');
    }
}
