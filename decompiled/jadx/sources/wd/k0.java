package wd;

/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j3.l f15751a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f15752b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f15753c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            f15751a = null;
            f15752b = new a(7);
            f15753c = new a(6);
        } else if (property.equals("Dalvik")) {
            f15751a = new j3.l();
            f15752b = new l0(0);
            f15753c = new c(6);
        } else {
            f15751a = null;
            f15752b = new l0(1);
            f15753c = new c(6);
        }
    }
}
