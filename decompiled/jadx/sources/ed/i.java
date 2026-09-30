package ed;

import a9.q1;
import java.io.IOException;

/* loaded from: classes.dex */
public final class i extends ad.a {
    public final /* synthetic */ int e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5115f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5116g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, Object obj, Object obj2, int i6) {
        super(str, true);
        this.e = i6;
        this.f5115f = obj;
        this.f5116g = obj2;
    }

    @Override // ad.a
    public final long a() {
        int i6;
        long a10;
        v[] vVarArr;
        v[] vVarArr2;
        switch (this.e) {
            case 0:
                n nVar = (n) this.f5115f;
                nVar.f5125l.a(nVar, (z) ((kotlin.jvm.internal.x) this.f5116g).f8128l);
                return -1L;
            case 1:
                try {
                    ((n) this.f5115f).f5125l.b((v) this.f5116g);
                } catch (IOException e) {
                    fd.m mVar = fd.m.f5516a;
                    fd.m mVar2 = fd.m.f5516a;
                    String str = "Http2Connection.Listener failure for " + ((n) this.f5115f).f5127n;
                    mVar2.getClass();
                    fd.m.i(4, str, e);
                    try {
                        ((v) this.f5116g).c(2, e);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                q1 q1Var = (q1) this.f5115f;
                z zVar = (z) this.f5116g;
                kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                n nVar2 = (n) q1Var.f593n;
                synchronized (nVar2.H) {
                    synchronized (nVar2) {
                        try {
                            z zVar2 = nVar2.B;
                            z zVar3 = new z();
                            zVar2.getClass();
                            i6 = 0;
                            for (int i10 = 0; i10 < 10; i10++) {
                                if (((1 << i10) & zVar2.f5189a) != 0) {
                                    zVar3.b(i10, zVar2.f5190b[i10]);
                                }
                            }
                            for (int i11 = 0; i11 < 10; i11++) {
                                if (((1 << i11) & zVar.f5189a) != 0) {
                                    zVar3.b(i11, zVar.f5190b[i11]);
                                }
                            }
                            xVar.f8128l = zVar3;
                            a10 = zVar3.a() - zVar2.a();
                            if (a10 != 0 && !nVar2.f5126m.isEmpty()) {
                                vVarArr = (v[]) nVar2.f5126m.values().toArray(new v[0]);
                                vVarArr2 = vVarArr;
                                z zVar4 = (z) xVar.f8128l;
                                zVar4.getClass();
                                nVar2.B = zVar4;
                                nVar2.f5134u.c(new i(nVar2.f5127n + " onSettings", nVar2, xVar, i6), 0L);
                            }
                            vVarArr = null;
                            vVarArr2 = vVarArr;
                            z zVar42 = (z) xVar.f8128l;
                            zVar42.getClass();
                            nVar2.B = zVar42;
                            nVar2.f5134u.c(new i(nVar2.f5127n + " onSettings", nVar2, xVar, i6), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        nVar2.H.c((z) xVar.f8128l);
                    } catch (IOException e3) {
                        nVar2.c(2, 2, e3);
                    }
                }
                if (vVarArr2 != null) {
                    int length = vVarArr2.length;
                    while (i6 < length) {
                        v vVar = vVarArr2[i6];
                        synchronized (vVar) {
                            vVar.f5171f += a10;
                            if (a10 > 0) {
                                vVar.notifyAll();
                            }
                        }
                        i6++;
                    }
                }
                return -1L;
        }
    }
}
