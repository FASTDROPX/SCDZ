package da;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: m, reason: collision with root package name */
    public static final j0 f4479m;

    /* renamed from: n, reason: collision with root package name */
    public static final k0[] f4480n;

    /* renamed from: o, reason: collision with root package name */
    public static final k0 f4481o;

    /* renamed from: p, reason: collision with root package name */
    public static final k0 f4482p;

    /* renamed from: q, reason: collision with root package name */
    public static final k0 f4483q;

    /* renamed from: r, reason: collision with root package name */
    public static final k0 f4484r;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ k0[] f4485s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ cb.b f4486t;

    /* renamed from: l, reason: collision with root package name */
    public final int f4487l;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object obj;
        k0 k0Var = new k0("ChangeCipherSpec", 0, 20);
        f4481o = k0Var;
        k0 k0Var2 = new k0("Alert", 1, 21);
        f4482p = k0Var2;
        k0 k0Var3 = new k0("Handshake", 2, 22);
        f4483q = k0Var3;
        k0 k0Var4 = new k0("ApplicationData", 3, 23);
        f4484r = k0Var4;
        k0[] k0VarArr = {k0Var, k0Var2, k0Var3, k0Var4};
        f4485s = k0VarArr;
        f4486t = new cb.b(k0VarArr);
        f4479m = new j0();
        k0[] k0VarArr2 = new k0[256];
        for (int i6 = 0; i6 < 256; i6++) {
            cb.b bVar = f4486t;
            bVar.getClass();
            kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
            while (true) {
                if (bVar2.hasNext()) {
                    obj = bVar2.next();
                    if (((k0) obj).f4487l == i6) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            k0VarArr2[i6] = obj;
        }
        f4480n = k0VarArr2;
    }

    public k0(String str, int i6, int i10) {
        this.f4487l = i10;
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f4485s.clone();
    }
}
