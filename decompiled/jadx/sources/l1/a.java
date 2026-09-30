package l1;

import j1.s;
import kotlin.jvm.internal.m;
import w2.k;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public w2.b f8201a;

    /* renamed from: b, reason: collision with root package name */
    public k f8202b;

    /* renamed from: c, reason: collision with root package name */
    public s f8203c;

    /* renamed from: d, reason: collision with root package name */
    public long f8204d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return m.a(this.f8201a, aVar.f8201a) && this.f8202b == aVar.f8202b && m.a(this.f8203c, aVar.f8203c) && i1.f.a(this.f8204d, aVar.f8204d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f8204d) + ((this.f8203c.hashCode() + ((this.f8202b.hashCode() + (this.f8201a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f8201a + ", layoutDirection=" + this.f8202b + ", canvas=" + this.f8203c + ", size=" + ((Object) i1.f.f(this.f8204d)) + ')';
    }
}
