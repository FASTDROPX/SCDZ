package i2;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f6220a;

    /* renamed from: b, reason: collision with root package name */
    public final va.d f6221b;

    public a(String str, va.d dVar) {
        this.f6220a = str;
        this.f6221b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.m.a(this.f6220a, aVar.f6220a) && kotlin.jvm.internal.m.a(this.f6221b, aVar.f6221b);
    }

    public final int hashCode() {
        String str = this.f6220a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        va.d dVar = this.f6221b;
        return hashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f6220a + ", action=" + this.f6221b + ')';
    }
}
