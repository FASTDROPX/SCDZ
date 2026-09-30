package u4;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.m;
import sb.k;
import sb.q;
import va.x;
import wa.l;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f14564a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14565b;

    /* renamed from: c, reason: collision with root package name */
    public final List f14566c;

    /* renamed from: d, reason: collision with root package name */
    public final List f14567d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public g(String str, boolean z10, List list, List list2) {
        str.getClass();
        this.f14564a = str;
        this.f14565b = z10;
        this.f14566c = list;
        this.f14567d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i6 = 0; i6 < size; i6++) {
                list2.add("ASC");
            }
        }
        this.f14567d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        String str = gVar.f14564a;
        if (this.f14565b != gVar.f14565b || !this.f14566c.equals(gVar.f14566c) || !m.a(this.f14567d, gVar.f14567d)) {
            return false;
        }
        String str2 = this.f14564a;
        return q.W(str2, "index_") ? q.W(str, "index_") : str2.equals(str);
    }

    public final int hashCode() {
        String str = this.f14564a;
        return this.f14567d.hashCode() + p.a.d(this.f14566c, (((q.W(str, "index_") ? -1184239155 : str.hashCode()) * 31) + (this.f14565b ? 1 : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Index {\n            |   name = '");
        sb2.append(this.f14564a);
        sb2.append("',\n            |   unique = '");
        sb2.append(this.f14565b);
        sb2.append("',\n            |   columns = {");
        k.J(l.e0(this.f14566c, ",", null, null, null, 62));
        k.J("},");
        x xVar = x.f15153a;
        sb2.append(xVar);
        sb2.append("\n            |   orders = {");
        k.J(l.e0(this.f14567d, ",", null, null, null, 62));
        k.J(" }");
        sb2.append(xVar);
        sb2.append("\n            |}\n        ");
        return k.J(k.L(sb2.toString()));
    }
}
