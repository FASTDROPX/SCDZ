package w;

/* loaded from: classes.dex */
public final class r0 implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f15470a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15471b;

    public r0(j1 j1Var, int i6) {
        this.f15470a = j1Var;
        this.f15471b = i6;
    }

    @Override // w.j1
    public final int a(w2.b bVar, w2.k kVar) {
        if (((kVar == w2.k.f15523l ? 8 : 2) & this.f15471b) != 0) {
            return this.f15470a.a(bVar, kVar);
        }
        return 0;
    }

    @Override // w.j1
    public final int b(w2.b bVar) {
        if ((this.f15471b & 32) != 0) {
            return this.f15470a.b(bVar);
        }
        return 0;
    }

    @Override // w.j1
    public final int c(w2.b bVar, w2.k kVar) {
        if (((kVar == w2.k.f15523l ? 4 : 1) & this.f15471b) != 0) {
            return this.f15470a.c(bVar, kVar);
        }
        return 0;
    }

    @Override // w.j1
    public final int d(w2.b bVar) {
        if ((this.f15471b & 16) != 0) {
            return this.f15470a.d(bVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return kotlin.jvm.internal.m.a(this.f15470a, r0Var.f15470a) && this.f15471b == r0Var.f15471b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15471b) + (this.f15470a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f15470a);
        sb2.append(" only ");
        StringBuilder sb3 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb4 = new StringBuilder();
        int i6 = this.f15471b;
        int i10 = b.f15333c;
        if ((i6 & i10) == i10) {
            b.j("Start", sb4);
        }
        int i11 = b.e;
        if ((i6 & i11) == i11) {
            b.j("Left", sb4);
        }
        if ((i6 & 16) == 16) {
            b.j("Top", sb4);
        }
        int i12 = b.f15334d;
        if ((i6 & i12) == i12) {
            b.j("End", sb4);
        }
        int i13 = b.f15335f;
        if ((i6 & i13) == i13) {
            b.j("Right", sb4);
        }
        if ((i6 & 32) == 32) {
            b.j("Bottom", sb4);
        }
        sb3.append(sb4.toString());
        sb3.append(')');
        sb2.append((Object) sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}
