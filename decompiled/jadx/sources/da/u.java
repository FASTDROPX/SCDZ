package da;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class u extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f4566l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f4567m;

    /* renamed from: n, reason: collision with root package name */
    public int f4568n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4569o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f4570p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f4571q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(yb.h[] hVarArr, int i6, AtomicInteger atomicInteger, xb.f fVar, za.c cVar) {
        super(2, cVar);
        this.f4569o = hVarArr;
        this.f4568n = i6;
        this.f4570p = atomicInteger;
        this.f4571q = fVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f4566l) {
            case 0:
                u uVar = new u((io.ktor.utils.io.t) this.f4570p, (b0) this.f4571q, cVar);
                uVar.f4569o = obj;
                return uVar;
            default:
                return new u((yb.h[]) this.f4569o, this.f4568n, (AtomicInteger) this.f4570p, (xb.f) this.f4571q, cVar);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4566l) {
            case 0:
                return ((u) create((xb.u) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                return ((u) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d0, code lost:
    
        if (r10.f16295o.l(r11, r13) == r8) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1 A[Catch: all -> 0x0074, p -> 0x0183, TryCatch #1 {p -> 0x0183, blocks: (B:34:0x006f, B:36:0x0089, B:42:0x009d, B:44:0x00a1, B:45:0x00ad, B:48:0x00b9, B:50:0x00d5, B:54:0x00e4, B:57:0x00f7, B:61:0x0106, B:64:0x0119, B:68:0x0121, B:69:0x010f, B:71:0x00ed, B:74:0x014b, B:77:0x0154, B:78:0x016f, B:79:0x0170, B:80:0x0177, B:84:0x0081), top: B:29:0x0067, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0149  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00d0 -> B:33:0x0072). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0151 -> B:34:0x0089). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i6;
        int i10;
        int ordinal;
        Object w10;
        switch (this.f4566l) {
            case 0:
                b0 b0Var = (b0) this.f4571q;
                xb.a aVar = b0Var.f4415u;
                xb.u uVar = (xb.u) this.f4569o;
                int i11 = this.f4568n;
                va.x xVar = va.x.f15153a;
                ab.a aVar2 = ab.a.f770l;
                try {
                    try {
                        try {
                        } catch (xb.p unused) {
                            xb.t tVar = (xb.t) uVar;
                            tVar.getClass();
                            tVar.b(null);
                        }
                    } catch (Throwable th) {
                        xb.t tVar2 = (xb.t) uVar;
                        tVar2.getClass();
                        tVar2.b(th);
                    }
                    if (i11 == 0) {
                        va.a.f(obj);
                        i6 = 0;
                        io.ktor.utils.io.t tVar3 = (io.ktor.utils.io.t) this.f4570p;
                        this.f4569o = uVar;
                        this.f4567m = i6;
                        this.f4568n = 1;
                        w10 = a6.a.w(tVar3, this);
                        if (w10 == aVar2) {
                        }
                    } else if (i11 == 1) {
                        i10 = this.f4567m;
                        va.a.f(obj);
                        i0 i0Var = (i0) obj;
                        if (i10 != 0) {
                        }
                        mc.i iVar = i0Var.f4470c;
                        k0 k0Var = i0Var.f4468a;
                        ordinal = k0Var.ordinal();
                        if (ordinal == 0) {
                        }
                    } else {
                        if (i11 != 2) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i10 = this.f4567m;
                        va.a.f(obj);
                        i6 = i10;
                        io.ktor.utils.io.t tVar32 = (io.ktor.utils.io.t) this.f4570p;
                        this.f4569o = uVar;
                        this.f4567m = i6;
                        this.f4568n = 1;
                        w10 = a6.a.w(tVar32, this);
                        if (w10 == aVar2) {
                            return aVar2;
                        }
                        i10 = i6;
                        obj = w10;
                        i0 i0Var2 = (i0) obj;
                        if (i10 != 0) {
                            i0Var2 = ((ea.e) b0Var.f4412r.getValue()).a(i0Var2);
                        }
                        mc.i iVar2 = i0Var2.f4470c;
                        k0 k0Var2 = i0Var2.f4468a;
                        ordinal = k0Var2.ordinal();
                        if (ordinal == 0) {
                            if (i10 != 0) {
                                throw new IllegalStateException("Check failed.");
                            }
                            byte readByte = iVar2.readByte();
                            if (readByte != 1) {
                                throw new f0("Expected flag: 1, received " + ((int) readByte) + " in ChangeCipherSpec", null);
                            }
                            i6 = 1;
                            io.ktor.utils.io.t tVar322 = (io.ktor.utils.io.t) this.f4570p;
                            this.f4569o = uVar;
                            this.f4567m = i6;
                            this.f4568n = 1;
                            w10 = a6.a.w(tVar322, this);
                            if (w10 == aVar2) {
                            }
                        } else {
                            if (ordinal == 1) {
                                s7.d dVar = n.f4502m;
                                byte readByte2 = iVar2.readByte();
                                dVar.getClass();
                                n nVar = (readByte2 < 0 || readByte2 >= 256) ? null : n.f4503n[readByte2];
                                if (nVar == null) {
                                    p.g(j4.a.l(readByte2, "Invalid TLS record type code: "));
                                    nVar = null;
                                }
                                v5.k kVar = o.f4508m;
                                byte readByte3 = iVar2.readByte();
                                kVar.getClass();
                                o oVar = (readByte3 < 0 || readByte3 >= 256) ? null : o.f4509n[readByte3];
                                if (oVar == null) {
                                    p.g(j4.a.l(readByte3, "Invalid TLS record type code: "));
                                    oVar = null;
                                }
                                if (oVar != o.f4510o) {
                                    f0 f0Var = new f0("Received alert during handshake. Level: " + nVar + ", code: " + oVar, null);
                                    xb.t tVar4 = (xb.t) uVar;
                                    tVar4.getClass();
                                    tVar4.b(f0Var);
                                }
                                aVar.b(null);
                                return xVar;
                            }
                            xb.t tVar5 = (xb.t) uVar;
                            tVar5.getClass();
                            i0 i0Var3 = new i0(k0Var2, iVar2);
                            this.f4569o = uVar;
                            this.f4567m = i10;
                            this.f4568n = 2;
                            break;
                        }
                    }
                } catch (Throwable th2) {
                    aVar.b(null);
                    throw th2;
                }
                break;
            default:
                AtomicInteger atomicInteger = (AtomicInteger) this.f4570p;
                xb.f fVar = (xb.f) this.f4571q;
                int i12 = this.f4567m;
                try {
                    if (i12 == 0) {
                        va.a.f(obj);
                        yb.h[] hVarArr = (yb.h[]) this.f4569o;
                        int i13 = this.f4568n;
                        yb.h hVar = hVarArr[i13];
                        zb.m mVar = new zb.m(fVar, i13);
                        this.f4567m = 1;
                        Object collect = hVar.collect(mVar, this);
                        ab.a aVar3 = ab.a.f770l;
                        if (collect == aVar3) {
                            return aVar3;
                        }
                    } else {
                        if (i12 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        fVar.b(null);
                    }
                    return va.x.f15153a;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        fVar.b(null);
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(io.ktor.utils.io.t tVar, b0 b0Var, za.c cVar) {
        super(2, cVar);
        this.f4570p = tVar;
        this.f4571q = b0Var;
    }
}
