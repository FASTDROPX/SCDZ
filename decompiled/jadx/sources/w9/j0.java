package w9;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class j0 implements Serializable {

    /* renamed from: n, reason: collision with root package name */
    public static final j0 f15649n;

    /* renamed from: o, reason: collision with root package name */
    public static final LinkedHashMap f15650o;

    /* renamed from: l, reason: collision with root package name */
    public final String f15651l;

    /* renamed from: m, reason: collision with root package name */
    public final int f15652m;

    static {
        j0 j0Var = new j0("http", 80);
        f15649n = j0Var;
        List z10 = t1.c.z(j0Var, new j0("https", 443), new j0("ws", 80), new j0("wss", 443), new j0("socks", 1080));
        int Q = wa.w.Q(wa.m.N(z10, 10));
        if (Q < 16) {
            Q = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q);
        for (Object obj : z10) {
            linkedHashMap.put(((j0) obj).f15651l, obj);
        }
        f15650o = linkedHashMap;
    }

    public j0(String str, int i6) {
        this.f15651l = str;
        this.f15652m = i6;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (Character.toLowerCase(charAt) != charAt) {
                da.p.g("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f15651l.equals(j0Var.f15651l) && this.f15652m == j0Var.f15652m;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15652m) + (this.f15651l.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("URLProtocol(name=");
        sb2.append(this.f15651l);
        sb2.append(", defaultPort=");
        return j4.a.q(sb2, this.f15652m, ')');
    }
}
