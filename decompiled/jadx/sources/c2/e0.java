package c2;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class e0 implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f2607b = new e0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f2608c = new e0(1);

    /* renamed from: d, reason: collision with root package name */
    public static final e0 f2609d = new e0(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2610a;

    public /* synthetic */ e0(int i6) {
        this.f2610a = i6;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2610a) {
            case 0:
                i1.d f10 = ((i2.p) obj).f();
                i1.d f11 = ((i2.p) obj2).f();
                int compare = Float.compare(f10.f6209a, f11.f6209a);
                if (compare != 0) {
                    return compare;
                }
                int compare2 = Float.compare(f10.f6210b, f11.f6210b);
                if (compare2 != 0) {
                    return compare2;
                }
                int compare3 = Float.compare(f10.f6212d, f11.f6212d);
                return compare3 != 0 ? compare3 : Float.compare(f10.f6211c, f11.f6211c);
            case 1:
                i1.d f12 = ((i2.p) obj).f();
                i1.d f13 = ((i2.p) obj2).f();
                int compare4 = Float.compare(f13.f6211c, f12.f6211c);
                if (compare4 != 0) {
                    return compare4;
                }
                int compare5 = Float.compare(f12.f6210b, f13.f6210b);
                if (compare5 != 0) {
                    return compare5;
                }
                int compare6 = Float.compare(f12.f6212d, f13.f6212d);
                return compare6 != 0 ? compare6 : Float.compare(f13.f6209a, f12.f6209a);
            default:
                va.j jVar = (va.j) obj;
                va.j jVar2 = (va.j) obj2;
                int compare7 = Float.compare(((i1.d) jVar.f15134l).f6210b, ((i1.d) jVar2.f15134l).f6210b);
                return compare7 != 0 ? compare7 : Float.compare(((i1.d) jVar.f15134l).f6212d, ((i1.d) jVar2.f15134l).f6212d);
        }
    }
}
