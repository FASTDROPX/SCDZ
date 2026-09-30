package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: l, reason: collision with root package name */
    public static final o f1325l;

    /* renamed from: m, reason: collision with root package name */
    public static final o f1326m;

    /* renamed from: n, reason: collision with root package name */
    public static final o f1327n;

    /* renamed from: o, reason: collision with root package name */
    public static final o f1328o;

    /* renamed from: p, reason: collision with root package name */
    public static final o f1329p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ o[] f1330q;

    static {
        o oVar = new o("DESTROYED", 0);
        f1325l = oVar;
        o oVar2 = new o("INITIALIZED", 1);
        f1326m = oVar2;
        o oVar3 = new o("CREATED", 2);
        f1327n = oVar3;
        o oVar4 = new o("STARTED", 3);
        f1328o = oVar4;
        o oVar5 = new o("RESUMED", 4);
        f1329p = oVar5;
        f1330q = new o[]{oVar, oVar2, oVar3, oVar4, oVar5};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f1330q.clone();
    }
}
