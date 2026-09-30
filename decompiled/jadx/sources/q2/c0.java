package q2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: l, reason: collision with root package name */
    public static final c0 f12639l;

    /* renamed from: m, reason: collision with root package name */
    public static final c0 f12640m;

    /* renamed from: n, reason: collision with root package name */
    public static final c0 f12641n;

    /* renamed from: o, reason: collision with root package name */
    public static final c0 f12642o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ c0[] f12643p;

    static {
        c0 c0Var = new c0("StartInput", 0);
        f12639l = c0Var;
        c0 c0Var2 = new c0("StopInput", 1);
        f12640m = c0Var2;
        c0 c0Var3 = new c0("ShowKeyboard", 2);
        f12641n = c0Var3;
        c0 c0Var4 = new c0("HideKeyboard", 3);
        f12642o = c0Var4;
        f12643p = new c0[]{c0Var, c0Var2, c0Var3, c0Var4};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f12643p.clone();
    }
}
