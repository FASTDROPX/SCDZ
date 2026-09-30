package r4;

import java.util.Locale;
import sb.j;

/* loaded from: classes.dex */
public final class a implements w4.a {

    /* renamed from: l, reason: collision with root package name */
    public final x4.a f13259l;

    public a(x4.a aVar) {
        aVar.getClass();
        this.f13259l = aVar;
    }

    @Override // w4.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final g l0(String str) {
        str.getClass();
        x4.a aVar = this.f13259l;
        aVar.getClass();
        String obj = j.x0(str).toString();
        if (obj.length() >= 3) {
            String upperCase = obj.substring(0, 3).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            int hashCode = upperCase.hashCode();
            if (hashCode == 79487 ? upperCase.equals("PRA") : !(hashCode == 81978 ? !upperCase.equals("SEL") : !(hashCode == 85954 && upperCase.equals("WIT")))) {
                e eVar = new e(aVar, str);
                eVar.f13267o = new int[0];
                eVar.f13268p = new long[0];
                eVar.f13269q = new double[0];
                eVar.f13270r = new String[0];
                eVar.f13271s = new byte[0][];
                return eVar;
            }
        }
        return new f(aVar, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f13259l.close();
    }
}
