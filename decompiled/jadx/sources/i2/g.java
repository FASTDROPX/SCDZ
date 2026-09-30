package i2;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final g f6229d = new g(0.0f, new pb.c(0.0f, 0.0f), 0);

    /* renamed from: a, reason: collision with root package name */
    public final float f6230a;

    /* renamed from: b, reason: collision with root package name */
    public final pb.c f6231b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6232c;

    public g(float f10, pb.c cVar, int i6) {
        this.f6230a = f10;
        this.f6231b = cVar;
        this.f6232c = i6;
        if (Float.isNaN(f10)) {
            da.p.g("current must not be NaN");
            throw null;
        }
    }

    public final pb.c a() {
        return this.f6231b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f6230a == gVar.f6230a && kotlin.jvm.internal.m.a(this.f6231b, gVar.f6231b) && this.f6232c == gVar.f6232c;
    }

    public final int hashCode() {
        return ((this.f6231b.hashCode() + (Float.hashCode(this.f6230a) * 31)) * 31) + this.f6232c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProgressBarRangeInfo(current=");
        sb2.append(this.f6230a);
        sb2.append(", range=");
        sb2.append(this.f6231b);
        sb2.append(", steps=");
        return j4.a.q(sb2, this.f6232c, ')');
    }
}
