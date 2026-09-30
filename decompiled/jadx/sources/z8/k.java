package z8;

import a9.h0;
import a9.q2;
import a9.r0;
import androidx.lifecycle.f0;
import java.util.List;
import m0.f6;
import m0.f8;
import p0.g1;
import p0.m;
import p0.o0;
import p0.p;
import p0.t0;
import p0.w;
import p0.x0;
import qb.u;
import z.a0;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f17353a = new f0(null);

    public static final void a(kb.a aVar, m mVar, int i6) {
        aVar.getClass();
        p pVar = (p) mVar;
        pVar.V(-2014302707);
        if ((i6 & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            if (I == p0.l.f11605a) {
                I = new a9.a(25, aVar);
                pVar.d0(I);
            }
            u.c(false, (kb.a) I, pVar, 0);
            f6.a(null, null, null, null, null, 0, 0L, 0L, null, x0.f.b(1069056734, new a9.f(10, aVar), pVar), pVar, 805306368, 511);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a9.k(i6, 12, aVar);
        }
    }

    public static final void b(kb.a aVar, m mVar, int i6) {
        x0 x0Var;
        p pVar;
        kb.a aVar2 = aVar;
        o0 o0Var = o0.f11648q;
        p pVar2 = (p) mVar;
        pVar2.V(2115688513);
        int i10 = (pVar2.h(aVar2) ? 4 : 2) | i6;
        if ((i10 & 3) == 2 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            List list = i.e;
            Object I = pVar2.I();
            o0 o0Var2 = p0.l.f11605a;
            if (I == o0Var2) {
                I = p0.d.H(0);
                pVar2.d0(I);
            }
            x0 x0Var2 = (x0) I;
            boolean h = pVar2.h(list);
            Object I2 = pVar2.I();
            if (h || I2 == o0Var2) {
                I2 = new androidx.room.j(15, list);
                pVar2.d0(I2);
            }
            z.d b10 = a0.b((kb.a) I2, pVar2, 0);
            Object I3 = pVar2.I();
            if (I3 == o0Var2) {
                I3 = q.f.d(p0.d.w(pVar2), pVar2);
            }
            x9.a aVar3 = ((w) I3).f11749l;
            boolean h10 = pVar2.h(aVar3) | pVar2.f(b10);
            Object I4 = pVar2.I();
            if (h10 || I4 == o0Var2) {
                I4 = new r0(aVar3, 17, b10);
                pVar2.d0(I4);
            }
            kb.c cVar = (kb.c) I4;
            Object I5 = pVar2.I();
            if (I5 == o0Var2) {
                I5 = p0.d.I("exit", o0Var);
                pVar2.d0(I5);
            }
            t0 t0Var = (t0) I5;
            Object I6 = pVar2.I();
            if (I6 == o0Var2) {
                I6 = p0.d.I("exit", o0Var);
                pVar2.d0(I6);
            }
            t0 t0Var2 = (t0) I6;
            t0Var.setValue(x0Var2.h() == 0 ? "exit" : "back");
            t0Var2.setValue(x0Var2.h() != t1.c.u(list) ? "next" : "exit");
            int i11 = i10 & 14;
            boolean f10 = pVar2.f(cVar) | (i11 == 4);
            Object I7 = pVar2.I();
            if (f10 || I7 == o0Var2) {
                I7 = new h0(cVar, aVar2, x0Var2, 9);
                pVar2.d0(I7);
            }
            kb.a aVar4 = (kb.a) I7;
            boolean h11 = pVar2.h(list) | pVar2.f(cVar) | (i11 == 4);
            Object I8 = pVar2.I();
            if (h11 || I8 == o0Var2) {
                x0Var = x0Var2;
                a9.g gVar = new a9.g(list, cVar, aVar2, x0Var, 6);
                pVar2.d0(gVar);
                I8 = gVar;
            } else {
                x0Var = x0Var2;
            }
            aVar2 = aVar;
            pVar = pVar2;
            f8.a(androidx.compose.foundation.layout.b.f962c, null, 0L, 0L, 0.0f, 0.0f, null, x0.f.b(-1800929338, new q2(b10, list, aVar2, x0Var, t0Var, aVar4, t0Var2, (kb.a) I8), pVar2), pVar, 12582918, 126);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a9.k(i6, 13, aVar2);
        }
    }
}
