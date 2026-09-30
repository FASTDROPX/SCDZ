package od;

import java.util.Locale;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f11343a = new a(0);

    public static String a(String str) {
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static String b(String str) {
        return a(str).trim();
    }
}
