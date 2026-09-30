package u;

import kotlin.jvm.internal.n;
import kotlin.jvm.internal.u;
import p0.a1;
import t.r0;
import va.x;

/* loaded from: classes.dex */
public final class h extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14463m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f14464n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u f14465o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r0 f14466p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.c f14467q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(float f10, u uVar, r0 r0Var, kb.c cVar, int i6) {
        super(1);
        this.f14463m = i6;
        this.f14464n = f10;
        this.f14465o = uVar;
        this.f14466p = r0Var;
        this.f14467q = cVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f14463m) {
            case 0:
                q.h hVar = (q.h) obj;
                float abs = Math.abs(((Number) hVar.e.getValue()).floatValue());
                float f10 = this.f14464n;
                float abs2 = Math.abs(f10);
                a1 a1Var = hVar.e;
                kb.c cVar = this.f14467q;
                r0 r0Var = this.f14466p;
                u uVar = this.f14465o;
                if (abs >= abs2) {
                    float c10 = j.c(((Number) a1Var.getValue()).floatValue(), f10);
                    float f11 = c10 - uVar.f8125l;
                    float a10 = r0Var.a(f11);
                    cVar.invoke(Float.valueOf(a10));
                    if (Math.abs(f11 - a10) > 0.5f) {
                        hVar.a();
                    }
                    hVar.a();
                    uVar.f8125l = c10;
                } else {
                    float floatValue = ((Number) a1Var.getValue()).floatValue() - uVar.f8125l;
                    float a11 = r0Var.a(floatValue);
                    cVar.invoke(Float.valueOf(a11));
                    if (Math.abs(floatValue - a11) > 0.5f) {
                        hVar.a();
                    }
                    uVar.f8125l = ((Number) a1Var.getValue()).floatValue();
                }
                break;
            default:
                q.h hVar2 = (q.h) obj;
                float c11 = j.c(((Number) hVar2.e.getValue()).floatValue(), this.f14464n);
                u uVar2 = this.f14465o;
                float f12 = c11 - uVar2.f8125l;
                float a12 = this.f14466p.a(f12);
                this.f14467q.invoke(Float.valueOf(a12));
                if (Math.abs(f12 - a12) > 0.5f || c11 != ((Number) hVar2.e.getValue()).floatValue()) {
                    hVar2.a();
                }
                uVar2.f8125l += a12;
                break;
        }
        return x.f15153a;
    }
}
