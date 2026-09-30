package g2;

import p1.f;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f5570a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5571b;

    public b(f fVar, int i6) {
        this.f5570a = fVar;
        this.f5571b = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5570a.equals(bVar.f5570a) && this.f5571b == bVar.f5571b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5571b) + (this.f5570a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
        sb2.append(this.f5570a);
        sb2.append(", configFlags=");
        return j4.a.q(sb2, this.f5571b, ')');
    }
}
