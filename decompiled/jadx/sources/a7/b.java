package a7;

import android.util.Log;
import b7.o;

/* loaded from: classes.dex */
public final class b implements a {
    @Override // a7.a
    public final void h(o oVar) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Could not register handler for breadcrumbs events.", null);
        }
    }
}
