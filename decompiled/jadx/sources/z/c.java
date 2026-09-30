package z;

import java.util.List;

/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final c f16970n;

    /* renamed from: o, reason: collision with root package name */
    public static final c f16971o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f16972m;

    static {
        int i6 = 1;
        f16970n = new c(i6, 0);
        f16971o = new c(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i6, int i10) {
        super(i6);
        this.f16972m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f16972m) {
            case 0:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int intValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                return new d(intValue, ((Float) obj3).floatValue(), new xc.j(1, list));
            default:
                return va.x.f15153a;
        }
    }
}
