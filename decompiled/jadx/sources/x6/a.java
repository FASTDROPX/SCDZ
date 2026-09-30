package x6;

import android.os.Bundle;
import android.util.Log;
import b7.o;
import java.util.ArrayList;
import java.util.Iterator;
import n5.g;
import s2.k;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements a7.a, z6.a, t7.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b f16021l;

    public /* synthetic */ a(b bVar) {
        this.f16021l = bVar;
    }

    @Override // t7.a
    public void a(t7.b bVar) {
        b bVar2 = this.f16021l;
        y6.b bVar3 = y6.b.f16690a;
        bVar3.b("AnalyticsConnector now available.");
        s6.a aVar = (s6.a) bVar.get();
        t3.a aVar2 = new t3.a(27, aVar);
        g gVar = new g(24, false);
        s6.b bVar4 = (s6.b) aVar;
        o.b a10 = bVar4.a("clx", gVar);
        if (a10 == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            a10 = bVar4.a("crash", gVar);
            if (a10 != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (a10 == null) {
            bVar3.f(null, "Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        bVar3.b("Registered Firebase Analytics listener.");
        t3.a aVar3 = new t3.a(26, false);
        k kVar = new k();
        kVar.f13486m = new Object();
        kVar.f13485l = aVar2;
        synchronized (bVar2) {
            try {
                Iterator it = ((ArrayList) bVar2.f16022a).iterator();
                while (it.hasNext()) {
                    aVar3.h((o) it.next());
                }
                gVar.f10794n = aVar3;
                gVar.f10793m = kVar;
                bVar2.f16024c = aVar3;
                bVar2.f16023b = kVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a7.a
    public void h(o oVar) {
        b bVar = this.f16021l;
        synchronized (bVar) {
            try {
                if (((a7.a) bVar.f16024c) instanceof a7.b) {
                    ((ArrayList) bVar.f16022a).add(oVar);
                }
                ((a7.a) bVar.f16024c).h(oVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // z6.a
    public void o(Bundle bundle) {
        ((z6.a) this.f16021l.f16023b).o(bundle);
    }
}
