package yb;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class v0 extends zb.b implements h, zb.q, t0, h0 {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16924q = AtomicReferenceFieldUpdater.newUpdater(v0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: p, reason: collision with root package name */
    public int f16925p;

    public v0(Object obj) {
        this._state$volatile = obj;
    }

    @Override // zb.q
    public final h a(za.g gVar, int i6, xb.b bVar) {
        return ((((i6 < 0 || i6 >= 2) && i6 != -2) || bVar != xb.b.f16252m) && !((i6 == 0 || i6 == -3) && bVar == xb.b.f16251l)) ? new zb.g(this, gVar, i6, bVar) : this;
    }

    @Override // zb.b
    public final zb.d c() {
        return new w0();
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007c, B:17:0x0084, B:20:0x008b, B:21:0x008f, B:25:0x0092, B:27:0x00b3, B:30:0x00c3, B:31:0x00df, B:37:0x00ef, B:33:0x00e6, B:36:0x00ec, B:46:0x0098, B:49:0x009f, B:57:0x0052, B:59:0x005c, B:60:0x006d), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c3 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007c, B:17:0x0084, B:20:0x008b, B:21:0x008f, B:25:0x0092, B:27:0x00b3, B:30:0x00c3, B:31:0x00df, B:37:0x00ef, B:33:0x00e6, B:36:0x00ec, B:46:0x0098, B:49:0x009f, B:57:0x0052, B:59:0x005c, B:60:0x006d), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c2 -> B:15:0x007c). Please report as a decompilation issue!!! */
    @Override // yb.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object collect(yb.i r18, za.c r19) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yb.v0.collect(yb.i, za.c):java.lang.Object");
    }

    @Override // zb.b
    public final zb.d[] d() {
        return new w0[2];
    }

    @Override // yb.i
    public final Object emit(Object obj, za.c cVar) {
        h(obj);
        return va.x.f15153a;
    }

    public final boolean g(Object obj, Object obj2) {
        ac.u uVar = zb.c.f17375b;
        if (obj == null) {
            obj = uVar;
        }
        if (obj2 == null) {
            obj2 = uVar;
        }
        return i(obj, obj2);
    }

    @Override // yb.t0
    public final Object getValue() {
        ac.u uVar = zb.c.f17375b;
        Object obj = f16924q.get(this);
        if (obj == uVar) {
            return null;
        }
        return obj;
    }

    public final void h(Object obj) {
        if (obj == null) {
            obj = zb.c.f17375b;
        }
        i(null, obj);
    }

    public final boolean i(Object obj, Object obj2) {
        int i6;
        zb.d[] dVarArr;
        ac.u uVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16924q;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !kotlin.jvm.internal.m.a(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.m.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i10 = this.f16925p;
            if ((i10 & 1) != 0) {
                this.f16925p = i10 + 2;
                return true;
            }
            int i11 = i10 + 1;
            this.f16925p = i11;
            zb.d[] dVarArr2 = this.f17370l;
            while (true) {
                w0[] w0VarArr = (w0[]) dVarArr2;
                if (w0VarArr != null) {
                    for (w0 w0Var : w0VarArr) {
                        if (w0Var != null) {
                            AtomicReference atomicReference = w0Var.f16931a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (uVar = m0.f16863c)) {
                                    ac.u uVar2 = m0.f16862b;
                                    if (obj4 != uVar2) {
                                        while (!atomicReference.compareAndSet(obj4, uVar2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((vb.g) obj4).resumeWith(va.x.f15153a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, uVar)) {
                                        if (atomicReference.get() != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i6 = this.f16925p;
                    if (i6 == i11) {
                        this.f16925p = i11 + 1;
                        return true;
                    }
                    dVarArr = this.f17370l;
                }
                dVarArr2 = dVarArr;
                i11 = i6;
            }
        }
    }
}
