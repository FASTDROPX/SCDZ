package da;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: m, reason: collision with root package name */
    public static final s7.d f4502m;

    /* renamed from: n, reason: collision with root package name */
    public static final n[] f4503n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ n[] f4504o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ cb.b f4505p;

    /* renamed from: l, reason: collision with root package name */
    public final int f4506l;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object obj;
        n[] nVarArr = {new n("WARNING", 0, 1), new n("FATAL", 1, 2)};
        f4504o = nVarArr;
        f4505p = new cb.b(nVarArr);
        f4502m = new s7.d(14);
        n[] nVarArr2 = new n[256];
        for (int i6 = 0; i6 < 256; i6++) {
            cb.b bVar = f4505p;
            bVar.getClass();
            kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
            while (true) {
                if (bVar2.hasNext()) {
                    obj = bVar2.next();
                    if (((n) obj).f4506l == i6) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            nVarArr2[i6] = obj;
        }
        f4503n = nVarArr2;
    }

    public n(String str, int i6, int i10) {
        this.f4506l = i10;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f4504o.clone();
    }
}
