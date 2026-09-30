package androidx.room;

/* loaded from: classes.dex */
public final class n0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1519l;

    /* renamed from: m, reason: collision with root package name */
    public int f1520m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f1521n;

    /* renamed from: o, reason: collision with root package name */
    public Object f1522o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1523p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1524q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(q.b bVar, boolean z10, q.g1 g1Var, kb.a aVar, za.c cVar) {
        super(2, cVar);
        this.f1519l = 2;
        this.f1522o = bVar;
        this.f1521n = z10;
        this.f1523p = g1Var;
        this.f1524q = aVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f1519l) {
            case 0:
                n0 n0Var = new n0((p0) this.f1523p, this.f1521n, (String[]) this.f1524q, cVar, 0);
                n0Var.f1522o = obj;
                return n0Var;
            case 1:
                return new n0((p0.t0) this.f1523p, this.f1521n, (v.k) this.f1524q, cVar, 1);
            default:
                return new n0((q.b) this.f1522o, this.f1521n, (q.g1) this.f1523p, (kb.a) this.f1524q, cVar);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1519l) {
        }
        return ((n0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f6  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        f1 f1Var;
        m0 m0Var;
        switch (this.f1519l) {
            case 0:
                p0 p0Var = (p0) this.f1523p;
                int i6 = this.f1520m;
                ab.a aVar = ab.a.f770l;
                switch (i6) {
                    case 0:
                        va.a.f(obj);
                        f1 f1Var2 = (f1) this.f1522o;
                        this.f1522o = f1Var2;
                        this.f1520m = 1;
                        Object b10 = f1Var2.b(this);
                        if (b10 != aVar) {
                            f1Var = f1Var2;
                            obj = b10;
                            if (!((Boolean) obj).booleanValue()) {
                                n invalidationTracker = p0Var.getInvalidationTracker();
                                this.f1522o = f1Var;
                                this.f1520m = 2;
                                if (invalidationTracker.d(this) == aVar) {
                                }
                            }
                            m0Var = new m0(this.f1521n, (String[]) this.f1524q, null);
                            this.f1522o = f1Var;
                            this.f1520m = 3;
                            if (f1Var.c(e1.f1429m, m0Var, this) == aVar) {
                            }
                            this.f1522o = f1Var;
                            this.f1520m = 4;
                            obj = f1Var.b(this);
                            if (obj == aVar) {
                            }
                            if (!((Boolean) obj).booleanValue()) {
                                this.f1522o = f1Var;
                                this.f1520m = 5;
                                if (w0.b(f1Var, "PRAGMA wal_checkpoint(FULL)", this) == aVar) {
                                }
                                this.f1522o = null;
                                this.f1520m = 6;
                                if (w0.b(f1Var, "VACUUM", this) == aVar) {
                                }
                                n invalidationTracker2 = p0Var.getInvalidationTracker();
                                invalidationTracker2.f1512c.e(invalidationTracker2.f1514f, invalidationTracker2.f1515g);
                            }
                            break;
                        }
                        break;
                    case 1:
                        f1Var = (f1) this.f1522o;
                        va.a.f(obj);
                        if (!((Boolean) obj).booleanValue()) {
                        }
                        m0Var = new m0(this.f1521n, (String[]) this.f1524q, null);
                        this.f1522o = f1Var;
                        this.f1520m = 3;
                        if (f1Var.c(e1.f1429m, m0Var, this) == aVar) {
                        }
                        this.f1522o = f1Var;
                        this.f1520m = 4;
                        obj = f1Var.b(this);
                        if (obj == aVar) {
                        }
                        if (!((Boolean) obj).booleanValue()) {
                        }
                        break;
                    case 2:
                        f1Var = (f1) this.f1522o;
                        va.a.f(obj);
                        m0Var = new m0(this.f1521n, (String[]) this.f1524q, null);
                        this.f1522o = f1Var;
                        this.f1520m = 3;
                        if (f1Var.c(e1.f1429m, m0Var, this) == aVar) {
                        }
                        this.f1522o = f1Var;
                        this.f1520m = 4;
                        obj = f1Var.b(this);
                        if (obj == aVar) {
                        }
                        if (!((Boolean) obj).booleanValue()) {
                        }
                        break;
                    case 3:
                        f1Var = (f1) this.f1522o;
                        va.a.f(obj);
                        this.f1522o = f1Var;
                        this.f1520m = 4;
                        obj = f1Var.b(this);
                        if (obj == aVar) {
                        }
                        if (!((Boolean) obj).booleanValue()) {
                        }
                        break;
                    case 4:
                        f1Var = (f1) this.f1522o;
                        va.a.f(obj);
                        if (!((Boolean) obj).booleanValue()) {
                        }
                        break;
                    case 5:
                        f1Var = (f1) this.f1522o;
                        va.a.f(obj);
                        this.f1522o = null;
                        this.f1520m = 6;
                        if (w0.b(f1Var, "VACUUM", this) == aVar) {
                        }
                        n invalidationTracker22 = p0Var.getInvalidationTracker();
                        invalidationTracker22.f1512c.e(invalidationTracker22.f1514f, invalidationTracker22.f1515g);
                        break;
                    case 6:
                        va.a.f(obj);
                        n invalidationTracker222 = p0Var.getInvalidationTracker();
                        invalidationTracker222.f1512c.e(invalidationTracker222.f1514f, invalidationTracker222.f1515g);
                        break;
                    default:
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        break;
                }
            case 1:
                p0.t0 t0Var = (p0.t0) this.f1523p;
                int i10 = this.f1520m;
                if (i10 == 0) {
                    va.a.f(obj);
                    v.m mVar = (v.m) t0Var.getValue();
                    if (mVar != null) {
                        v.k kVar = (v.k) this.f1524q;
                        v.i nVar = this.f1521n ? new v.n(mVar) : new v.l(mVar);
                        if (kVar != null) {
                            this.f1522o = t0Var;
                            this.f1520m = 1;
                            Object b11 = kVar.b(nVar, this);
                            ab.a aVar2 = ab.a.f770l;
                            if (b11 == aVar2) {
                                break;
                            }
                        }
                    }
                    break;
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    t0Var = (p0.t0) this.f1522o;
                    va.a.f(obj);
                }
                t0Var.setValue(null);
            default:
                int i11 = this.f1520m;
                if (i11 == 0) {
                    va.a.f(obj);
                    q.b bVar = (q.b) this.f1522o;
                    Float f10 = new Float(this.f1521n ? 1.0f : 0.0f);
                    q.g1 g1Var = (q.g1) this.f1523p;
                    this.f1520m = 1;
                    Object c10 = q.b.c(bVar, f10, g1Var, this);
                    ab.a aVar3 = ab.a.f770l;
                    if (c10 == aVar3) {
                        break;
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                ((kb.a) this.f1524q).invoke();
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Object obj, boolean z10, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f1519l = i6;
        this.f1523p = obj;
        this.f1521n = z10;
        this.f1524q = obj2;
    }
}
