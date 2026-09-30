package vc;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int f15261a;

    static {
        Object kVar;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            kVar = property != null ? sb.q.X(property) : null;
        } catch (Throwable th) {
            kVar = new va.k(th);
        }
        Integer num = (Integer) (kVar instanceof va.k ? null : kVar);
        f15261a = num != null ? num.intValue() : 2097152;
    }
}
