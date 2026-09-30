package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class g0 extends s1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f4795a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4796b;

    public g0(List list, String str) {
        this.f4795a = list;
        this.f4796b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        g0 g0Var = (g0) ((s1) obj);
        if (!this.f4795a.equals(g0Var.f4795a)) {
            return false;
        }
        String str = g0Var.f4796b;
        String str2 = this.f4796b;
        return str2 == null ? str == null : str2.equals(str);
    }

    public final int hashCode() {
        int hashCode = (this.f4795a.hashCode() ^ 1000003) * 1000003;
        String str = this.f4796b;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FilesPayload{files=");
        sb2.append(this.f4795a);
        sb2.append(", orgId=");
        return p.a.k(sb2, this.f4796b, "}");
    }
}
