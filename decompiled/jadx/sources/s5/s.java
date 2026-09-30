package s5;

/* loaded from: classes.dex */
public class s {

    /* renamed from: d, reason: collision with root package name */
    public static final s f13532d = new s(true, null, null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13533a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13534b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f13535c;

    public s(boolean z10, String str, Exception exc) {
        this.f13533a = z10;
        this.f13534b = str;
        this.f13535c = exc;
    }

    public static s b(String str) {
        return new s(false, str, null);
    }

    public static s c(Exception exc, String str) {
        return new s(false, str, exc);
    }

    public String a() {
        return this.f13534b;
    }
}
