package j1;

/* loaded from: classes.dex */
public final class s0 extends q {

    /* renamed from: a, reason: collision with root package name */
    public final long f6827a;

    public s0(long j10) {
        this.f6827a = j10;
    }

    @Override // j1.q
    public final void a(float f10, long j10, i iVar) {
        iVar.c(1.0f);
        long j11 = this.f6827a;
        if (f10 != 1.0f) {
            j11 = v.b(v.d(j11) * f10, j11);
        }
        iVar.e(j11);
        if (iVar.f6784c != null) {
            iVar.h(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s0) {
            return v.c(this.f6827a, ((s0) obj).f6827a);
        }
        return false;
    }

    public final int hashCode() {
        int i6 = v.h;
        return Long.hashCode(this.f6827a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) v.i(this.f6827a)) + ')';
    }
}
