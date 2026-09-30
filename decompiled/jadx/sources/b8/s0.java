package b8;

import java.util.Locale;
import java.util.UUID;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final g1 f2266a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f2267b;

    public s0(g1 g1Var, h1 h1Var) {
        g1Var.getClass();
        h1Var.getClass();
        this.f2266a = g1Var;
        this.f2267b = h1Var;
    }

    public final m0 a(m0 m0Var) {
        String str;
        this.f2267b.getClass();
        UUID randomUUID = UUID.randomUUID();
        randomUUID.getClass();
        String uuid = randomUUID.toString();
        uuid.getClass();
        String lowerCase = sb.q.U(uuid, "-", "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String str2 = (m0Var == null || (str = m0Var.f2232b) == null) ? lowerCase : str;
        int i6 = m0Var != null ? m0Var.f2233c + 1 : 0;
        this.f2266a.getClass();
        return new m0(lowerCase, str2, i6, g1.a().f2184b);
    }
}
