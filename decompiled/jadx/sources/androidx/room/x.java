package androidx.room;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: l, reason: collision with root package name */
    public static final x f1611l;

    /* renamed from: m, reason: collision with root package name */
    public static final x f1612m;

    /* renamed from: n, reason: collision with root package name */
    public static final x f1613n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ x[] f1614o;

    static {
        x xVar = new x("NO_OP", 0);
        f1611l = xVar;
        x xVar2 = new x("ADD", 1);
        f1612m = xVar2;
        x xVar3 = new x("REMOVE", 2);
        f1613n = xVar3;
        f1614o = new x[]{xVar, xVar2, xVar3};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f1614o.clone();
    }
}
