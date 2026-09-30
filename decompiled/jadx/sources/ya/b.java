package ya;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class b implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final b f16772b = new b(0);

    /* renamed from: c, reason: collision with root package name */
    public static final b f16773c = new b(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16774a;

    public /* synthetic */ b(int i6) {
        this.f16774a = i6;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f16774a) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                comparable4.getClass();
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f16774a) {
            case 0:
                return f16773c;
            default:
                return f16772b;
        }
    }
}
