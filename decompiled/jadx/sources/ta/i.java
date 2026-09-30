package ta;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: l, reason: collision with root package name */
    public static final i f14220l;

    /* renamed from: m, reason: collision with root package name */
    public static final i f14221m;

    /* renamed from: n, reason: collision with root package name */
    public static final i f14222n;

    /* renamed from: o, reason: collision with root package name */
    public static final i f14223o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ i[] f14224p;

    static {
        i iVar = new i("HEADER0", 0);
        f14220l = iVar;
        i iVar2 = new i("LENGTH", 1);
        f14221m = iVar2;
        i iVar3 = new i("MASK_KEY", 2);
        f14222n = iVar3;
        i iVar4 = new i("BODY", 3);
        f14223o = iVar4;
        f14224p = new i[]{iVar, iVar2, iVar3, iVar4};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f14224p.clone();
    }
}
