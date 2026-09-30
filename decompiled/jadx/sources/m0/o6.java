package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class o6 {

    /* renamed from: l, reason: collision with root package name */
    public static final o6 f9382l;

    /* renamed from: m, reason: collision with root package name */
    public static final o6 f9383m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ o6[] f9384n;

    static {
        o6 o6Var = new o6("THUMB", 0);
        f9382l = o6Var;
        o6 o6Var2 = new o6("TRACK", 1);
        f9383m = o6Var2;
        f9384n = new o6[]{o6Var, o6Var2};
    }

    public static o6 valueOf(String str) {
        return (o6) Enum.valueOf(o6.class, str);
    }

    public static o6[] values() {
        return (o6[]) f9384n.clone();
    }
}
