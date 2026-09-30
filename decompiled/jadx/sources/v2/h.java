package v2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: l, reason: collision with root package name */
    public static final h f14813l;

    /* renamed from: m, reason: collision with root package name */
    public static final h f14814m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ h[] f14815n;

    static {
        h hVar = new h("Ltr", 0);
        f14813l = hVar;
        h hVar2 = new h("Rtl", 1);
        f14814m = hVar2;
        f14815n = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f14815n.clone();
    }
}
