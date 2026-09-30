package y4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: l, reason: collision with root package name */
    public static final e f16662l;

    /* renamed from: m, reason: collision with root package name */
    public static final e f16663m;

    /* renamed from: n, reason: collision with root package name */
    public static final e f16664n;

    /* renamed from: o, reason: collision with root package name */
    public static final e f16665o;

    /* renamed from: p, reason: collision with root package name */
    public static final e f16666p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ e[] f16667q;

    static {
        e eVar = new e("ON_CONFIGURE", 0);
        f16662l = eVar;
        e eVar2 = new e("ON_CREATE", 1);
        f16663m = eVar2;
        e eVar3 = new e("ON_UPGRADE", 2);
        f16664n = eVar3;
        e eVar4 = new e("ON_DOWNGRADE", 3);
        f16665o = eVar4;
        e eVar5 = new e("ON_OPEN", 4);
        f16666p = eVar5;
        f16667q = new e[]{eVar, eVar2, eVar3, eVar4, eVar5};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f16667q.clone();
    }
}
