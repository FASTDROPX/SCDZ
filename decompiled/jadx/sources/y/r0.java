package y;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final g f16589a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        f16589a = lowerCase.equals("robolectric") ? new g() : null;
    }
}
