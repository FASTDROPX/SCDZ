package h0;

import android.content.ClipDescription;
import android.view.ActionMode;
import c2.p1;
import c2.w2;
import c2.x2;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.k4;
import com.google.android.gms.internal.measurement.l4;
import d0.s1;
import d0.t1;
import d0.v0;
import d0.v1;
import java.util.ArrayList;
import p0.a1;
import p0.o0;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final t1 f5830a;

    /* renamed from: b, reason: collision with root package name */
    public q2.s f5831b = v1.f4178a;

    /* renamed from: c, reason: collision with root package name */
    public kb.c f5832c = v.f5923p;

    /* renamed from: d, reason: collision with root package name */
    public v0 f5833d;
    public final a1 e;

    /* renamed from: f, reason: collision with root package name */
    public q2.i0 f5834f;

    /* renamed from: g, reason: collision with root package name */
    public p1 f5835g;
    public w2 h;

    /* renamed from: i, reason: collision with root package name */
    public r1.a f5836i;

    /* renamed from: j, reason: collision with root package name */
    public h1.n f5837j;

    /* renamed from: k, reason: collision with root package name */
    public final a1 f5838k;

    /* renamed from: l, reason: collision with root package name */
    public final a1 f5839l;

    /* renamed from: m, reason: collision with root package name */
    public long f5840m;

    /* renamed from: n, reason: collision with root package name */
    public Integer f5841n;

    /* renamed from: o, reason: collision with root package name */
    public long f5842o;

    /* renamed from: p, reason: collision with root package name */
    public final a1 f5843p;

    /* renamed from: q, reason: collision with root package name */
    public final a1 f5844q;

    /* renamed from: r, reason: collision with root package name */
    public int f5845r;

    /* renamed from: s, reason: collision with root package name */
    public q2.a0 f5846s;

    /* renamed from: t, reason: collision with root package name */
    public k4 f5847t;

    /* renamed from: u, reason: collision with root package name */
    public final d0 f5848u;

    /* renamed from: v, reason: collision with root package name */
    public final z7.c f5849v;

    public f0(t1 t1Var) {
        this.f5830a = t1Var;
        q2.a0 a0Var = new q2.a0(7, 0L, (String) null);
        o0 o0Var = o0.f11648q;
        this.e = p0.d.I(a0Var, o0Var);
        this.f5834f = q2.h0.f12689l;
        Boolean bool = Boolean.TRUE;
        this.f5838k = p0.d.I(bool, o0Var);
        this.f5839l = p0.d.I(bool, o0Var);
        this.f5840m = 0L;
        this.f5842o = 0L;
        this.f5843p = p0.d.I(null, o0Var);
        this.f5844q = p0.d.I(null, o0Var);
        this.f5845r = -1;
        this.f5846s = new q2.a0(7, 0L, (String) null);
        this.f5848u = new d0(this, 1);
        this.f5849v = new z7.c(17, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x012a, code lost:
    
        if (r5.f5877b == r8.f5877b) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0153, code lost:
    
        r1 = (h0.m) r1;
        r6 = ((k2.g0) r3.e).f7850a.f7841a.f7837l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x015f, code lost:
    
        if (r1 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0165, code lost:
    
        if (r6.length() != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0169, code lost:
    
        r6 = r9.f3369b;
        r7 = ((k2.g0) r3.e).f7850a.f7841a.f7837l;
        r9 = r3.f1155b;
        r10 = r7.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x017c, code lost:
    
        if (r9 != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x017e, code lost:
    
        r1 = d0.r0.l(0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0183, code lost:
    
        if (r6 == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0185, code lost:
    
        r1 = h0.m.a(r4, fd.k.o(r5, r3, r1), null, true, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x018e, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0191, code lost:
    
        r1 = h0.m.a(r4, null, fd.k.o(r8, r3, r1), false, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x019d, code lost:
    
        if (r9 != r10) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x019f, code lost:
    
        r1 = d0.r0.o(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01a3, code lost:
    
        if (r6 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01a5, code lost:
    
        r1 = h0.m.a(r4, fd.k.o(r5, r3, r1), null, false, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01ae, code lost:
    
        r1 = h0.m.a(r4, null, fd.k.o(r8, r3, r1), true, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01b9, code lost:
    
        if (r1.f5882c != true) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01bb, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01c0, code lost:
    
        if ((r6 ^ r13) == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01c2, code lost:
    
        r1 = d0.r0.o(r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01cb, code lost:
    
        if (r6 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01cd, code lost:
    
        r1 = h0.m.a(r4, fd.k.o(r5, r3, r1), null, r13, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01d7, code lost:
    
        r1 = h0.m.a(r4, null, fd.k.o(r8, r3, r1), r13, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01c7, code lost:
    
        r1 = d0.r0.l(r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01bd, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x014f, code lost:
    
        if (((k2.g0) r3.e).f7850a.f7841a.f7837l.length() != (r6 ? r8 : r5).f5877b) goto L109;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long a(f0 f0Var, q2.a0 a0Var, long j10, boolean z10, boolean z11, da.p pVar, boolean z12) {
        s1 d2;
        long j11;
        m mVar;
        long j12;
        k2.f fVar;
        m mVar2;
        boolean z13;
        r1.a aVar;
        l f10;
        l lVar;
        l lVar2;
        v0 v0Var = f0Var.f5833d;
        if (v0Var == null || (d2 = v0Var.d()) == null) {
            return k2.i0.f7867b;
        }
        q2.s sVar = f0Var.f5831b;
        long j13 = a0Var.f12635b;
        k2.f fVar2 = a0Var.f12634a;
        int i6 = k2.i0.f7868c;
        long J = e7.t1.J(sVar.q((int) (j13 >> 32)), f0Var.f5831b.q((int) (j13 & 4294967295L)));
        int b10 = d2.b(false, j10);
        int i10 = (z11 || z10) ? b10 : (int) (J >> 32);
        int i11 = (!z11 || z10) ? b10 : (int) (J & 4294967295L);
        k4 k4Var = f0Var.f5847t;
        int i12 = -1;
        if (z10 || k4Var == null) {
            j11 = 4294967295L;
        } else {
            j11 = 4294967295L;
            int i13 = f0Var.f5845r;
            if (i13 != -1) {
                i12 = i13;
            }
        }
        k2.g0 g0Var = d2.f4097a;
        if (z10) {
            fVar = fVar2;
            j12 = j13;
            mVar = null;
        } else {
            int i14 = (int) (J >> 32);
            j12 = j13;
            int i15 = (int) (J & j11);
            fVar = fVar2;
            mVar = new m(new l(nd.b.l(g0Var, i14), i14, 1L), new l(nd.b.l(g0Var, i15), i15, 1L), k2.i0.f(J));
        }
        k4 k4Var2 = new k4(z11, mVar, new androidx.datastore.preferences.protobuf.j(i10, i11, i12, g0Var));
        if (mVar != null && k4Var != null && z11 == k4Var.f3369b) {
            androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) k4Var.f3371d;
            if (i10 == jVar.f1155b && i11 == jVar.f1156c) {
                return j12;
            }
        }
        f0Var.f5847t = k4Var2;
        f0Var.f5845r = b10;
        switch (pVar.f4525l) {
            case 9:
                androidx.datastore.preferences.protobuf.j jVar2 = (androidx.datastore.preferences.protobuf.j) k4Var2.f3371d;
                mVar2 = new m(jVar2.b(jVar2.f1155b), jVar2.b(jVar2.f1156c), k4Var2.e() == 1);
                break;
            case 10:
                mVar2 = fd.k.e(k4Var2, n.f5886c);
                break;
            case 11:
                mVar2 = fd.k.e(k4Var2, n.f5885b);
                break;
            default:
                Object obj = k4Var2.f3370c;
                mVar2 = (m) obj;
                androidx.datastore.preferences.protobuf.j jVar3 = (androidx.datastore.preferences.protobuf.j) k4Var2.f3371d;
                if (mVar2 != null) {
                    l lVar3 = mVar2.f5881b;
                    l lVar4 = mVar2.f5880a;
                    if (k4Var2.f3369b) {
                        f10 = fd.k.f(k4Var2, jVar3, lVar4);
                        lVar2 = lVar3;
                        lVar3 = lVar4;
                        lVar = f10;
                    } else {
                        f10 = fd.k.f(k4Var2, jVar3, lVar3);
                        lVar = lVar4;
                        lVar2 = f10;
                    }
                    if (!kotlin.jvm.internal.m.a(f10, lVar3)) {
                        m mVar3 = new m(lVar, lVar2, k4Var2.e() == 1 || (k4Var2.e() == 3 && lVar.f5877b > lVar2.f5877b));
                        androidx.datastore.preferences.protobuf.j jVar4 = (androidx.datastore.preferences.protobuf.j) k4Var2.f3371d;
                        l lVar5 = mVar3.f5880a;
                        long j14 = lVar5.f5878c;
                        l lVar6 = mVar3.f5881b;
                        if (j14 != lVar6.f5878c) {
                            boolean z14 = mVar3.f5882c;
                            if ((z14 ? lVar5 : lVar6).f5877b == 0) {
                                break;
                            }
                            mVar2 = mVar3;
                            break;
                        } else {
                            break;
                        }
                    }
                } else {
                    mVar2 = fd.k.e(k4Var2, n.f5886c);
                    break;
                }
                break;
        }
        long J2 = e7.t1.J(f0Var.f5831b.l(mVar2.f5880a.f5877b), f0Var.f5831b.l(mVar2.f5881b.f5877b));
        long j15 = j12;
        if (k2.i0.a(J2, j15)) {
            return j15;
        }
        boolean z15 = k2.i0.f(J2) != k2.i0.f(j15) && k2.i0.a(e7.t1.J((int) (J2 & j11), (int) (J2 >> 32)), j15);
        boolean z16 = k2.i0.b(J2) && k2.i0.b(j15);
        if (z12 && fVar.f7837l.length() > 0 && !z15 && !z16 && (aVar = f0Var.f5836i) != null) {
            ((r1.b) aVar).a();
        }
        f0Var.f5832c.invoke(c(fVar, J2));
        if (!z12) {
            f0Var.p(!k2.i0.b(J2));
        }
        v0 v0Var2 = f0Var.f5833d;
        if (v0Var2 != null) {
            v0Var2.f4169q.setValue(Boolean.valueOf(z12));
        }
        v0 v0Var3 = f0Var.f5833d;
        if (v0Var3 != null) {
            v0Var3.f4165m.setValue(Boolean.valueOf(!k2.i0.b(J2) && t1.c.x(f0Var, true)));
        }
        v0 v0Var4 = f0Var.f5833d;
        if (v0Var4 == null) {
            z13 = false;
        } else {
            z13 = false;
            v0Var4.f4166n.setValue(Boolean.valueOf(!k2.i0.b(J2) && t1.c.x(f0Var, false)));
        }
        v0 v0Var5 = f0Var.f5833d;
        if (v0Var5 == null) {
            return J2;
        }
        if (k2.i0.b(J2) && t1.c.x(f0Var, true)) {
            z13 = true;
        }
        v0Var5.f4167o.setValue(Boolean.valueOf(z13));
        return J2;
    }

    public static q2.a0 c(k2.f fVar, long j10) {
        return new q2.a0(fVar, j10, (k2.i0) null);
    }

    public final void b(boolean z10) {
        if (k2.i0.b(j().f12635b)) {
            return;
        }
        p1 p1Var = this.f5835g;
        if (p1Var != null) {
            ((c2.h) p1Var).b(c4.q(j()));
        }
        if (z10) {
            int d2 = k2.i0.d(j().f12635b);
            this.f5832c.invoke(c(j().f12634a, e7.t1.J(d2, d2)));
            n(d0.k0.f4014l);
        }
    }

    public final void d() {
        if (k2.i0.b(j().f12635b)) {
            return;
        }
        p1 p1Var = this.f5835g;
        if (p1Var != null) {
            ((c2.h) p1Var).b(c4.q(j()));
        }
        k2.f s3 = c4.s(j(), j().f12634a.f7837l.length());
        k2.f r10 = c4.r(j(), j().f12634a.f7837l.length());
        k2.c cVar = new k2.c(s3);
        cVar.b(r10);
        k2.f c10 = cVar.c();
        int e = k2.i0.e(j().f12635b);
        this.f5832c.invoke(c(c10, e7.t1.J(e, e)));
        n(d0.k0.f4014l);
        this.f5830a.e = true;
    }

    public final void e(i1.c cVar) {
        if (!k2.i0.b(j().f12635b)) {
            v0 v0Var = this.f5833d;
            s1 d2 = v0Var != null ? v0Var.d() : null;
            int d10 = (cVar == null || d2 == null) ? k2.i0.d(j().f12635b) : this.f5831b.l(d2.b(true, cVar.f6208a));
            this.f5832c.invoke(q2.a0.a(j(), null, e7.t1.J(d10, d10), 5));
        }
        n((cVar == null || j().f12634a.f7837l.length() <= 0) ? d0.k0.f4014l : d0.k0.f4016n);
        p(false);
    }

    public final void f(boolean z10) {
        h1.n nVar;
        v0 v0Var = this.f5833d;
        if (v0Var != null && !v0Var.b() && (nVar = this.f5837j) != null) {
            nVar.a(h1.h.f5952q);
        }
        this.f5846s = j();
        p(z10);
        n(d0.k0.f4015m);
    }

    public final i1.c g() {
        return (i1.c) this.f5844q.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.f5839l.getValue()).booleanValue();
    }

    public final long i(boolean z10) {
        s1 d2;
        long j10;
        v0 v0Var = this.f5833d;
        if (v0Var == null || (d2 = v0Var.d()) == null) {
            return 9205357640488583168L;
        }
        k2.g0 g0Var = d2.f4097a;
        v0 v0Var2 = this.f5833d;
        k2.f fVar = v0Var2 != null ? v0Var2.f4155a.f3873a : null;
        if (fVar == null) {
            return 9205357640488583168L;
        }
        if (!kotlin.jvm.internal.m.a(fVar.f7837l, g0Var.f7850a.f7841a.f7837l)) {
            return 9205357640488583168L;
        }
        q2.a0 j11 = j();
        if (z10) {
            long j12 = j11.f12635b;
            int i6 = k2.i0.f7868c;
            j10 = j12 >> 32;
        } else {
            long j13 = j11.f12635b;
            int i10 = k2.i0.f7868c;
            j10 = j13 & 4294967295L;
        }
        int q10 = this.f5831b.q((int) j10);
        boolean f10 = k2.i0.f(j().f12635b);
        int e = g0Var.e(q10);
        long j14 = g0Var.f7852c;
        k2.o oVar = g0Var.f7851b;
        if (e >= oVar.f7893f) {
            return 9205357640488583168L;
        }
        boolean z11 = g0Var.a(((!z10 || f10) && (z10 || !f10)) ? Math.max(q10 + (-1), 0) : q10) == g0Var.i(q10);
        oVar.i(q10);
        int length = ((k2.f) oVar.f7889a.f2258m).f7837l.length();
        ArrayList arrayList = oVar.h;
        k2.q qVar = (k2.q) arrayList.get(q10 == length ? t1.c.u(arrayList) : l4.m(q10, arrayList));
        k2.a aVar = qVar.f7897a;
        int b10 = qVar.b(q10);
        l2.x xVar = aVar.f7781d;
        return fd.k.d(fd.k.t(z11 ? xVar.h(b10, false) : xVar.i(b10, false), 0.0f, (int) (j14 >> 32)), fd.k.t(oVar.b(e), 0.0f, (int) (4294967295L & j14)));
    }

    public final q2.a0 j() {
        return (q2.a0) this.e.getValue();
    }

    public final void k() {
        w2 w2Var = this.h;
        if ((w2Var != null ? ((c2.a1) w2Var).f2554d : 0) != 1 || w2Var == null) {
            return;
        }
        c2.a1 a1Var = (c2.a1) w2Var;
        a1Var.f2554d = 2;
        ActionMode actionMode = a1Var.f2552b;
        if (actionMode != null) {
            actionMode.finish();
        }
        a1Var.f2552b = null;
    }

    public final void l() {
        k2.f a10;
        p1 p1Var = this.f5835g;
        if (p1Var == null || (a10 = ((c2.h) p1Var).a()) == null) {
            return;
        }
        k2.c cVar = new k2.c(c4.s(j(), j().f12634a.f7837l.length()));
        cVar.b(a10);
        k2.f c10 = cVar.c();
        k2.f r10 = c4.r(j(), j().f12634a.f7837l.length());
        k2.c cVar2 = new k2.c(c10);
        cVar2.b(r10);
        k2.f c11 = cVar2.c();
        int length = a10.f7837l.length() + k2.i0.e(j().f12635b);
        this.f5832c.invoke(c(c11, e7.t1.J(length, length)));
        n(d0.k0.f4014l);
        this.f5830a.e = true;
    }

    public final void m() {
        q2.a0 c10 = c(j().f12634a, e7.t1.J(0, j().f12634a.f7837l.length()));
        this.f5832c.invoke(c10);
        this.f5846s = q2.a0.a(this.f5846s, null, c10.f12635b, 5);
        f(true);
    }

    public final void n(d0.k0 k0Var) {
        v0 v0Var = this.f5833d;
        if (v0Var != null) {
            if (v0Var.a() == k0Var) {
                v0Var = null;
            }
            if (v0Var != null) {
                v0Var.f4163k.setValue(k0Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        d0.a0 a0Var;
        w2 w2Var;
        w2 w2Var2;
        i1.d dVar;
        ActionMode actionMode;
        float f10;
        z1.n c10;
        z1.n c11;
        z1.n c12;
        z1.n c13;
        p1 p1Var;
        if (!h()) {
            return;
        }
        v0 v0Var = this.f5833d;
        if (v0Var != null && !((Boolean) v0Var.f4169q.getValue()).booleanValue()) {
            return;
        }
        boolean z10 = this.f5834f instanceof q2.t;
        d0.a0 a0Var2 = (k2.i0.b(j().f12635b) || z10) ? null : new d0.a0(this, 4);
        boolean b10 = k2.i0.b(j().f12635b);
        a1 a1Var = this.f5838k;
        d0.a0 a0Var3 = (b10 || !((Boolean) a1Var.getValue()).booleanValue() || z10) ? null : new d0.a0(this, 5);
        if (((Boolean) a1Var.getValue()).booleanValue() && (p1Var = this.f5835g) != null) {
            ClipDescription primaryClipDescription = ((c2.h) p1Var).f2652a.getPrimaryClipDescription();
            if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                a0Var = new d0.a0(this, 6);
                d0.a0 a0Var4 = k2.i0.c(j().f12635b) == j().f12634a.f7837l.length() ? new d0.a0(this, 7) : null;
                w2Var = this.h;
                if (w2Var != null) {
                    return;
                }
                v0 v0Var2 = this.f5833d;
                if (v0Var2 != null) {
                    v0 v0Var3 = v0Var2.f4168p ? null : v0Var2;
                    if (v0Var3 != null) {
                        int q10 = this.f5831b.q((int) (j().f12635b >> 32));
                        int q11 = this.f5831b.q((int) (j().f12635b & 4294967295L));
                        v0 v0Var4 = this.f5833d;
                        long j10 = 0;
                        long N = (v0Var4 == null || (c13 = v0Var4.c()) == null) ? 0L : c13.N(i(true));
                        v0 v0Var5 = this.f5833d;
                        if (v0Var5 != null && (c12 = v0Var5.c()) != null) {
                            j10 = c12.N(i(false));
                        }
                        v0 v0Var6 = this.f5833d;
                        float f11 = 0.0f;
                        if (v0Var6 == null || (c11 = v0Var6.c()) == null) {
                            w2Var2 = w2Var;
                            f10 = 0.0f;
                        } else {
                            s1 d2 = v0Var3.d();
                            w2Var2 = w2Var;
                            f10 = i1.c.e(c11.N(fd.k.d(0.0f, d2 != null ? d2.f4097a.c(q10).f6210b : 0.0f)));
                        }
                        v0 v0Var7 = this.f5833d;
                        if (v0Var7 != null && (c10 = v0Var7.c()) != null) {
                            s1 d10 = v0Var3.d();
                            f11 = i1.c.e(c10.N(fd.k.d(0.0f, d10 != null ? d10.f4097a.c(q11).f6210b : 0.0f)));
                        }
                        dVar = new i1.d(Math.min(i1.c.d(N), i1.c.d(j10)), Math.min(f10, f11), Math.max(i1.c.d(N), i1.c.d(j10)), (v0Var3.f4155a.f3878g.b() * 25) + Math.max(i1.c.e(N), i1.c.e(j10)));
                        c2.a1 a1Var2 = (c2.a1) w2Var2;
                        e2.b bVar = a1Var2.f2553c;
                        bVar.f4669c = dVar;
                        bVar.f4670d = a0Var2;
                        bVar.f4671f = a0Var3;
                        bVar.e = a0Var;
                        bVar.f4672g = a0Var4;
                        actionMode = a1Var2.f2552b;
                        if (actionMode == null) {
                            actionMode.invalidate();
                            return;
                        } else {
                            a1Var2.f2554d = 1;
                            a1Var2.f2552b = x2.f2902a.b(a1Var2.f2551a, new e2.a(bVar), 1);
                            return;
                        }
                    }
                }
                w2Var2 = w2Var;
                dVar = i1.d.e;
                c2.a1 a1Var22 = (c2.a1) w2Var2;
                e2.b bVar2 = a1Var22.f2553c;
                bVar2.f4669c = dVar;
                bVar2.f4670d = a0Var2;
                bVar2.f4671f = a0Var3;
                bVar2.e = a0Var;
                bVar2.f4672g = a0Var4;
                actionMode = a1Var22.f2552b;
                if (actionMode == null) {
                }
            }
        }
        a0Var = null;
        if (k2.i0.c(j().f12635b) == j().f12634a.f7837l.length()) {
        }
        w2Var = this.h;
        if (w2Var != null) {
        }
    }

    public final void p(boolean z10) {
        v0 v0Var = this.f5833d;
        if (v0Var != null) {
            v0Var.f4164l.setValue(Boolean.valueOf(z10));
        }
        if (z10) {
            o();
        } else {
            k();
        }
    }
}
