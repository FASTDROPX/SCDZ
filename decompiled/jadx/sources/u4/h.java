package u4;

import com.google.gson.internal.i;
import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.m;
import sb.k;
import wa.l;
import wa.s;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f14568a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14569b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f14570c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f14571d;

    public h(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.f14568a = str;
        this.f14569b = map;
        this.f14570c = abstractSet;
        this.f14571d = abstractSet2;
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (!this.f14568a.equals(hVar.f14568a) || !this.f14569b.equals(hVar.f14569b) || !m.a(this.f14570c, hVar.f14570c)) {
            return false;
        }
        Set set2 = this.f14571d;
        if (set2 == null || (set = hVar.f14571d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f14570c.hashCode() + ((this.f14569b.hashCode() + (this.f14568a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb2.append(this.f14568a);
        sb2.append("',\n            |    columns = {");
        sb2.append(mb.a.A(l.p0(this.f14569b.values(), new i(6))));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(mb.a.A(this.f14570c));
        sb2.append("\n            |    indices = {");
        Set set = this.f14571d;
        sb2.append(mb.a.A(set != null ? l.p0(set, new i(7)) : s.f15707l));
        sb2.append("\n            |}\n        ");
        return k.L(sb2.toString());
    }
}
