package bd;

import java.io.IOException;
import xc.t;
import xc.y;

/* loaded from: classes.dex */
public final class a implements xc.o {

    /* renamed from: a, reason: collision with root package name */
    public static final a f2331a = new a();

    @Override // xc.o
    public final y a(cd.f fVar) {
        j jVar = fVar.f3128a;
        synchronized (jVar) {
            try {
                if (!jVar.f2375w) {
                    throw new IllegalStateException("released");
                }
                if (jVar.f2374v) {
                    throw new IllegalStateException("Check failed.");
                }
                if (jVar.f2373u) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f fVar2 = jVar.f2370r;
        fVar2.getClass();
        t tVar = jVar.f2364l;
        tVar.getClass();
        try {
            cd.d j10 = fVar2.a(fVar.f3132f, fVar.f3133g, fVar.h, tVar.f16439q, !kotlin.jvm.internal.m.a((String) fVar.e.f4669c, "GET")).j(tVar, fVar);
            fVar2.getClass();
            e eVar = new e();
            eVar.f2349b = jVar;
            eVar.f2350c = fVar2;
            eVar.f2351d = j10;
            eVar.e = j10.h();
            jVar.f2372t = eVar;
            jVar.f2377y = eVar;
            synchronized (jVar) {
                jVar.f2373u = true;
                jVar.f2374v = true;
            }
            if (!jVar.f2376x) {
                return cd.f.a(fVar, 0, eVar, null, 61).b(fVar.e);
            }
            kd.e.j("Canceled");
            return null;
        } catch (n e) {
            fVar2.b(e.f2399m);
            throw e;
        } catch (IOException e3) {
            fVar2.b(e3);
            throw new n(e3);
        }
    }
}
