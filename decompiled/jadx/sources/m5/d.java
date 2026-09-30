package m5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: l, reason: collision with root package name */
    public static final d f10240l;

    /* renamed from: m, reason: collision with root package name */
    public static final d f10241m;

    /* renamed from: n, reason: collision with root package name */
    public static final d f10242n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ d[] f10243o;

    static {
        d dVar = new d("NETWORK_UNMETERED", 0);
        f10240l = dVar;
        d dVar2 = new d("DEVICE_IDLE", 1);
        f10241m = dVar2;
        d dVar3 = new d("DEVICE_CHARGING", 2);
        f10242n = dVar3;
        f10243o = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f10243o.clone();
    }
}
