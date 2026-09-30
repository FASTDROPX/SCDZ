package n0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: l, reason: collision with root package name */
    public static final i0 f10678l;

    /* renamed from: m, reason: collision with root package name */
    public static final i0 f10679m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ i0[] f10680n;

    static {
        i0 i0Var = new i0("Filled", 0);
        f10678l = i0Var;
        i0 i0Var2 = new i0("Outlined", 1);
        f10679m = i0Var2;
        f10680n = new i0[]{i0Var, i0Var2};
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) f10680n.clone();
    }
}
