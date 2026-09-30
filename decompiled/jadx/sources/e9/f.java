package e9;

import kotlin.jvm.internal.n;

/* loaded from: classes.dex */
public final class f extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5067m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f5068n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5069o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i6, int i10, kb.a aVar) {
        super(0);
        this.f5067m = i6;
        this.f5068n = aVar;
        this.f5069o = i10;
    }

    @Override // kb.a
    public final Object invoke() {
        float f10;
        float floatValue = this.f5067m + ((Number) this.f5068n.invoke()).floatValue();
        float f11 = this.f5069o - 1;
        if (floatValue == f11) {
            floatValue = f11 - 1.0E-4f;
        }
        int i6 = (int) floatValue;
        if (i6 + 1 > f11 || i6 < 0) {
            f10 = 0.0f;
        } else {
            f10 = (floatValue % 1) + i6;
        }
        return Float.valueOf(f10);
    }
}
