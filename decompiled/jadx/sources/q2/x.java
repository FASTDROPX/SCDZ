package q2;

/* loaded from: classes.dex */
public final class x implements i {

    /* renamed from: a, reason: collision with root package name */
    public final k2.f f12715a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12716b;

    public x(String str, int i6) {
        this.f12715a = new k2.f(6, str, null);
        this.f12716b = i6;
    }

    @Override // q2.i
    public final void a(k kVar) {
        int i6 = kVar.f12695d;
        k2.f fVar = this.f12715a;
        if (i6 != -1) {
            int i10 = kVar.e;
            String str = fVar.f7837l;
            String str2 = fVar.f7837l;
            kVar.d(str, i6, i10);
            if (str2.length() > 0) {
                kVar.e(i6, str2.length() + i6);
            }
        } else {
            int i11 = kVar.f12693b;
            int i12 = kVar.f12694c;
            String str3 = fVar.f7837l;
            String str4 = fVar.f7837l;
            kVar.d(str3, i11, i12);
            if (str4.length() > 0) {
                kVar.e(i11, str4.length() + i11);
            }
        }
        int i13 = kVar.f12693b;
        int i14 = kVar.f12694c;
        int i15 = i13 == i14 ? i14 : -1;
        int i16 = this.f12716b;
        int u3 = fd.k.u(i16 > 0 ? (i15 + i16) - 1 : (i15 + i16) - fVar.f7837l.length(), 0, kVar.f12692a.c());
        kVar.f(u3, u3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.m.a(this.f12715a.f7837l, xVar.f12715a.f7837l) && this.f12716b == xVar.f12716b;
    }

    public final int hashCode() {
        return (this.f12715a.f7837l.hashCode() * 31) + this.f12716b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text='");
        sb2.append(this.f12715a.f7837l);
        sb2.append("', newCursorPosition=");
        return j4.a.q(sb2, this.f12716b, ')');
    }
}
