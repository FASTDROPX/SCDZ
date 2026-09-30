package f5;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: l, reason: collision with root package name */
    public static final k0 f5356l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ k0[] f5357m;

    static {
        k0 k0Var = new k0("DEFAULT", 0);
        f5356l = k0Var;
        k0 k0Var2 = new k0("UNMETERED_ONLY", 1);
        k0 k0Var3 = new k0("UNMETERED_OR_DAILY", 2);
        k0 k0Var4 = new k0("FAST_IF_RADIO_AWAKE", 3);
        k0 k0Var5 = new k0("NEVER", 4);
        k0 k0Var6 = new k0("UNRECOGNIZED", 5);
        f5357m = new k0[]{k0Var, k0Var2, k0Var3, k0Var4, k0Var5, k0Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, k0Var);
        sparseArray.put(1, k0Var2);
        sparseArray.put(2, k0Var3);
        sparseArray.put(3, k0Var4);
        sparseArray.put(4, k0Var5);
        sparseArray.put(-1, k0Var6);
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f5357m.clone();
    }
}
