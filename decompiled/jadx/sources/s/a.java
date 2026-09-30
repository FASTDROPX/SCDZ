package s;

import j1.v;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f13428a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13429b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13430c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13431d;
    public final long e;

    public a(long j10, long j11, long j12, long j13, long j14) {
        this.f13428a = j10;
        this.f13429b = j11;
        this.f13430c = j12;
        this.f13431d = j13;
        this.e = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return v.c(this.f13428a, aVar.f13428a) && v.c(this.f13429b, aVar.f13429b) && v.c(this.f13430c, aVar.f13430c) && v.c(this.f13431d, aVar.f13431d) && v.c(this.e, aVar.e);
    }

    public final int hashCode() {
        int i6 = v.h;
        return Long.hashCode(this.e) + p.a.b(p.a.b(p.a.b(Long.hashCode(this.f13428a) * 31, 31, this.f13429b), 31, this.f13430c), 31, this.f13431d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextMenuColors(backgroundColor=");
        p.a.o(this.f13428a, ", textColor=", sb2);
        p.a.o(this.f13429b, ", iconColor=", sb2);
        p.a.o(this.f13430c, ", disabledTextColor=", sb2);
        p.a.o(this.f13431d, ", disabledIconColor=", sb2);
        sb2.append((Object) v.i(this.e));
        sb2.append(')');
        return sb2.toString();
    }
}
