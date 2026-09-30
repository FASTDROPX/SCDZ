package z0;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: n, reason: collision with root package name */
    public static final h f17126n;

    /* renamed from: o, reason: collision with root package name */
    public static final h f17127o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17128m;

    static {
        int i6 = 0;
        f17126n = new h(i6, 0);
        f17127o = new h(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i6, int i10) {
        super(i6);
        this.f17128m = i10;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f17128m) {
            case 0:
                return new g(new LinkedHashMap());
            default:
                return null;
        }
    }
}
