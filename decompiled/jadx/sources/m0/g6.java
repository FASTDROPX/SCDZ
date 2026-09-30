package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class g6 {

    /* renamed from: l, reason: collision with root package name */
    public static final g6 f8911l;

    /* renamed from: m, reason: collision with root package name */
    public static final g6 f8912m;

    /* renamed from: n, reason: collision with root package name */
    public static final g6 f8913n;

    /* renamed from: o, reason: collision with root package name */
    public static final g6 f8914o;

    /* renamed from: p, reason: collision with root package name */
    public static final g6 f8915p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ g6[] f8916q;

    static {
        g6 g6Var = new g6("TopBar", 0);
        f8911l = g6Var;
        g6 g6Var2 = new g6("MainContent", 1);
        f8912m = g6Var2;
        g6 g6Var3 = new g6("Snackbar", 2);
        f8913n = g6Var3;
        g6 g6Var4 = new g6("Fab", 3);
        f8914o = g6Var4;
        g6 g6Var5 = new g6("BottomBar", 4);
        f8915p = g6Var5;
        f8916q = new g6[]{g6Var, g6Var2, g6Var3, g6Var4, g6Var5};
    }

    public static g6 valueOf(String str) {
        return (g6) Enum.valueOf(g6.class, str);
    }

    public static g6[] values() {
        return (g6[]) f8916q.clone();
    }
}
