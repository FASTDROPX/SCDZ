package b8;

import android.app.Application;
import android.content.Context;
import android.util.Log;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final q6.g f2240a;

    /* renamed from: b, reason: collision with root package name */
    public final e8.k f2241b;

    public o(q6.g gVar, e8.k kVar, za.g gVar2, v0 v0Var) {
        gVar.getClass();
        kVar.getClass();
        gVar2.getClass();
        v0Var.getClass();
        this.f2240a = gVar;
        this.f2241b = kVar;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions 3.0.4.");
        gVar.a();
        Context applicationContext = gVar.f12818a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(v0Var);
            vb.y.x(vb.y.b(gVar2), null, null, new a0.g(this, v0Var, null, 3), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
