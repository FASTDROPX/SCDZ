package androidx.compose.material3;

import androidx.compose.foundation.e;
import androidx.compose.foundation.selection.b;
import b2.i;
import c1.o;
import c1.r;
import i2.h;
import j1.v;
import kb.c;
import m0.a6;
import m0.c4;
import m0.d1;
import m0.f1;
import m0.g8;
import m0.h8;
import m0.m6;
import m0.q0;
import o0.a0;
import p0.e2;
import p0.l;
import p0.m;
import p0.p;
import q.g1;
import q.l0;
import q.w;
import v.j;
import v.k;
import x0.d;
import z1.d0;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1026a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f1027b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f1028c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f1029d;
    public static final float e;

    /* renamed from: f, reason: collision with root package name */
    public static final l0 f1030f;

    /* renamed from: g, reason: collision with root package name */
    public static final g1 f1031g;

    static {
        float f10 = a0.f10892b;
        f1026a = f10;
        f1027b = a0.f10896g;
        f1028c = a0.f10895f;
        float f11 = a0.f10894d;
        f1029d = f11;
        e = (f11 - f10) / 2;
        f1030f = new l0(0);
        f1031g = new g1(100, (w) null, 6);
    }

    public static final void a(boolean z10, c cVar, r rVar, boolean z11, g8 g8Var, m mVar, int i6) {
        int i10;
        int i11;
        p pVar;
        g8 g8Var2;
        int i12;
        g8 g8Var3;
        int i13;
        r rVar2;
        g8 g8Var4;
        p pVar2 = (p) mVar;
        pVar2.V(1580463220);
        if ((i6 & 6) == 0) {
            i10 = (pVar2.g(z10) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar2.h(cVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar2.f(rVar) ? 256 : 128;
        }
        int i14 = i10 | 3072;
        if ((i6 & 24576) == 0) {
            i14 |= pVar2.g(z11) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i14 |= 65536;
        }
        int i15 = i14 | 1572864;
        if ((599187 & i15) == 599186 && pVar2.z()) {
            pVar2.N();
            g8Var4 = g8Var;
        } else {
            pVar2.P();
            if ((i6 & 1) == 0 || pVar2.y()) {
                d1 d1Var = (d1) pVar2.k(f1.f8827a);
                g8 g8Var5 = d1Var.Y;
                long j10 = d1Var.f8660p;
                if (g8Var5 == null) {
                    float f10 = a0.f10891a;
                    long c10 = f1.c(d1Var, 10);
                    long c11 = f1.c(d1Var, 26);
                    long j11 = v.f6837f;
                    i11 = -458753;
                    pVar = pVar2;
                    g8Var2 = new g8(c10, c11, j11, f1.c(d1Var, 11), f1.c(d1Var, 24), f1.c(d1Var, 39), f1.c(d1Var, 24), f1.c(d1Var, 39), j1.l0.m(v.b(1.0f, f1.c(d1Var, 35)), j10), j1.l0.m(v.b(0.12f, f1.c(d1Var, 18)), j10), j11, j1.l0.m(v.b(0.38f, f1.c(d1Var, 18)), j10), j1.l0.m(v.b(0.38f, f1.c(d1Var, 18)), j10), j1.l0.m(v.b(0.12f, f1.c(d1Var, 39)), j10), j1.l0.m(v.b(0.12f, f1.c(d1Var, 18)), j10), j1.l0.m(v.b(0.38f, f1.c(d1Var, 39)), j10));
                    d1Var.Y = g8Var2;
                } else {
                    i11 = -458753;
                    pVar = pVar2;
                    g8Var2 = g8Var5;
                }
                i12 = i15 & i11;
                g8Var3 = g8Var2;
            } else {
                pVar2.N();
                i12 = i15 & (-458753);
                g8Var3 = g8Var;
                pVar = pVar2;
            }
            pVar.r();
            pVar2 = pVar;
            pVar2.T(783532531);
            Object I = pVar2.I();
            if (I == l.f11605a) {
                I = new k();
                pVar2.d0(I);
            }
            k kVar = (k) I;
            pVar2.q(false);
            if (cVar != null) {
                e2 e2Var = c4.f8591a;
                i13 = 2;
                rVar2 = b.b(z10, kVar, z11, new h(2), cVar);
            } else {
                i13 = 2;
                rVar2 = o.f2524a;
            }
            r i16 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.s(rVar.j(rVar2), i13), f1028c, f1029d);
            float f11 = a0.f10891a;
            int i17 = i12 << 3;
            b(i16, z10, z11, g8Var3, kVar, m6.a(pVar2, 5), pVar2, ((i12 >> 6) & 896) | (i17 & 112) | (i17 & 57344));
            g8Var4 = g8Var3;
        }
        p0.g1 s3 = pVar2.s();
        if (s3 != null) {
            s3.f11555d = new q0(z10, cVar, rVar, z11, g8Var4, i6, 1);
        }
    }

    public static final void b(r rVar, boolean z10, boolean z11, g8 g8Var, j jVar, j1.q0 q0Var, m mVar, int i6) {
        int i10;
        p pVar = (p) mVar;
        pVar.V(-1594099146);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(rVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.g(z10) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.g(z11) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.f(g8Var) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.f(jVar) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar.f(q0Var) ? 1048576 : 524288;
        }
        if ((i10 & 599187) == 599186 && pVar.z()) {
            pVar.N();
        } else {
            long j10 = z11 ? z10 ? g8Var.f8920b : g8Var.f8923f : z10 ? g8Var.f8926j : g8Var.f8930n;
            long j11 = z11 ? z10 ? g8Var.f8919a : g8Var.e : z10 ? g8Var.f8925i : g8Var.f8929m;
            float f10 = a0.f10891a;
            j1.q0 a10 = m6.a(pVar, 5);
            r b10 = androidx.compose.foundation.a.b(fd.k.h(rVar, a0.e, z11 ? z10 ? g8Var.f8921c : g8Var.f8924g : z10 ? g8Var.f8927k : g8Var.f8931o, a10), j10, a10);
            d0 e3 = w.m.e(c1.b.f2497l, false);
            int i11 = pVar.P;
            d m10 = pVar.m();
            r c10 = c1.a.c(b10, pVar);
            b2.k.f1853a.getClass();
            i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            b2.h hVar = b2.j.f1846g;
            p0.d.P(e3, hVar, pVar);
            b2.h hVar2 = b2.j.f1845f;
            p0.d.P(m10, hVar2, pVar);
            b2.h hVar3 = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar, i11, hVar3);
            }
            b2.h hVar4 = b2.j.f1844d;
            p0.d.P(c10, hVar4, pVar);
            r b11 = androidx.compose.foundation.a.b(e.a(androidx.compose.foundation.layout.a.c(o.f2524a, c1.b.f2500o).j(new ThumbElement(jVar, z10)), jVar, a6.a(false, a0.f10893c / 2, pVar, 54, 4)), j11, q0Var);
            d0 e10 = w.m.e(c1.b.f2501p, false);
            int i12 = pVar.P;
            d m11 = pVar.m();
            r c11 = c1.a.c(b11, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e10, hVar, pVar);
            p0.d.P(m11, hVar2, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar3);
            }
            p0.d.P(c11, hVar4, pVar);
            pVar.T(1163457794);
            pVar.q(false);
            pVar.q(true);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h8(rVar, z10, z11, g8Var, jVar, q0Var, i6);
        }
    }
}
