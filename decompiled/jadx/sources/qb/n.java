package qb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: l, reason: collision with root package name */
    public static final n f12885l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ n[] f12886m;

    static {
        n nVar = new n("INVARIANT", 0);
        f12885l = nVar;
        f12886m = new n[]{nVar, new n("IN", 1), new n("OUT", 2)};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f12886m.clone();
    }
}
