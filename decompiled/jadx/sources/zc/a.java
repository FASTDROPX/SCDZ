package zc;

import xc.x;
import xc.y;

/* loaded from: classes.dex */
public final class a {
    public static final y a(y yVar) {
        if ((yVar != null ? yVar.f16477r : null) == null) {
            return yVar;
        }
        x j10 = yVar.j();
        j10.f16465g = null;
        return j10.a();
    }

    public static boolean b(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }
}
