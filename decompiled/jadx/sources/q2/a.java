package q2;

/* loaded from: classes.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final k2.f f12631a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12632b;

    public a(String str, int i6) {
        this(new k2.f(6, str, null), i6);
    }

    @Override // q2.i
    public final void a(k kVar) {
        int i6 = kVar.f12695d;
        k2.f fVar = this.f12631a;
        if (i6 != -1) {
            kVar.d(fVar.f7837l, i6, kVar.e);
        } else {
            kVar.d(fVar.f7837l, kVar.f12693b, kVar.f12694c);
        }
        int i10 = kVar.f12693b;
        int i11 = kVar.f12694c;
        int i12 = i10 == i11 ? i11 : -1;
        int i13 = this.f12632b;
        int u3 = fd.k.u(i13 > 0 ? (i12 + i13) - 1 : (i12 + i13) - fVar.f7837l.length(), 0, kVar.f12692a.c());
        kVar.f(u3, u3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.m.a(this.f12631a.f7837l, aVar.f12631a.f7837l) && this.f12632b == aVar.f12632b;
    }

    public final int hashCode() {
        return (this.f12631a.f7837l.hashCode() * 31) + this.f12632b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommitTextCommand(text='");
        sb2.append(this.f12631a.f7837l);
        sb2.append("', newCursorPosition=");
        return j4.a.q(sb2, this.f12632b, ')');
    }

    public a(k2.f fVar, int i6) {
        this.f12631a = fVar;
        this.f12632b = i6;
    }
}
