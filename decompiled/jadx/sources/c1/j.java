package c1;

/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public static final j f2518m = new j(2);

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        p pVar = (p) obj2;
        if (str.length() == 0) {
            return pVar.toString();
        }
        return str + ", " + pVar;
    }
}
