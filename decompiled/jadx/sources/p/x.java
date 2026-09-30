package p;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: l, reason: collision with root package name */
    public static final x f11476l;

    /* renamed from: m, reason: collision with root package name */
    public static final x f11477m;

    /* renamed from: n, reason: collision with root package name */
    public static final x f11478n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ x[] f11479o;

    static {
        x xVar = new x("PreEnter", 0);
        f11476l = xVar;
        x xVar2 = new x("Visible", 1);
        f11477m = xVar2;
        x xVar3 = new x("PostExit", 2);
        f11478n = xVar3;
        f11479o = new x[]{xVar, xVar2, xVar3};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f11479o.clone();
    }
}
