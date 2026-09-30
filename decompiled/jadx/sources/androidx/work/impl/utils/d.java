package androidx.work.impl.utils;

import ac.u;
import android.util.Log;
import b7.l;
import b7.p;
import f5.s;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1736a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1737b;

    public /* synthetic */ d(int i6, Object obj) {
        this.f1736a = i6;
        this.f1737b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Integer nextAlarmManagerId$lambda$1;
        switch (this.f1736a) {
            case 0:
                nextAlarmManagerId$lambda$1 = IdGenerator.nextAlarmManagerId$lambda$1((IdGenerator) this.f1737b);
                return nextAlarmManagerId$lambda$1;
            case 1:
                l lVar = ((p) this.f1737b).f2084g;
                lVar.getClass();
                c7.e.a();
                a4.a aVar = lVar.f2058c;
                h7.c cVar = (h7.c) aVar.f279n;
                String str = (String) aVar.f278m;
                cVar.getClass();
                boolean z10 = true;
                if (new File((File) cVar.f6037o, str).exists()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                    }
                    h7.c cVar2 = (h7.c) aVar.f279n;
                    cVar2.getClass();
                    new File((File) cVar2.f6037o, str).delete();
                } else if (lVar.e() == null || !lVar.f2063j.c()) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            default:
                s sVar = (s) ((a4.a) this.f1737b).f279n;
                u uVar = (u) sVar.f5379f;
                j7.d dVar = (j7.d) sVar.f5376b;
                String str2 = uVar.f828m;
                c7.e.b();
                try {
                    HashMap d2 = u.d(dVar);
                    n9.c cVar3 = new n9.c(str2, d2);
                    cVar3.r("User-Agent", "Crashlytics Android SDK/20.0.4");
                    cVar3.r("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    u.b(cVar3, dVar);
                    String concat = "Requesting settings from ".concat(str2);
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", concat, null);
                    }
                    String str3 = "Settings query params were: " + d2;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str3, null);
                    }
                    return uVar.e(cVar3.k());
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e);
                    return null;
                }
        }
    }
}
