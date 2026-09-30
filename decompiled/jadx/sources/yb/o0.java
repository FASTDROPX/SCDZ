package yb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: l, reason: collision with root package name */
    public static final o0 f16874l;

    /* renamed from: m, reason: collision with root package name */
    public static final o0 f16875m;

    /* renamed from: n, reason: collision with root package name */
    public static final o0 f16876n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ o0[] f16877o;

    static {
        o0 o0Var = new o0("START", 0);
        f16874l = o0Var;
        o0 o0Var2 = new o0("STOP", 1);
        f16875m = o0Var2;
        o0 o0Var3 = new o0("STOP_AND_RESET_REPLAY_CACHE", 2);
        f16876n = o0Var3;
        f16877o = new o0[]{o0Var, o0Var2, o0Var3};
    }

    public static o0 valueOf(String str) {
        return (o0) Enum.valueOf(o0.class, str);
    }

    public static o0[] values() {
        return (o0[]) f16877o.clone();
    }
}
