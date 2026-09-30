package z0;

import androidx.lifecycle.y0;
import java.util.LinkedHashMap;
import java.util.Map;
import p0.g1;
import p0.o0;
import p0.p;
import va.x;

/* loaded from: classes.dex */
public final class g implements c {

    /* renamed from: d, reason: collision with root package name */
    public static final n f17122d;

    /* renamed from: a, reason: collision with root package name */
    public final Map f17123a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f17124b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public j f17125c;

    static {
        d dVar = d.f17113n;
        e eVar = e.f17116n;
        n nVar = o.f17135a;
        f17122d = new n(dVar, eVar);
    }

    public g(Map map) {
        this.f17123a = map;
    }

    @Override // z0.c
    public final void c(Object obj) {
        f fVar = (f) this.f17124b.get(obj);
        if (fVar != null) {
            fVar.f17120b = false;
        } else {
            this.f17123a.remove(obj);
        }
    }

    @Override // z0.c
    public final void d(Object obj, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        p pVar = (p) mVar;
        pVar.V(-1198538093);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(obj) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(this) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            pVar.W(obj);
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                j jVar = this.f17125c;
                if (!(jVar != null ? jVar.a(obj) : true)) {
                    y0.h("Type of the key ", obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                } else {
                    I = new f(this, obj);
                    pVar.d0(I);
                }
            }
            f fVar = (f) I;
            p0.d.a(l.f17132a.a(fVar.f17121c), aVar, pVar, (i10 & 112) | 8);
            boolean h = pVar.h(this) | pVar.h(obj) | pVar.h(fVar);
            Object I2 = pVar.I();
            if (h || I2 == o0Var) {
                I2 = new d.a(this, obj, fVar, 19);
                pVar.d0(I2);
            }
            p0.d.d(x.f15153a, (kb.c) I2, pVar);
            pVar.t();
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.a(this, obj, aVar, i6, 6);
        }
    }
}
