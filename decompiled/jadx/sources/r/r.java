package r;

import c2.t1;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLPeerUnverifiedException;

/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13185m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13186n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r(kb.a aVar) {
        super(0);
        this.f13185m = 9;
        this.f13186n = (kotlin.jvm.internal.n) aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x01fb, code lost:
    
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01c5, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0165, code lost:
    
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0167, code lost:
    
        r7 = r0.booleanValue();
     */
    /* JADX WARN: Type inference failed for: r0v3, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // kb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z10;
        Boolean B;
        switch (this.f13185m) {
            case 0:
                kb.a aVar = ((t) this.f13186n).S;
                if (aVar != null) {
                    aVar.invoke();
                }
                return Boolean.TRUE;
            case 1:
                a0 a0Var = (a0) this.f13186n;
                h1.h hVar = h1.h.f5953r;
                c1.q qVar = a0Var.f2525l;
                r0.d dVar = null;
                while (true) {
                    z10 = false;
                    int i6 = 0;
                    z10 = false;
                    z10 = false;
                    if (qVar == null) {
                        c1.q qVar2 = a0Var.f2525l;
                        if (!qVar2.f2537x) {
                            da.p.m("visitChildren called on an unattached node");
                            return null;
                        }
                        r0.d dVar2 = new r0.d(new c1.q[16]);
                        c1.q qVar3 = qVar2.f2530q;
                        if (qVar3 == null) {
                            b2.f.b(dVar2, qVar2);
                        } else {
                            dVar2.b(qVar3);
                        }
                        while (true) {
                            if (dVar2.m()) {
                                c1.q qVar4 = (c1.q) dVar2.o(dVar2.f13239n - 1);
                                if ((qVar4.f2528o & 1024) == 0) {
                                    b2.f.b(dVar2, qVar4);
                                } else {
                                    while (true) {
                                        if (qVar4 == null) {
                                            break;
                                        }
                                        if ((qVar4.f2527n & 1024) != 0) {
                                            r0.d dVar3 = null;
                                            while (qVar4 != null) {
                                                if (qVar4 instanceof h1.r) {
                                                    h1.r rVar = (h1.r) qVar4;
                                                    if (rVar.H0().f5955a) {
                                                        B = h1.d.B(rVar, 7);
                                                        break;
                                                    } else {
                                                        z10 = h1.d.i(rVar, 7, hVar);
                                                    }
                                                } else {
                                                    if ((qVar4.f2527n & 1024) != 0 && (qVar4 instanceof b2.n)) {
                                                        int i10 = 0;
                                                        for (c1.q qVar5 = ((b2.n) qVar4).f1880z; qVar5 != null; qVar5 = qVar5.f2530q) {
                                                            if ((qVar5.f2527n & 1024) != 0) {
                                                                i10++;
                                                                if (i10 == 1) {
                                                                    qVar4 = qVar5;
                                                                } else {
                                                                    if (dVar3 == null) {
                                                                        dVar3 = new r0.d(new c1.q[16]);
                                                                    }
                                                                    if (qVar4 != null) {
                                                                        dVar3.b(qVar4);
                                                                        qVar4 = null;
                                                                    }
                                                                    dVar3.b(qVar5);
                                                                }
                                                            }
                                                        }
                                                        if (i10 == 1) {
                                                        }
                                                    }
                                                    qVar4 = b2.f.e(dVar3);
                                                }
                                            }
                                        } else {
                                            qVar4 = qVar4.f2530q;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (qVar instanceof h1.r) {
                        h1.r rVar2 = (h1.r) qVar;
                        if (rVar2.H0().f5955a) {
                            B = h1.d.B(rVar2, 7);
                            break;
                        } else {
                            z10 = h1.d.i(rVar2, 7, hVar);
                        }
                    } else {
                        if ((qVar.f2527n & 1024) != 0 && (qVar instanceof b2.n)) {
                            for (c1.q qVar6 = ((b2.n) qVar).f1880z; qVar6 != null; qVar6 = qVar6.f2530q) {
                                if ((qVar6.f2527n & 1024) != 0) {
                                    i6++;
                                    if (i6 == 1) {
                                        qVar = qVar6;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new r0.d(new c1.q[16]);
                                        }
                                        if (qVar != null) {
                                            dVar.b(qVar);
                                            qVar = null;
                                        }
                                        dVar.b(qVar6);
                                    }
                                }
                            }
                            if (i6 == 1) {
                            }
                        }
                        qVar = b2.f.e(dVar);
                    }
                }
                return Boolean.valueOf(z10);
            case 2:
                t.c1 c1Var = (t.c1) this.f13186n;
                c1Var.M.f13783a = new q.u(new l1.c((w2.b) b2.f.h(c1Var, t1.f2821f)));
                return va.x.f15153a;
            case 3:
                Object obj = t3.a0.e;
                File file = (File) this.f13186n;
                synchronized (obj) {
                    t3.a0.f13980d.remove(file.getAbsolutePath());
                }
                return va.x.f15153a;
            case 4:
                ((vb.j0) this.f13186n).a();
                return va.x.f15153a;
            case 5:
                return ((u1.d) this.f13186n).f14511c;
            case 6:
                return ((u1.g) this.f13186n).H0();
            case 7:
                u2.b bVar = (u2.b) this.f13186n;
                p0.a1 a1Var = bVar.f14528n;
                if (((i1.f) a1Var.getValue()).f6219a == 9205357640488583168L || i1.f.e(((i1.f) a1Var.getValue()).f6219a)) {
                    return null;
                }
                return bVar.f14526l.b(((i1.f) a1Var.getValue()).f6219a);
            case 8:
                File file2 = (File) ((a0.l) this.f13186n).invoke();
                String name = file2.getName();
                name.getClass();
                int j0 = sb.j.j0(name, '.', 0, 6);
                if (!(j0 != -1 ? name.substring(j0 + 1, name.length()) : "").equals("preferences_pb")) {
                    androidx.lifecycle.y0.m("File extension for file: ", file2, " does not match required extension for Preferences file: preferences_pb");
                    return null;
                }
                File absoluteFile = file2.getAbsoluteFile();
                absoluteFile.getClass();
                return absoluteFile;
            case 9:
                try {
                    return (List) ((kotlin.jvm.internal.n) this.f13186n).invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return wa.s.f15707l;
                }
            case 10:
                return new y.o0((z0.j) this.f13186n, wa.t.f15708l);
            case 11:
                z0.b bVar2 = (z0.b) this.f13186n;
                z0.m mVar = bVar2.f17106l;
                Object obj2 = bVar2.f17109o;
                if (obj2 != null) {
                    return mVar.b(bVar2, obj2);
                }
                da.p.g("Value should be initialized");
                return null;
            default:
                z1.z a10 = ((z1.u0) this.f13186n).a();
                b2.f0 f0Var = a10.f17211l;
                if (a10.f17224y != ((r0.a) f0Var.p()).f13231l.f13239n) {
                    Iterator it = a10.f17216q.entrySet().iterator();
                    while (it.hasNext()) {
                        ((z1.r) ((Map.Entry) it.next()).getValue()).f17182d = true;
                    }
                    if (!f0Var.I.f1884d) {
                        b2.f0.T(f0Var, false, 7);
                    }
                }
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i6, Object obj) {
        super(0);
        this.f13185m = i6;
        this.f13186n = obj;
    }
}
