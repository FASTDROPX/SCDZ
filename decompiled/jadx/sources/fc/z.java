package fc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ z[] f5492l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ cb.b f5493m;

    static {
        z[] zVarArr = {new z("JANUARY", 0), new z("FEBRUARY", 1), new z("MARCH", 2), new z("APRIL", 3), new z("MAY", 4), new z("JUNE", 5), new z("JULY", 6), new z("AUGUST", 7), new z("SEPTEMBER", 8), new z("OCTOBER", 9), new z("NOVEMBER", 10), new z("DECEMBER", 11)};
        f5492l = zVarArr;
        f5493m = new cb.b(zVarArr);
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f5492l.clone();
    }
}
