package da;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: m, reason: collision with root package name */
    public static final s7.d f4452m;

    /* renamed from: n, reason: collision with root package name */
    public static final h0[] f4453n;

    /* renamed from: o, reason: collision with root package name */
    public static final h0 f4454o;

    /* renamed from: p, reason: collision with root package name */
    public static final h0 f4455p;

    /* renamed from: q, reason: collision with root package name */
    public static final h0 f4456q;

    /* renamed from: r, reason: collision with root package name */
    public static final h0 f4457r;

    /* renamed from: s, reason: collision with root package name */
    public static final h0 f4458s;

    /* renamed from: t, reason: collision with root package name */
    public static final h0 f4459t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ h0[] f4460u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ cb.b f4461v;

    /* renamed from: l, reason: collision with root package name */
    public final int f4462l;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object obj;
        h0 h0Var = new h0("HelloRequest", 0, 0);
        f4454o = h0Var;
        h0 h0Var2 = new h0("ClientHello", 1, 1);
        f4455p = h0Var2;
        h0 h0Var3 = new h0("ServerHello", 2, 2);
        f4456q = h0Var3;
        h0 h0Var4 = new h0("Certificate", 3, 11);
        f4457r = h0Var4;
        h0 h0Var5 = new h0("ServerKeyExchange", 4, 12);
        h0 h0Var6 = new h0("CertificateRequest", 5, 13);
        h0 h0Var7 = new h0("ServerDone", 6, 14);
        h0 h0Var8 = new h0("CertificateVerify", 7, 15);
        h0 h0Var9 = new h0("ClientKeyExchange", 8, 16);
        f4458s = h0Var9;
        h0 h0Var10 = new h0("Finished", 9, 20);
        f4459t = h0Var10;
        h0[] h0VarArr = {h0Var, h0Var2, h0Var3, h0Var4, h0Var5, h0Var6, h0Var7, h0Var8, h0Var9, h0Var10};
        f4460u = h0VarArr;
        f4461v = new cb.b(h0VarArr);
        f4452m = new s7.d(15);
        h0[] h0VarArr2 = new h0[256];
        for (int i6 = 0; i6 < 256; i6++) {
            cb.b bVar = f4461v;
            bVar.getClass();
            kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
            while (true) {
                if (bVar2.hasNext()) {
                    obj = bVar2.next();
                    if (((h0) obj).f4462l == i6) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            h0VarArr2[i6] = obj;
        }
        f4453n = h0VarArr2;
    }

    public h0(String str, int i6, int i10) {
        this.f4462l = i10;
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) f4460u.clone();
    }
}
