package g0;

import a1.c0;
import androidx.datastore.preferences.protobuf.j1;
import b2.h0;
import b2.o;
import b2.q0;
import b2.t1;
import b2.x;
import c1.q;
import com.google.android.gms.internal.measurement.h5;
import d0.r0;
import i2.k;
import i2.s;
import i2.u;
import i2.v;
import j1.p0;
import java.util.LinkedHashMap;
import java.util.Map;
import k2.j0;
import kotlin.jvm.internal.m;
import p2.h;
import qb.j;
import z1.e0;
import z1.f0;
import z1.m0;

/* loaded from: classes.dex */
public final class g extends q implements x, o, t1 {
    public h A;
    public int B;
    public boolean C;
    public int D;
    public int E;
    public Map F;
    public d G;
    public f H;
    public e I;

    /* renamed from: y, reason: collision with root package name */
    public String f5556y;

    /* renamed from: z, reason: collision with root package name */
    public j0 f5557z;

    @Override // b2.t1
    public final void C(k kVar) {
        f fVar = this.H;
        if (fVar == null) {
            fVar = new f(this, 0);
            this.H = fVar;
        }
        k2.f fVar2 = new k2.f(6, this.f5556y, null);
        j[] jVarArr = u.f6313a;
        kVar.c(s.f6306u, t1.c.y(fVar2));
        e eVar = this.I;
        if (eVar != null) {
            boolean z10 = eVar.f5552c;
            v vVar = s.f6308w;
            j[] jVarArr2 = u.f6313a;
            j jVar = jVarArr2[15];
            Boolean valueOf = Boolean.valueOf(z10);
            vVar.getClass();
            kVar.c(vVar, valueOf);
            k2.f fVar3 = new k2.f(6, eVar.f5551b, null);
            v vVar2 = s.f6307v;
            j jVar2 = jVarArr2[14];
            vVar2.getClass();
            kVar.c(vVar2, fVar3);
        }
        kVar.c(i2.j.f6243j, new i2.a(null, new f(this, 1)));
        kVar.c(i2.j.f6244k, new i2.a(null, new f(this, 2)));
        kVar.c(i2.j.f6245l, new i2.a(null, new c0(16, this)));
        u.c(kVar, fVar);
    }

    public final d H0() {
        if (this.G == null) {
            this.G = new d(this.f5556y, this.f5557z, this.A, this.B, this.C, this.D, this.E);
        }
        d dVar = this.G;
        dVar.getClass();
        return dVar;
    }

    public final d I0(w2.b bVar) {
        d dVar;
        e eVar = this.I;
        if (eVar != null && eVar.f5552c && (dVar = eVar.f5553d) != null) {
            dVar.c(bVar);
            return dVar;
        }
        d H0 = H0();
        H0.c(bVar);
        return H0;
    }

    @Override // b2.o
    public final void a(h0 h0Var) {
        if (this.f2537x) {
            d I0 = I0(h0Var);
            k2.a aVar = I0.f5541j;
            if (aVar == null) {
                StringBuilder sb2 = new StringBuilder("no paragraph (layoutCache=");
                sb2.append(this.G);
                e eVar = this.I;
                sb2.append(", textSubstitution=");
                sb2.append(eVar);
                sb2.append(')');
                throw new IllegalArgumentException(sb2.toString().toString());
            }
            j1.s l10 = h0Var.f1833l.f8206m.l();
            boolean z10 = I0.f5542k;
            if (z10) {
                long j10 = I0.f5543l;
                l10.n();
                l10.i(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L), 1);
            }
            try {
                k2.c0 c0Var = this.f5557z.f7873a;
                v2.j jVar = c0Var.f7823m;
                if (jVar == null) {
                    jVar = v2.j.f14817b;
                }
                v2.j jVar2 = jVar;
                p0 p0Var = c0Var.f7824n;
                if (p0Var == null) {
                    p0Var = p0.f6820d;
                }
                p0 p0Var2 = p0Var;
                l1.f fVar = c0Var.f7826p;
                if (fVar == null) {
                    fVar = l1.h.f8212a;
                }
                l1.f fVar2 = fVar;
                j1.q c10 = c0Var.f7813a.c();
                if (c10 != null) {
                    aVar.g(l10, c10, this.f5557z.f7873a.f7813a.a(), p0Var2, jVar2, fVar2);
                } else {
                    long j11 = j1.v.f6838g;
                    if (j11 == 16) {
                        j11 = this.f5557z.b() != 16 ? this.f5557z.b() : j1.v.f6834b;
                    }
                    aVar.f(l10, j11, p0Var2, jVar2, fVar2);
                }
                if (z10) {
                    l10.m();
                }
            } catch (Throwable th) {
                if (z10) {
                    l10.m();
                }
                throw th;
            }
        }
    }

    @Override // b2.x
    public final int c(q0 q0Var, z1.c0 c0Var, int i6) {
        return I0(q0Var).a(i6, q0Var.getLayoutDirection());
    }

    @Override // b2.x
    public final int d(q0 q0Var, z1.c0 c0Var, int i6) {
        return r0.k(I0(q0Var).d(q0Var.getLayoutDirection()).a());
    }

    @Override // b2.x
    public final int g(q0 q0Var, z1.c0 c0Var, int i6) {
        return I0(q0Var).a(i6, q0Var.getLayoutDirection());
    }

    @Override // b2.x
    public final int h(q0 q0Var, z1.c0 c0Var, int i6) {
        return r0.k(I0(q0Var).d(q0Var.getLayoutDirection()).c());
    }

    @Override // b2.x
    public final e0 i(f0 f0Var, z1.c0 c0Var, long j10) {
        long j11;
        boolean z10;
        k2.s sVar;
        int i6;
        d I0 = I0(f0Var);
        w2.k layoutDirection = f0Var.getLayoutDirection();
        if (I0.f5539g > 1) {
            b bVar = I0.f5544m;
            j0 j0Var = I0.f5535b;
            w2.b bVar2 = I0.f5540i;
            bVar2.getClass();
            h hVar = I0.f5536c;
            if ((bVar == null || layoutDirection != bVar.f5526a || !m.a(j0Var, bVar.f5527b) || bVar2.b() != bVar.f5528c.f15509l || hVar != bVar.f5529d) && ((bVar = b.h) == null || layoutDirection != bVar.f5526a || !m.a(j0Var, bVar.f5527b) || bVar2.b() != bVar.f5528c.f15509l || hVar != bVar.f5529d)) {
                bVar = new b(layoutDirection, j1.w(j0Var, layoutDirection), new w2.c(bVar2.b(), bVar2.s()), hVar);
                b.h = bVar;
            }
            I0.f5544m = bVar;
            int i10 = I0.f5539g;
            w2.c cVar = bVar.f5528c;
            float f10 = bVar.f5531g;
            float f11 = bVar.f5530f;
            if (Float.isNaN(f10) || Float.isNaN(f11)) {
                float b10 = h5.c(c.f5532a, bVar.e, h5.b(0, 0, 15), cVar, bVar.f5529d, 1, 96).b();
                f11 = h5.c(c.f5533b, bVar.e, h5.b(0, 0, 15), cVar, bVar.f5529d, 2, 96).b() - b10;
                bVar.f5531g = b10;
                bVar.f5530f = f11;
                f10 = b10;
            }
            if (i10 != 1) {
                int round = Math.round((f11 * (i10 - 1)) + f10);
                i6 = round >= 0 ? round : 0;
                int g6 = w2.a.g(j10);
                if (i6 > g6) {
                    i6 = g6;
                }
            } else {
                i6 = w2.a.i(j10);
            }
            j11 = h5.a(w2.a.j(j10), w2.a.h(j10), i6, w2.a.g(j10));
        } else {
            j11 = j10;
        }
        k2.a aVar = I0.f5541j;
        if (aVar == null || (sVar = I0.f5545n) == null || sVar.b() || layoutDirection != I0.f5546o || (!w2.a.b(j11, I0.f5547p) && (w2.a.h(j11) != w2.a.h(I0.f5547p) || w2.a.g(j11) < aVar.b() || aVar.f7781d.f8256c))) {
            k2.a b11 = I0.b(j11, layoutDirection);
            I0.f5547p = j11;
            long m10 = h5.m(j11, nd.b.b(r0.k(b11.d()), r0.k(b11.b())));
            I0.f5543l = m10;
            I0.f5542k = I0.f5537d != 3 && (((float) ((int) (m10 >> 32))) < b11.d() || ((float) ((int) (m10 & 4294967295L))) < b11.b());
            I0.f5541j = b11;
            z10 = true;
        } else {
            if (!w2.a.b(j11, I0.f5547p)) {
                k2.a aVar2 = I0.f5541j;
                aVar2.getClass();
                long m11 = h5.m(j11, nd.b.b(r0.k(Math.min(aVar2.f7778a.f13468t.b(), aVar2.d())), r0.k(aVar2.b())));
                I0.f5543l = m11;
                I0.f5542k = I0.f5537d != 3 && (((float) ((int) (m11 >> 32))) < aVar2.d() || ((float) ((int) (m11 & 4294967295L))) < aVar2.b());
                I0.f5547p = j11;
            }
            z10 = false;
        }
        k2.s sVar2 = I0.f5545n;
        if (sVar2 != null) {
            sVar2.b();
        }
        k2.a aVar3 = I0.f5541j;
        aVar3.getClass();
        l2.x xVar = aVar3.f7781d;
        long j12 = I0.f5543l;
        if (z10) {
            b2.f.s(this, 2).W0();
            Map map = this.F;
            if (map == null) {
                map = new LinkedHashMap(2);
            }
            map.put(z1.c.f17141a, Integer.valueOf(Math.round(xVar.d(0))));
            map.put(z1.c.f17142b, Integer.valueOf(Math.round(xVar.d(xVar.f8258f - 1))));
            this.F = map;
        }
        int i11 = (int) (j12 >> 32);
        int i12 = (int) (j12 & 4294967295L);
        int min = Math.min(i11, 262142);
        int min2 = i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i11, 262142);
        int f12 = h5.f(min2 == Integer.MAX_VALUE ? min : min2);
        m0 c10 = c0Var.c(h5.a(min, min2, Math.min(f12, i12), i12 != Integer.MAX_VALUE ? Math.min(f12, i12) : Integer.MAX_VALUE));
        Map map2 = this.F;
        map2.getClass();
        return f0Var.W(i11, i12, map2, new a3.s(c10, 2));
    }
}
