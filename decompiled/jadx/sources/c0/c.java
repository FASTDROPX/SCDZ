package c0;

import da.p;
import i1.f;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f2487a;

    public c(float f10) {
        this.f2487a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            p.g("The percent should be in the range of [0, 100]");
            throw null;
        }
    }

    @Override // c0.a
    public final float a(long j10, w2.b bVar) {
        return (this.f2487a / 100.0f) * f.c(j10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f2487a, ((c) obj).f2487a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2487a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f2487a + "%)";
    }
}
