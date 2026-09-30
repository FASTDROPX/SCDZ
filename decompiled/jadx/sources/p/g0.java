package p;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f11405b = new g0(new r0((i0) null, (p0) null, (t) null, (m0) null, (LinkedHashMap) null, 63));

    /* renamed from: a, reason: collision with root package name */
    public final r0 f11406a;

    public g0(r0 r0Var) {
        this.f11406a = r0Var;
    }

    public final g0 a(g0 g0Var) {
        r0 r0Var = g0Var.f11406a;
        i0 i0Var = r0Var.f11453a;
        r0 r0Var2 = this.f11406a;
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
        Map map = r0Var2.f11457f;
        Map map2 = r0Var.f11457f;
        map.getClass();
        map2.getClass();
        p0 p0Var2 = p0Var;
        t tVar2 = tVar;
        m0 m0Var2 = m0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new g0(new r0(i0Var, p0Var2, tVar2, m0Var2, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g0) && ((g0) obj).f11406a.equals(this.f11406a);
    }

    public final int hashCode() {
        return this.f11406a.hashCode();
    }

    public final String toString() {
        if (equals(f11405b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        r0 r0Var = this.f11406a;
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
        return sb2.toString();
    }
}
