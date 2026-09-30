package gc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: l, reason: collision with root package name */
    public static final p0 f5733l;

    /* renamed from: m, reason: collision with root package name */
    public static final p0 f5734m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ p0[] f5735n;

    /* JADX INFO: Fake field, exist only in values array */
    p0 EF0;

    static {
        p0 p0Var = new p0("NONE", 0);
        p0 p0Var2 = new p0("ZERO", 1);
        f5733l = p0Var2;
        p0 p0Var3 = new p0("SPACE", 2);
        f5734m = p0Var3;
        f5735n = new p0[]{p0Var, p0Var2, p0Var3};
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f5735n.clone();
    }
}
