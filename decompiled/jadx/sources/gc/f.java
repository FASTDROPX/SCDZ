package gc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: l, reason: collision with root package name */
    public static final f f5703l;

    /* renamed from: m, reason: collision with root package name */
    public static final f f5704m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ f[] f5705n;

    static {
        f fVar = new f("AM", 0);
        f5703l = fVar;
        f fVar2 = new f("PM", 1);
        f5704m = fVar2;
        f5705n = new f[]{fVar, fVar2};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f5705n.clone();
    }
}
