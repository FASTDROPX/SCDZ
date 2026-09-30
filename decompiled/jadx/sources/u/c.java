package u;

import kotlin.jvm.internal.n;
import kotlin.jvm.internal.u;
import va.x;

/* loaded from: classes.dex */
public final class c extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14445m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u f14446n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.c f14447o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(u uVar, kb.c cVar, int i6) {
        super(1);
        this.f14445m = i6;
        this.f14446n = uVar;
        this.f14447o = cVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f14445m) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                u uVar = this.f14446n;
                float f10 = uVar.f8125l - floatValue;
                uVar.f8125l = f10;
                this.f14447o.invoke(Float.valueOf(f10));
                break;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                u uVar2 = this.f14446n;
                float f11 = uVar2.f8125l - floatValue2;
                uVar2.f8125l = f11;
                this.f14447o.invoke(Float.valueOf(f11));
                break;
        }
        return x.f15153a;
    }
}
