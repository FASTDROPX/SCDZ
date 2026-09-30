package p;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f11453a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f11454b;

    /* renamed from: c, reason: collision with root package name */
    public final t f11455c;

    /* renamed from: d, reason: collision with root package name */
    public final m0 f11456d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f11457f;

    public /* synthetic */ r0(i0 i0Var, p0 p0Var, t tVar, m0 m0Var, LinkedHashMap linkedHashMap, int i6) {
        this((i6 & 1) != 0 ? null : i0Var, (i6 & 2) != 0 ? null : p0Var, (i6 & 4) != 0 ? null : tVar, (i6 & 8) != 0 ? null : m0Var, (i6 & 16) == 0, (i6 & 32) != 0 ? wa.t.f15708l : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return kotlin.jvm.internal.m.a(this.f11453a, r0Var.f11453a) && kotlin.jvm.internal.m.a(this.f11454b, r0Var.f11454b) && kotlin.jvm.internal.m.a(this.f11455c, r0Var.f11455c) && kotlin.jvm.internal.m.a(this.f11456d, r0Var.f11456d) && this.e == r0Var.e && kotlin.jvm.internal.m.a(this.f11457f, r0Var.f11457f);
    }

    public final int hashCode() {
        i0 i0Var = this.f11453a;
        int hashCode = (i0Var == null ? 0 : i0Var.hashCode()) * 31;
        p0 p0Var = this.f11454b;
        int hashCode2 = (hashCode + (p0Var == null ? 0 : p0Var.hashCode())) * 31;
        t tVar = this.f11455c;
        int hashCode3 = (hashCode2 + (tVar == null ? 0 : tVar.hashCode())) * 31;
        m0 m0Var = this.f11456d;
        return this.f11457f.hashCode() + a.c((hashCode3 + (m0Var != null ? m0Var.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f11453a + ", slide=" + this.f11454b + ", changeSize=" + this.f11455c + ", scale=" + this.f11456d + ", hold=" + this.e + ", effectsMap=" + this.f11457f + ')';
    }

    public r0(i0 i0Var, p0 p0Var, t tVar, m0 m0Var, boolean z10, Map map) {
        this.f11453a = i0Var;
        this.f11454b = p0Var;
        this.f11455c = tVar;
        this.f11456d = m0Var;
        this.e = z10;
        this.f11457f = map;
    }
}
