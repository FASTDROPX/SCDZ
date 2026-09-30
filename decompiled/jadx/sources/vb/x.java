package vb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: l, reason: collision with root package name */
    public static final x f15239l;

    /* renamed from: m, reason: collision with root package name */
    public static final x f15240m;

    /* renamed from: n, reason: collision with root package name */
    public static final x f15241n;

    /* renamed from: o, reason: collision with root package name */
    public static final x f15242o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ x[] f15243p;

    static {
        x xVar = new x("DEFAULT", 0);
        f15239l = xVar;
        x xVar2 = new x("LAZY", 1);
        f15240m = xVar2;
        x xVar3 = new x("ATOMIC", 2);
        f15241n = xVar3;
        x xVar4 = new x("UNDISPATCHED", 3);
        f15242o = xVar4;
        f15243p = new x[]{xVar, xVar2, xVar3, xVar4};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f15243p.clone();
    }
}
