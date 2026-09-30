package n;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f10549a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object[] f10550b = new Object[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f10551c = new Object();

    public static final int a(f fVar, Object obj, int i6) {
        int i10 = fVar.f10529n;
        if (i10 == 0) {
            return -1;
        }
        try {
            int a10 = o.a.a(fVar.f10527l, i10, i6);
            if (a10 < 0 || kotlin.jvm.internal.m.a(obj, fVar.f10528m[a10])) {
                return a10;
            }
            int i11 = a10 + 1;
            while (i11 < i10 && fVar.f10527l[i11] == i6) {
                if (kotlin.jvm.internal.m.a(obj, fVar.f10528m[i11])) {
                    return i11;
                }
                i11++;
            }
            for (int i12 = a10 - 1; i12 >= 0 && fVar.f10527l[i12] == i6; i12--) {
                if (kotlin.jvm.internal.m.a(obj, fVar.f10528m[i12])) {
                    return i12;
                }
            }
            return ~i11;
        } catch (IndexOutOfBoundsException unused) {
            kd.e.p();
            return 0;
        }
    }
}
