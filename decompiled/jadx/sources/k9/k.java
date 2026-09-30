package k9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: l, reason: collision with root package name */
    public static final k f8000l;

    /* renamed from: m, reason: collision with root package name */
    public static final k f8001m;

    /* renamed from: n, reason: collision with root package name */
    public static final k f8002n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ k[] f8003o;

    static {
        k kVar = new k("SOCKS", 0);
        f8000l = kVar;
        k kVar2 = new k("HTTP", 1);
        f8001m = kVar2;
        k kVar3 = new k("UNKNOWN", 2);
        f8002n = kVar3;
        f8003o = new k[]{kVar, kVar2, kVar3};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f8003o.clone();
    }
}
