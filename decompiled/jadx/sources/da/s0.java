package da;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: m, reason: collision with root package name */
    public static final v5.k f4553m;

    /* renamed from: n, reason: collision with root package name */
    public static final cb.b f4554n;

    /* renamed from: o, reason: collision with root package name */
    public static final s0 f4555o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ s0[] f4556p;

    /* renamed from: l, reason: collision with root package name */
    public final int f4557l;

    static {
        s0 s0Var = new s0("SSL3", 0, 768);
        s0 s0Var2 = new s0("TLS10", 1, 769);
        s0 s0Var3 = new s0("TLS11", 2, 770);
        s0 s0Var4 = new s0("TLS12", 3, 771);
        f4555o = s0Var4;
        s0[] s0VarArr = {s0Var, s0Var2, s0Var3, s0Var4};
        f4556p = s0VarArr;
        cb.b bVar = new cb.b(s0VarArr);
        f4553m = new v5.k(15);
        f4554n = bVar;
    }

    public s0(String str, int i6, int i10) {
        this.f4557l = i10;
    }

    public static s0 valueOf(String str) {
        return (s0) Enum.valueOf(s0.class, str);
    }

    public static s0[] values() {
        return (s0[]) f4556p.clone();
    }
}
