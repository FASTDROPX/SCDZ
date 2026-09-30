package y6;

import a1.i;
import android.util.Log;
import e7.k1;
import java.util.concurrent.atomic.AtomicReference;
import m5.j;
import v6.o;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final b f16687c = new b();

    /* renamed from: a, reason: collision with root package name */
    public final o f16688a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f16689b = new AtomicReference(null);

    public a(o oVar) {
        this.f16688a = oVar;
        oVar.a(new i(14, this));
    }

    public final b a() {
        a aVar = (a) this.f16689b.get();
        return aVar == null ? f16687c : aVar.a();
    }

    public final boolean b() {
        a aVar = (a) this.f16689b.get();
        return aVar != null && aVar.b();
    }

    public final boolean c() {
        a aVar = (a) this.f16689b.get();
        return aVar != null && aVar.c();
    }

    public final void d(String str, long j10, k1 k1Var) {
        String g6 = p.a.g("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", g6, null);
        }
        this.f16688a.a(new j(str, j10, k1Var));
    }
}
