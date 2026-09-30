package cc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: l, reason: collision with root package name */
    public static final b f3090l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f3091m;

    /* renamed from: n, reason: collision with root package name */
    public static final b f3092n;

    /* renamed from: o, reason: collision with root package name */
    public static final b f3093o;

    /* renamed from: p, reason: collision with root package name */
    public static final b f3094p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ b[] f3095q;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f3090l = bVar;
        b bVar2 = new b("BLOCKING", 1);
        f3091m = bVar2;
        b bVar3 = new b("PARKING", 2);
        f3092n = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f3093o = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f3094p = bVar5;
        f3095q = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f3095q.clone();
    }
}
