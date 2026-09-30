package t;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: l, reason: collision with root package name */
    public static final n0 f13801l;

    /* renamed from: m, reason: collision with root package name */
    public static final n0 f13802m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ n0[] f13803n;

    static {
        n0 n0Var = new n0("Vertical", 0);
        f13801l = n0Var;
        n0 n0Var2 = new n0("Horizontal", 1);
        f13802m = n0Var2;
        f13803n = new n0[]{n0Var, n0Var2};
    }

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) f13803n.clone();
    }
}
