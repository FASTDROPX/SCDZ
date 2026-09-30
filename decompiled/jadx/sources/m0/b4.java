package m0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* loaded from: classes.dex */
public abstract class b4 {

    /* renamed from: a, reason: collision with root package name */
    public static final c1.r f8536a = androidx.compose.foundation.layout.b.l(c1.o.f2524a, o0.o.f11075a);

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0083, code lost:
    
        if ((r23 & 8) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013b, code lost:
    
        if (java.lang.Float.isInfinite(i1.f.b(r12)) != false) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(o1.b bVar, String str, c1.r rVar, long j10, p0.m mVar, int i6, int i10) {
        int i11;
        long j11;
        j1.n nVar;
        c1.r rVar2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-2142239481);
        if ((i6 & 6) == 0) {
            i11 = (pVar.h(bVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar.f(str) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= pVar.f(rVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            j11 = j10;
            i11 |= ((i10 & 8) == 0 && pVar.e(j11)) ? 2048 : 1024;
        } else {
            j11 = j10;
        }
        if ((i11 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                if ((i10 & 8) != 0) {
                    j11 = ((j1.v) pVar.k(n1.f9296a)).f6839a;
                    i11 &= -7169;
                }
                pVar.r();
                boolean z10 = (((i11 & 7168) ^ 3072) > 2048 && pVar.e(j11)) || (i11 & 3072) == 2048;
                Object I = pVar.I();
                p0.o0 o0Var = p0.l.f11605a;
                if (z10 || I == o0Var) {
                    if (j1.v.c(j11, j1.v.f6838g)) {
                        nVar = null;
                    } else {
                        nVar = new j1.n(j11, 5, Build.VERSION.SDK_INT >= 29 ? j1.o.f6816a.a(j11, 5) : new PorterDuffColorFilter(j1.l0.x(j11), j1.l0.A(5)));
                    }
                    I = nVar;
                    pVar.d0(I);
                }
                j1.n nVar2 = (j1.n) I;
                pVar.T(-2144891392);
                c1.r rVar3 = c1.o.f2524a;
                if (str != null) {
                    boolean z11 = (i11 & 112) == 32;
                    Object I2 = pVar.I();
                    if (z11 || I2 == o0Var) {
                        I2 = new i2.n(str, 3);
                        pVar.d0(I2);
                    }
                    rVar2 = i2.m.b(rVar3, false, (kb.c) I2);
                } else {
                    rVar2 = rVar3;
                }
                pVar.q(false);
                if (!i1.f.a(bVar.d(), 9205357640488583168L)) {
                    long d2 = bVar.d();
                    if (Float.isInfinite(i1.f.d(d2))) {
                    }
                    w.m.a(androidx.compose.ui.draw.a.d(rVar.j(rVar3), bVar, nVar2).j(rVar2), pVar, 0);
                }
                rVar3 = f8536a;
                w.m.a(androidx.compose.ui.draw.a.d(rVar.j(rVar3), bVar, nVar2).j(rVar2), pVar, 0);
            } else {
                pVar.N();
            }
        }
        long j12 = j11;
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a4(bVar, str, rVar, j12, i6, i10, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(p1.f fVar, String str, c1.r rVar, long j10, p0.m mVar, int i6, int i10) {
        int i11;
        c1.r rVar2;
        long j11;
        c1.r rVar3;
        long j12;
        c1.r rVar4;
        long j13;
        int i12;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-126890956);
        if ((i6 & 6) == 0) {
            i11 = (pVar.f(fVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar.f(str) ? 32 : 16;
        }
        int i13 = i10 & 4;
        if (i13 != 0) {
            i11 |= 384;
        } else if ((i6 & 384) == 0) {
            rVar2 = rVar;
            i11 |= pVar.f(rVar2) ? 256 : 128;
            if ((i6 & 3072) != 0) {
                if ((i10 & 8) == 0) {
                    j11 = j10;
                    if (pVar.e(j11)) {
                        i12 = 2048;
                        i11 |= i12;
                    }
                } else {
                    j11 = j10;
                }
                i12 = 1024;
                i11 |= i12;
            } else {
                j11 = j10;
            }
            if ((i11 & 1171) == 1170 || !pVar.z()) {
                pVar.P();
                if ((i6 & 1) != 0 || pVar.y()) {
                    c1.r rVar5 = i13 == 0 ? c1.o.f2524a : rVar2;
                    if ((i10 & 8) == 0) {
                        i11 &= -7169;
                        rVar3 = rVar5;
                        j12 = ((j1.v) pVar.k(n1.f9296a)).f6839a;
                        pVar.r();
                        a(p1.b.c(fVar, pVar), str, rVar3, j12, pVar, (i11 & 112) | 8 | (i11 & 896) | (i11 & 7168), 0);
                        rVar4 = rVar3;
                        j13 = j12;
                    } else {
                        rVar3 = rVar5;
                    }
                } else {
                    pVar.N();
                    if ((i10 & 8) != 0) {
                        i11 &= -7169;
                    }
                    rVar3 = rVar2;
                }
                j12 = j11;
                pVar.r();
                a(p1.b.c(fVar, pVar), str, rVar3, j12, pVar, (i11 & 112) | 8 | (i11 & 896) | (i11 & 7168), 0);
                rVar4 = rVar3;
                j13 = j12;
            } else {
                pVar.N();
                j13 = j11;
                rVar4 = rVar2;
            }
            p0.g1 s3 = pVar.s();
            if (s3 != null) {
                s3.f11555d = new a4(fVar, str, rVar4, j13, i6, i10, 0);
                return;
            }
            return;
        }
        rVar2 = rVar;
        if ((i6 & 3072) != 0) {
        }
        if ((i11 & 1171) == 1170) {
        }
        pVar.P();
        if ((i6 & 1) != 0) {
        }
        if (i13 == 0) {
        }
        if ((i10 & 8) == 0) {
        }
    }
}
