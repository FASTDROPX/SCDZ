package k9;

import ja.n;
import java.util.List;
import java.util.Set;
import w9.t;
import w9.u;
import w9.w;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f8006a;

    static {
        List list = w.f15687a;
        f8006a = wa.k.Y(new String[]{"Date", "Expires", "Last-Modified", "If-Modified-Since", "If-Unmodified-Since"});
    }

    public static final void a(u uVar, z9.d dVar, a9.h hVar) {
        String f10;
        String f11;
        t tVar = new t(0);
        tVar.h(uVar);
        tVar.h(dVar.c());
        tVar.r().c(new a9.h(6, hVar));
        List list = w.f15687a;
        if (uVar.f("User-Agent") == null && dVar.c().f("User-Agent") == null) {
            int i6 = n.f7670a;
            hVar.invoke("User-Agent", "ktor-client");
        }
        w9.f b10 = dVar.b();
        if (b10 != null) {
            f10 = b10.toString();
        } else {
            f10 = dVar.c().f("Content-Type");
            if (f10 == null) {
                f10 = uVar.f("Content-Type");
            }
        }
        Long a10 = dVar.a();
        if ((a10 == null || (f11 = String.valueOf(a10.longValue())) == null) && (f11 = dVar.c().f("Content-Length")) == null) {
            f11 = uVar.f("Content-Length");
        }
        if (f10 != null) {
            hVar.invoke("Content-Type", f10);
        }
        if (f11 != null) {
            hVar.invoke("Content-Length", f11);
        }
    }
}
