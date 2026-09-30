package p;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: b, reason: collision with root package name */
    public static final h0 f11408b = new h0(new r0((i0) null, (p0) null, (t) null, (m0) null, (LinkedHashMap) null, 63));

    /* renamed from: c, reason: collision with root package name */
    public static final h0 f11409c = new h0(new r0((i0) null, (p0) null, (t) null, (m0) null, (LinkedHashMap) null, 47));

    /* renamed from: a, reason: collision with root package name */
    public final r0 f11410a;

    public h0(r0 r0Var) {
        this.f11410a = r0Var;
    }

    public final h0 a(h0 h0Var) {
        r0 r0Var = h0Var.f11410a;
        i0 i0Var = r0Var.f11453a;
        r0 r0Var2 = this.f11410a;
        if (i0Var == null) {
            i0Var = r0Var2.f11453a;
        }
        p0 p0Var = r0Var.f11454b;
        if (p0Var == null) {
            p0Var = r0Var2.f11454b;
        }
        t tVar = r0Var.f11455c;
        if (tVar == null) {
            tVar = r0Var2.f11455c;
        }
        m0 m0Var = r0Var.f11456d;
        if (m0Var == null) {
            m0Var = r0Var2.f11456d;
        }
        boolean z10 = r0Var.e || r0Var2.e;
        Map map = r0Var2.f11457f;
        Map map2 = r0Var.f11457f;
        map.getClass();
        map2.getClass();
        p0 p0Var2 = p0Var;
        t tVar2 = tVar;
        m0 m0Var2 = m0Var;
        boolean z11 = z10;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new h0(new r0(i0Var, p0Var2, tVar2, m0Var2, z11, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h0) && ((h0) obj).f11410a.equals(this.f11410a);
    }

    public final int hashCode() {
        return this.f11410a.hashCode();
    }

    public final String toString() {
        if (equals(f11408b)) {
            return "ExitTransition.None";
        }
        if (equals(f11409c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
        r0 r0Var = this.f11410a;
        i0 i0Var = r0Var.f11453a;
        sb2.append(i0Var != null ? i0Var.toString() : null);
        sb2.append(",\nSlide - ");
        p0 p0Var = r0Var.f11454b;
        sb2.append(p0Var != null ? p0Var.toString() : null);
        sb2.append(",\nShrink - ");
        t tVar = r0Var.f11455c;
        sb2.append(tVar != null ? tVar.toString() : null);
        sb2.append(",\nScale - ");
        m0 m0Var = r0Var.f11456d;
        sb2.append(m0Var != null ? m0Var.toString() : null);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(r0Var.e);
        return sb2.toString();
    }
}
