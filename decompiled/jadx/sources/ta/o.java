package ta;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: l, reason: collision with root package name */
    public static final o f14252l;

    /* renamed from: m, reason: collision with root package name */
    public static final o f14253m;

    /* renamed from: n, reason: collision with root package name */
    public static final o f14254n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ o[] f14255o;

    static {
        o oVar = new o("HEADER", 0);
        f14252l = oVar;
        o oVar2 = new o("BODY", 1);
        f14253m = oVar2;
        o oVar3 = new o("CLOSED", 2);
        f14254n = oVar3;
        f14255o = new o[]{oVar, oVar2, oVar3};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f14255o.clone();
    }
}
