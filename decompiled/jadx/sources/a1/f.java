package a1;

import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class f extends e {

    /* renamed from: o, reason: collision with root package name */
    public final e f76o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f77p;

    public f(int i6, o oVar, kb.c cVar, kb.c cVar2, e eVar) {
        super(i6, oVar, cVar, cVar2);
        this.f76o = eVar;
        eVar.k();
    }

    @Override // a1.e, a1.j
    public final void c() {
        if (this.f92c) {
            return;
        }
        super.c();
        if (this.f77p) {
            return;
        }
        this.f77p = true;
        this.f76o.l();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a0, B:31:0x00a7, B:34:0x00b0, B:35:0x00b1, B:44:0x00bc, B:47:0x00cf, B:48:0x00c2, B:51:0x00e4, B:52:0x00e5, B:53:0x009d, B:54:0x0053, B:55:0x005b, B:33:0x00a8), top: B:10:0x0020, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a0, B:31:0x00a7, B:34:0x00b0, B:35:0x00b1, B:44:0x00bc, B:47:0x00cf, B:48:0x00c2, B:51:0x00e4, B:52:0x00e5, B:53:0x009d, B:54:0x0053, B:55:0x005b, B:33:0x00a8), top: B:10:0x0020, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009d A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a0, B:31:0x00a7, B:34:0x00b0, B:35:0x00b1, B:44:0x00bc, B:47:0x00cf, B:48:0x00c2, B:51:0x00e4, B:52:0x00e5, B:53:0x009d, B:54:0x0053, B:55:0x005b, B:33:0x00a8), top: B:10:0x0020, inners: #1 }] */
    @Override // a1.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x v() {
        int i6;
        e eVar = this.f76o;
        if (eVar.f71m || eVar.f92c) {
            return new k();
        }
        n.d0 d0Var = this.h;
        int i10 = this.f91b;
        HashMap c10 = d0Var != null ? r.c(eVar, this, eVar.e()) : null;
        Object obj = r.f131b;
        synchronized (obj) {
            try {
                r.d(this);
                if (d0Var != null && d0Var.f10522d != 0) {
                    x y2 = y(this.f76o.d(), c10, this.f76o.e());
                    if (!y2.equals(l.f101b)) {
                        return y2;
                    }
                    n.d0 w10 = this.f76o.w();
                    if (w10 != null) {
                        w10.i(d0Var);
                    } else {
                        this.f76o.A(d0Var);
                        this.h = null;
                    }
                    if (this.f76o.d() < i10) {
                        this.f76o.u();
                    }
                    e eVar2 = this.f76o;
                    eVar2.r(eVar2.e().c(i10).b(this.f68j));
                    this.f76o.z(i10);
                    e eVar3 = this.f76o;
                    i6 = this.f93d;
                    this.f93d = -1;
                    if (i6 < 0) {
                        int[] iArr = eVar3.f69k;
                        iArr.getClass();
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i6;
                        eVar3.f69k = copyOf;
                    } else {
                        eVar3.getClass();
                    }
                    e eVar4 = this.f76o;
                    o oVar = this.f68j;
                    eVar4.getClass();
                    synchronized (obj) {
                        eVar4.f68j = eVar4.f68j.f(oVar);
                        e eVar5 = this.f76o;
                        int[] iArr2 = this.f69k;
                        eVar5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = eVar5.f69k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                iArr2 = copyOf2;
                            }
                            eVar5.f69k = iArr2;
                        }
                    }
                    this.f71m = true;
                    if (!this.f77p) {
                        this.f77p = true;
                        this.f76o.l();
                    }
                    return l.f101b;
                }
                a();
                if (this.f76o.d() < i10) {
                }
                e eVar22 = this.f76o;
                eVar22.r(eVar22.e().c(i10).b(this.f68j));
                this.f76o.z(i10);
                e eVar32 = this.f76o;
                i6 = this.f93d;
                this.f93d = -1;
                if (i6 < 0) {
                }
                e eVar42 = this.f76o;
                o oVar2 = this.f68j;
                eVar42.getClass();
                synchronized (obj) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
