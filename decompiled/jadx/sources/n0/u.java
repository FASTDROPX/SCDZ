package n0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: l, reason: collision with root package name */
    public static final u f10733l;

    /* renamed from: m, reason: collision with root package name */
    public static final u f10734m;

    /* renamed from: n, reason: collision with root package name */
    public static final u f10735n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ u[] f10736o;

    static {
        u uVar = new u("Focused", 0);
        f10733l = uVar;
        u uVar2 = new u("UnfocusedEmpty", 1);
        f10734m = uVar2;
        u uVar3 = new u("UnfocusedNotEmpty", 2);
        f10735n = uVar3;
        f10736o = new u[]{uVar, uVar2, uVar3};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f10736o.clone();
    }
}
