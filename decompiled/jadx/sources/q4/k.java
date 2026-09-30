package q4;

import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f12761a;

    /* renamed from: b, reason: collision with root package name */
    public final kb.a f12762b;

    /* renamed from: c, reason: collision with root package name */
    public final ReentrantLock f12763c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    public int f12764d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final f[] f12765f;

    /* renamed from: g, reason: collision with root package name */
    public final dc.h f12766g;
    public final androidx.datastore.preferences.protobuf.j h;

    public k(int i6, kb.a aVar) {
        this.f12761a = i6;
        this.f12762b = aVar;
        this.f12765f = new f[i6];
        this.f12766g = dc.i.a(i6);
        androidx.datastore.preferences.protobuf.j jVar = new androidx.datastore.preferences.protobuf.j(2);
        if (i6 < 1) {
            da.p.g("capacity must be >= 1");
            throw null;
        }
        if (i6 > 1073741824) {
            da.p.g("capacity must be <= 2^30");
            throw null;
        }
        i6 = Integer.bitCount(i6) != 1 ? Integer.highestOneBit(i6 - 1) << 1 : i6;
        jVar.f1157d = i6 - 1;
        jVar.e = new Object[i6];
        this.h = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:13:0x0048, B:15:0x004d, B:17:0x0053, B:20:0x005a, B:21:0x0074, B:23:0x007a, B:27:0x0092, B:28:0x0097, B:29:0x0098, B:30:0x009f), top: B:12:0x0048, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0098 A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:13:0x0048, B:15:0x004d, B:17:0x0053, B:20:0x005a, B:21:0x0074, B:23:0x007a, B:27:0x0092, B:28:0x0097, B:29:0x0098, B:30:0x009f), top: B:12:0x0048, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bb.c cVar) {
        j jVar;
        int i6;
        k kVar;
        ReentrantLock reentrantLock;
        try {
            try {
                if (cVar instanceof j) {
                    jVar = (j) cVar;
                    int i10 = jVar.f12760o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        jVar.f12760o = i10 - Integer.MIN_VALUE;
                        Object obj = jVar.f12758m;
                        i6 = jVar.f12760o;
                        if (i6 != 0) {
                            va.a.f(obj);
                            jVar.f12757l = this;
                            jVar.f12760o = 1;
                            Object a10 = this.f12766g.a(jVar);
                            ab.a aVar = ab.a.f770l;
                            if (a10 == aVar) {
                                return aVar;
                            }
                            kVar = this;
                        } else {
                            if (i6 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            kVar = jVar.f12757l;
                            va.a.f(obj);
                        }
                        reentrantLock = kVar.f12763c;
                        androidx.datastore.preferences.protobuf.j jVar2 = kVar.h;
                        reentrantLock.lock();
                        if (!kVar.e) {
                            t1.c.L(21, "Connection pool is closed");
                            throw null;
                        }
                        if (jVar2.f1155b == jVar2.f1156c && kVar.f12764d < kVar.f12761a) {
                            f fVar = new f((w4.a) kVar.f12762b.invoke());
                            f[] fVarArr = kVar.f12765f;
                            int i11 = kVar.f12764d;
                            kVar.f12764d = i11 + 1;
                            fVarArr[i11] = fVar;
                            jVar2.a(fVar);
                        }
                        int i12 = jVar2.f1155b;
                        if (i12 == jVar2.f1156c) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        Object[] objArr = (Object[]) jVar2.e;
                        Object obj2 = objArr[i12];
                        objArr[i12] = null;
                        jVar2.f1155b = jVar2.f1157d & (i12 + 1);
                        return (f) obj2;
                    }
                }
                if (!kVar.e) {
                }
            } finally {
                reentrantLock.unlock();
            }
            reentrantLock = kVar.f12763c;
            androidx.datastore.preferences.protobuf.j jVar22 = kVar.h;
            reentrantLock.lock();
        } catch (Throwable th) {
            kVar.f12766g.e();
            throw th;
        }
        jVar = new j(this, cVar);
        Object obj3 = jVar.f12758m;
        i6 = jVar.f12760o;
        if (i6 != 0) {
        }
    }

    public final void b() {
        ReentrantLock reentrantLock = this.f12763c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (f fVar : this.f12765f) {
                if (fVar != null) {
                    fVar.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(StringBuilder sb2) {
        androidx.datastore.preferences.protobuf.j jVar = this.h;
        ReentrantLock reentrantLock = this.f12763c;
        reentrantLock.lock();
        try {
            xa.b n10 = t1.c.n();
            int i6 = (jVar.f1156c - jVar.f1155b) & jVar.f1157d;
            for (int i10 = 0; i10 < i6; i10++) {
                if (i10 >= 0) {
                    int i11 = jVar.f1156c;
                    int i12 = jVar.f1155b;
                    int i13 = jVar.f1157d;
                    if (i10 < ((i11 - i12) & i13)) {
                        Object obj = ((Object[]) jVar.e)[(i12 + i10) & i13];
                        obj.getClass();
                        n10.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            xa.b j10 = t1.c.j(n10);
            sb2.append('\t' + toString() + " (");
            sb2.append("capacity=" + this.f12761a + ", ");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("permits=");
            dc.h hVar = this.f12766g;
            hVar.getClass();
            sb3.append(Math.max(dc.g.f4602r.get(hVar), 0));
            sb3.append(", ");
            sb2.append(sb3.toString());
            sb2.append("queue=(size=" + j10.b() + ")[" + wa.l.e0(j10, null, null, null, null, 63) + "], ");
            sb2.append(")");
            sb2.append('\n');
            f[] fVarArr = this.f12765f;
            int length = fVarArr.length;
            int i14 = 0;
            for (int i15 = 0; i15 < length; i15++) {
                f fVar = fVarArr[i15];
                i14++;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("\t\t[");
                sb4.append(i14);
                sb4.append("] - ");
                sb4.append(fVar != null ? fVar.f12741l.toString() : null);
                sb2.append(sb4.toString());
                sb2.append('\n');
                if (fVar != null) {
                    fVar.j(sb2);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d(f fVar) {
        fVar.getClass();
        ReentrantLock reentrantLock = this.f12763c;
        reentrantLock.lock();
        try {
            this.h.a(fVar);
            reentrantLock.unlock();
            this.f12766g.e();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
