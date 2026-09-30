package fa;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: m, reason: collision with root package name */
    public static final s7.d f5449m;

    /* renamed from: n, reason: collision with root package name */
    public static final g f5450n;

    /* renamed from: o, reason: collision with root package name */
    public static final g f5451o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ g[] f5452p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ cb.b f5453q;

    /* renamed from: l, reason: collision with root package name */
    public final byte f5454l;

    static {
        g gVar = new g("ANON", 0, (byte) 0);
        g gVar2 = new g("RSA", 1, (byte) 1);
        f5450n = gVar2;
        g gVar3 = new g("DSA", 2, (byte) 2);
        g gVar4 = new g("ECDSA", 3, (byte) 3);
        f5451o = gVar4;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, new g("ED25519", 4, (byte) 7), new g("ED448", 5, (byte) 8)};
        f5452p = gVarArr;
        f5453q = new cb.b(gVarArr);
        f5449m = new s7.d(18);
    }

    public g(String str, int i6, byte b10) {
        this.f5454l = b10;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f5452p.clone();
    }
}
