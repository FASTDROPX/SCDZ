package r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: l, reason: collision with root package name */
    public static final s0 f13190l;

    /* renamed from: m, reason: collision with root package name */
    public static final s0 f13191m;

    /* renamed from: n, reason: collision with root package name */
    public static final s0 f13192n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ s0[] f13193o;

    static {
        s0 s0Var = new s0("Default", 0);
        f13190l = s0Var;
        s0 s0Var2 = new s0("UserInput", 1);
        f13191m = s0Var2;
        s0 s0Var3 = new s0("PreventUserInput", 2);
        f13192n = s0Var3;
        f13193o = new s0[]{s0Var, s0Var2, s0Var3};
    }

    public static s0 valueOf(String str) {
        return (s0) Enum.valueOf(s0.class, str);
    }

    public static s0[] values() {
        return (s0[]) f13193o.clone();
    }
}
