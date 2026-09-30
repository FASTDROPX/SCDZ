package fc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ l[] f5477l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ cb.b f5478m;

    static {
        l[] lVarArr = {new l("MONDAY", 0), new l("TUESDAY", 1), new l("WEDNESDAY", 2), new l("THURSDAY", 3), new l("FRIDAY", 4), new l("SATURDAY", 5), new l("SUNDAY", 6)};
        f5477l = lVarArr;
        f5478m = new cb.b(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f5477l.clone();
    }
}
