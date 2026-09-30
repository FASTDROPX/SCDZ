package z7;

import kd.e;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17290a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17291b;

    public a(String str, String str2) {
        this.f17290a = str;
        if (str2 != null) {
            this.f17291b = str2;
        } else {
            e.q("Null version");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f17290a.equals(aVar.f17290a) && this.f17291b.equals(aVar.f17291b);
    }

    public final int hashCode() {
        return ((this.f17290a.hashCode() ^ 1000003) * 1000003) ^ this.f17291b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f17290a);
        sb2.append(", version=");
        return p.a.k(sb2, this.f17291b, "}");
    }
}
