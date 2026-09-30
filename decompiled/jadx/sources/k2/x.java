package k2;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final w f7918a;

    /* renamed from: b, reason: collision with root package name */
    public final v f7919b;

    public x(w wVar, v vVar) {
        this.f7918a = wVar;
        this.f7919b = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.m.a(this.f7919b, xVar.f7919b) && kotlin.jvm.internal.m.a(this.f7918a, xVar.f7918a);
    }

    public final int hashCode() {
        w wVar = this.f7918a;
        int hashCode = (wVar != null ? wVar.hashCode() : 0) * 31;
        v vVar = this.f7919b;
        return hashCode + (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f7918a + ", paragraphSyle=" + this.f7919b + ')';
    }
}
