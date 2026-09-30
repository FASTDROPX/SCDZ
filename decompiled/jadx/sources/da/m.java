package da;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: m, reason: collision with root package name */
    public static final v5.k f4493m;

    /* renamed from: n, reason: collision with root package name */
    public static final m[] f4494n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ m[] f4495o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ cb.b f4496p;

    /* renamed from: l, reason: collision with root package name */
    public final int f4497l;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object obj;
        m[] mVarArr = {new m("ExplicitPrime", 0, 1), new m("ExplicitChar", 1, 2), new m("NamedCurve", 2, 3)};
        f4495o = mVarArr;
        f4496p = new cb.b(mVarArr);
        f4493m = new v5.k(13);
        m[] mVarArr2 = new m[256];
        for (int i6 = 0; i6 < 256; i6++) {
            cb.b bVar = f4496p;
            bVar.getClass();
            kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
            while (true) {
                if (bVar2.hasNext()) {
                    obj = bVar2.next();
                    if (((m) obj).f4497l == i6) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            mVarArr2[i6] = obj;
        }
        f4494n = mVarArr2;
    }

    public m(String str, int i6, int i10) {
        this.f4497l = i10;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f4495o.clone();
    }
}
