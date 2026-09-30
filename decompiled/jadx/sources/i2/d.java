package i2;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f6226a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.jvm.internal.n f6227b;

    /* JADX WARN: Multi-variable type inference failed */
    public d(String str, kb.a aVar) {
        this.f6226a = str;
        this.f6227b = (kotlin.jvm.internal.n) aVar;
    }

    public final String a() {
        return this.f6226a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.m.a(this.f6226a, dVar.f6226a) && this.f6227b == dVar.f6227b;
    }

    public final int hashCode() {
        return this.f6227b.hashCode() + (this.f6226a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.f6226a + ", action=" + this.f6227b + ')';
    }
}
