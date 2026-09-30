package z0;

import java.util.Map;

/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final e f17116n;

    /* renamed from: o, reason: collision with root package name */
    public static final e f17117o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17118m;

    static {
        int i6 = 1;
        f17116n = new e(i6, 0);
        f17117o = new e(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i6, int i10) {
        super(i6);
        this.f17118m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f17118m) {
            case 0:
                return new g((Map) obj);
            default:
                return obj;
        }
    }
}
