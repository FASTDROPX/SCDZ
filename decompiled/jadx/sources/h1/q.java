package h1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: l, reason: collision with root package name */
    public static final q f5969l;

    /* renamed from: m, reason: collision with root package name */
    public static final q f5970m;

    /* renamed from: n, reason: collision with root package name */
    public static final q f5971n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ q[] f5972o;

    static {
        q qVar = new q("Active", 0);
        f5969l = qVar;
        q qVar2 = new q("ActiveParent", 1);
        f5970m = qVar2;
        q qVar3 = new q("Captured", 2);
        q qVar4 = new q("Inactive", 3);
        f5971n = qVar4;
        f5972o = new q[]{qVar, qVar2, qVar3, qVar4};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f5972o.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                kd.e.u();
                return false;
            }
        }
        return true;
    }
}
