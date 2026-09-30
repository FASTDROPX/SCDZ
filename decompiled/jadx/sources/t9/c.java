package t9;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final oa.a f14191a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14192b;

    public c(oa.a aVar, Object obj) {
        aVar.getClass();
        obj.getClass();
        this.f14191a = aVar;
        this.f14192b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return m.a(this.f14191a, cVar.f14191a) && m.a(this.f14192b, cVar.f14192b);
    }

    public final int hashCode() {
        return this.f14192b.hashCode() + (this.f14191a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpResponseContainer(expectedType=" + this.f14191a + ", response=" + this.f14192b + ')';
    }
}
