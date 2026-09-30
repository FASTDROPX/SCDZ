package b7;

import android.util.Log;
import b2.a0;
import java.io.IOException;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: d, reason: collision with root package name */
    public static final g f2042d = new g(0);
    public static final a0 e = new a0(1);

    /* renamed from: a, reason: collision with root package name */
    public final h7.c f2043a;

    /* renamed from: b, reason: collision with root package name */
    public String f2044b = null;

    /* renamed from: c, reason: collision with root package name */
    public String f2045c = null;

    public h(h7.c cVar) {
        this.f2043a = cVar;
    }

    public static void a(h7.c cVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            cVar.g(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e3) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e3);
        }
    }
}
