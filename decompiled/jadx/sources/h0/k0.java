package h0;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import androidx.lifecycle.y0;
import p0.t0;
import r.d1;
import r.r0;

/* loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5873m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w2.b f5874n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t0 f5875o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(w2.b bVar, t0 t0Var, int i6) {
        super(1);
        this.f5873m = i6;
        this.f5874n = bVar;
        this.f5875o = t0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f5873m) {
            case 0:
                long j10 = ((w2.g) obj).f15516a;
                float b10 = w2.g.b(j10);
                w2.b bVar = this.f5874n;
                this.f5875o.setValue(new w2.j(nd.b.b(bVar.O(b10), bVar.O(w2.g.a(j10)))));
                return va.x.f15153a;
            default:
                j0 j0Var = new j0(0, (kb.a) obj);
                k0 k0Var = new k0(this.f5874n, this.f5875o, 0);
                if (r0.a()) {
                    return r0.a() ? new MagnifierElement(j0Var, k0Var, Build.VERSION.SDK_INT == 28 ? d1.f13094b : d1.f13095c) : c1.o.f2524a;
                }
                y0.e("Magnifier is only supported on API level 28 and higher.");
                return null;
        }
    }
}
