package c8;

import b7.i;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final dc.c f2969a;

    /* renamed from: b, reason: collision with root package name */
    public i f2970b = null;

    public a(dc.c cVar) {
        this.f2969a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2969a.equals(aVar.f2969a) && m.a(this.f2970b, aVar.f2970b);
    }

    public final int hashCode() {
        int hashCode = this.f2969a.hashCode() * 31;
        i iVar = this.f2970b;
        return hashCode + (iVar == null ? 0 : iVar.hashCode());
    }

    public final String toString() {
        return "Dependency(mutex=" + this.f2969a + ", subscriber=" + this.f2970b + ')';
    }
}
