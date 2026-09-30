package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: l, reason: collision with root package name */
    public static final k f15523l;

    /* renamed from: m, reason: collision with root package name */
    public static final k f15524m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ k[] f15525n;

    static {
        k kVar = new k("Ltr", 0);
        f15523l = kVar;
        k kVar2 = new k("Rtl", 1);
        f15524m = kVar2;
        f15525n = new k[]{kVar, kVar2};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f15525n.clone();
    }
}
