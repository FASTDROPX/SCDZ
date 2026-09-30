package u4;

import java.util.List;
import kotlin.jvm.internal.m;
import sb.k;
import va.x;
import wa.l;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f14560a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14561b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14562c;

    /* renamed from: d, reason: collision with root package name */
    public final List f14563d;
    public final List e;

    public f(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f14560a = str;
        this.f14561b = str2;
        this.f14562c = str3;
        this.f14563d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (m.a(this.f14560a, fVar.f14560a) && m.a(this.f14561b, fVar.f14561b) && m.a(this.f14562c, fVar.f14562c) && this.f14563d.equals(fVar.f14563d)) {
            return this.e.equals(fVar.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + p.a.d(this.f14563d, j4.a.j(this.f14562c, j4.a.j(this.f14561b, this.f14560a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb2.append(this.f14560a);
        sb2.append("',\n            |   onDelete = '");
        sb2.append(this.f14561b);
        sb2.append("',\n            |   onUpdate = '");
        sb2.append(this.f14562c);
        sb2.append("',\n            |   columnNames = {");
        k.J(l.e0(l.o0(this.f14563d), ",", null, null, null, 62));
        k.J("},");
        x xVar = x.f15153a;
        sb2.append(xVar);
        sb2.append("\n            |   referenceColumnNames = {");
        k.J(l.e0(l.o0(this.e), ",", null, null, null, 62));
        k.J(" }");
        sb2.append(xVar);
        sb2.append("\n            |}\n        ");
        return k.J(k.L(sb2.toString()));
    }
}
