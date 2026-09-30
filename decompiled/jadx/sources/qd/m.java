package qd;

/* loaded from: classes.dex */
public enum m extends b0 {
    public m() {
        super("Initial", 0);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (b0.a(p0Var)) {
            return true;
        }
        if (p0Var.a()) {
            bVar.w((j0) p0Var);
            return true;
        }
        boolean b10 = p0Var.b();
        s sVar = b0.f12960m;
        if (!b10) {
            bVar.f12947l = sVar;
            return bVar.I(p0Var);
        }
        k0 k0Var = (k0) p0Var;
        e0 e0Var = bVar.h;
        String sb2 = k0Var.f13034m.toString();
        e0Var.getClass();
        String trim = sb2.trim();
        if (!e0Var.f12979a) {
            trim = od.b.a(trim);
        }
        String sb3 = k0Var.f13036o.toString();
        String sb4 = k0Var.f13037p.toString();
        pd.h hVar = new pd.h();
        nd.b.u(trim);
        hVar.E("name", trim);
        hVar.E("publicId", sb3);
        hVar.E("systemId", sb4);
        if (hVar.H("publicId")) {
            hVar.E("pubSysKey", "PUBLIC");
        } else if (hVar.H("systemId")) {
            hVar.E("pubSysKey", "SYSTEM");
        }
        String str = k0Var.f13035n;
        if (str != null) {
            hVar.E("pubSysKey", str);
        }
        bVar.f12941d.E(hVar);
        if (k0Var.f13038q) {
            bVar.f12941d.f12306w = 2;
        }
        bVar.f12947l = sVar;
        return true;
    }
}
