package vb;

/* loaded from: classes.dex */
public abstract class n1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f15210a = new ThreadLocal();

    public static m0 a() {
        ThreadLocal threadLocal = f15210a;
        m0 m0Var = (m0) threadLocal.get();
        if (m0Var != null) {
            return m0Var;
        }
        d dVar = new d(Thread.currentThread());
        threadLocal.set(dVar);
        return dVar;
    }
}
