package b2;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: n, reason: collision with root package name */
    public static final i f1836n;

    /* renamed from: o, reason: collision with root package name */
    public static final i f1837o;

    /* renamed from: p, reason: collision with root package name */
    public static final i f1838p;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1839m;

    static {
        int i6 = 0;
        f1836n = new i(i6, 0);
        f1837o = new i(i6, 1);
        f1838p = new i(i6, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i6, int i10) {
        super(i6);
        this.f1839m = i10;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f1839m) {
            case 0:
                return new f0(2);
            case 1:
                return new LinkedHashMap();
            default:
                return new f0(3);
        }
    }
}
