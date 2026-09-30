package b2;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class k1 implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final k1 f1864b = new k1(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1865a;

    public /* synthetic */ k1(int i6) {
        this.f1865a = i6;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1865a) {
            case 0:
                f0 f0Var = (f0) obj;
                f0 f0Var2 = (f0) obj2;
                int b10 = kotlin.jvm.internal.m.b(f0Var2.f1805v, f0Var.f1805v);
                return b10 != 0 ? b10 : kotlin.jvm.internal.m.b(f0Var.hashCode(), f0Var2.hashCode());
            default:
                f0 f0Var3 = (f0) obj;
                f0 f0Var4 = (f0) obj2;
                int b11 = kotlin.jvm.internal.m.b(f0Var3.f1805v, f0Var4.f1805v);
                return b11 != 0 ? b11 : kotlin.jvm.internal.m.b(f0Var3.hashCode(), f0Var4.hashCode());
        }
    }
}
