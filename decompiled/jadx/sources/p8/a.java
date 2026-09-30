package p8;

/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    public final s8.m f12006a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12007b;

    public a(s8.m mVar, boolean z10) {
        mVar.getClass();
        this.f12006a = mVar;
        this.f12007b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.m.a(this.f12006a, aVar.f12006a) && this.f12007b == aVar.f12007b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12007b) + (this.f12006a.hashCode() * 31);
    }

    public final String toString() {
        return "Challenge(challenge=" + this.f12006a + ", withAttemptStart=" + this.f12007b + ")";
    }
}
