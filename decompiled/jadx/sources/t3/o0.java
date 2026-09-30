package t3;

import com.google.android.gms.internal.measurement.e4;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* loaded from: classes.dex */
public final class o0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final za.g f14080a;

    /* renamed from: b, reason: collision with root package name */
    public final File f14081b;

    /* renamed from: c, reason: collision with root package name */
    public final yb.d f14082c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14083d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final String f14084f;

    /* renamed from: g, reason: collision with root package name */
    public final dc.c f14085g;
    public final va.n h;

    /* renamed from: i, reason: collision with root package name */
    public final va.n f14086i;

    public o0(za.g gVar, File file) {
        gVar.getClass();
        file.getClass();
        this.f14080a = gVar;
        this.f14081b = file;
        Object obj = q0.f14101b;
        this.f14082c = new yb.d(new t.y0(file, (za.c) null, 5), za.h.f17366l, -2, xb.b.f16251l);
        this.f14083d = ".lock";
        this.e = ".version";
        this.f14084f = "fcntl failed: EAGAIN";
        this.f14085g = dc.d.a();
        this.h = new va.n(new l0(this, 1));
        this.f14086i = new va.n(new l0(this, 0));
    }

    public static final void f(o0 o0Var, File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                throw new IOException("Unable to create parent directories of " + file);
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00df A[Catch: all -> 0x00e3, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00e3, blocks: (B:15:0x00df, B:24:0x00fa, B:25:0x00fd), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fa A[Catch: all -> 0x00e3, TRY_ENTER, TryCatch #2 {all -> 0x00e3, blocks: (B:15:0x00df, B:24:0x00fa, B:25:0x00fd), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r2v0, types: [kb.e] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, t3.n0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [dc.a] */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // t3.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(kb.e eVar, bb.c cVar) {
        ?? r32;
        int i6;
        FileLock fileLock;
        FileLock fileLock2;
        dc.c cVar2;
        boolean z10;
        FileInputStream fileInputStream;
        dc.c cVar3;
        boolean z11;
        ?? r22 = eVar;
        try {
            try {
                if (cVar instanceof n0) {
                    n0 n0Var = (n0) cVar;
                    int i10 = n0Var.f14077r;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        n0Var.f14077r = i10 - Integer.MIN_VALUE;
                        r32 = n0Var;
                        Object obj = r32.f14075p;
                        i6 = r32.f14077r;
                        if (i6 == 0) {
                            if (i6 == 1) {
                                z11 = r32.f14074o;
                                cVar3 = r32.f14071l;
                                va.a.f(obj);
                                if (z11) {
                                    cVar3.c(null);
                                }
                                return obj;
                            }
                            if (i6 != 2) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            z10 = r32.f14074o;
                            fileLock2 = r32.f14073n;
                            fileInputStream = r32.f14072m;
                            cVar2 = r32.f14071l;
                            try {
                                va.a.f(obj);
                                if (fileLock2 != null) {
                                    fileLock2.release();
                                }
                                e4.d(fileInputStream, null);
                                if (z10) {
                                    cVar2.c(null);
                                }
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                if (fileLock2 != null) {
                                }
                                throw th;
                            }
                        }
                        va.a.f(obj);
                        dc.c cVar4 = this.f14085g;
                        boolean g6 = cVar4.g();
                        ab.a aVar = ab.a.f770l;
                        try {
                            if (g6) {
                                FileInputStream fileInputStream2 = new FileInputStream((File) this.h.getValue());
                                try {
                                    try {
                                        fileLock = fileInputStream2.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        fileLock2 = null;
                                        if (fileLock2 != null) {
                                        }
                                        throw th;
                                    }
                                } catch (IOException e) {
                                    String message = e.getMessage();
                                    if (message != null) {
                                        String str = this.f14084f;
                                        str.getClass();
                                        if (message.startsWith(str)) {
                                            fileLock = null;
                                        }
                                    }
                                    String message2 = e.getMessage();
                                    if (message2 == null || !message2.startsWith("Resource deadlock would occur")) {
                                        throw e;
                                    }
                                    fileLock = null;
                                }
                                try {
                                    Boolean valueOf = Boolean.valueOf(fileLock != null);
                                    r32.f14071l = cVar4;
                                    r32.f14072m = fileInputStream2;
                                    r32.f14073n = fileLock;
                                    r32.f14074o = g6;
                                    r32.f14077r = 2;
                                    obj = r22.invoke(valueOf, r32);
                                    if (obj != aVar) {
                                        cVar2 = cVar4;
                                        z10 = g6;
                                        fileInputStream = fileInputStream2;
                                        fileLock2 = fileLock;
                                        if (fileLock2 != null) {
                                        }
                                        e4.d(fileInputStream, null);
                                        if (z10) {
                                        }
                                        return obj;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    fileLock2 = fileLock;
                                    if (fileLock2 != null) {
                                        fileLock2.release();
                                    }
                                    throw th;
                                }
                            } else {
                                Boolean bool = Boolean.FALSE;
                                r32.f14071l = cVar4;
                                r32.f14074o = g6;
                                r32.f14077r = 1;
                                obj = r22.invoke(bool, r32);
                                if (obj != aVar) {
                                    cVar3 = cVar4;
                                    z11 = g6;
                                    if (z11) {
                                    }
                                    return obj;
                                }
                            }
                            return aVar;
                        } catch (Throwable th4) {
                            th = th4;
                            r32 = cVar4;
                            r22 = g6;
                            if (r22 != 0) {
                                r32.c(null);
                            }
                            throw th;
                        }
                    }
                }
                if (i6 == 0) {
                }
            } catch (Throwable th5) {
                Object obj2 = r32;
                try {
                    throw th5;
                } catch (Throwable th6) {
                    try {
                        e4.d(2, th5);
                        throw th6;
                    } catch (Throwable th7) {
                        th = th7;
                        r22 = r22;
                        r32 = obj2;
                        if (r22 != 0) {
                        }
                        throw th;
                    }
                }
            }
        } catch (Throwable th8) {
            th = th8;
        }
        r32 = new n0(this, cVar);
        Object obj3 = r32.f14075p;
        i6 = r32.f14077r;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b9 A[Catch: all -> 0x00bd, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00bd, blocks: (B:16:0x00b9, B:30:0x00d6, B:31:0x00d9), top: B:7:0x0022, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d6 A[Catch: all -> 0x00bd, TRY_ENTER, TryCatch #7 {all -> 0x00bd, blocks: (B:16:0x00b9, B:30:0x00d6, B:31:0x00d9), top: B:7:0x0022, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [dc.a] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    @Override // t3.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(kb.c cVar, bb.c cVar2) {
        m0 m0Var;
        ?? r10;
        ?? r12;
        ab.a aVar;
        o0 o0Var;
        Throwable th;
        Object a10;
        kb.c cVar3;
        dc.a aVar2;
        Object obj;
        FileLock fileLock;
        FileOutputStream fileOutputStream;
        FileLock fileLock2;
        Object invoke;
        dc.a aVar3;
        Object obj2;
        FileOutputStream fileOutputStream2;
        try {
            try {
                try {
                    if (cVar2 instanceof m0) {
                        m0Var = (m0) cVar2;
                        int i6 = m0Var.f14067q;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            m0Var.f14067q = i6 - Integer.MIN_VALUE;
                            r10 = m0Var.f14065o;
                            r12 = m0Var.f14067q;
                            aVar = ab.a.f770l;
                            if (r12 != 0) {
                                va.a.f(r10);
                                m0Var.f14062l = this;
                                m0Var.f14063m = cVar;
                                dc.c cVar4 = this.f14085g;
                                m0Var.f14064n = cVar4;
                                m0Var.f14067q = 1;
                                if (cVar4.d(m0Var) != aVar) {
                                    o0Var = this;
                                    r10 = cVar4;
                                }
                                return aVar;
                            }
                            if (r12 != 1) {
                                if (r12 != 2) {
                                    if (r12 != 3) {
                                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    fileLock = (FileLock) m0Var.f14064n;
                                    ?? r13 = (Closeable) m0Var.f14063m;
                                    aVar3 = (dc.a) m0Var.f14062l;
                                    try {
                                        va.a.f(r10);
                                        fileOutputStream2 = r13;
                                        obj2 = r10;
                                        if (fileLock != null) {
                                            fileLock.release();
                                        }
                                        try {
                                            e4.d(fileOutputStream2, null);
                                            aVar3.c(null);
                                            return obj2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r10 = aVar3;
                                            r10.c(null);
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        if (fileLock != null) {
                                        }
                                        throw th;
                                    }
                                }
                                ?? r14 = (Closeable) m0Var.f14064n;
                                aVar2 = (dc.a) m0Var.f14063m;
                                cVar3 = (kb.c) m0Var.f14062l;
                                try {
                                    va.a.f(r10);
                                    fileOutputStream = r14;
                                    obj = r10;
                                    fileLock2 = (FileLock) obj;
                                } catch (Throwable th4) {
                                    th = th4;
                                    fileLock = null;
                                    if (fileLock != null) {
                                    }
                                    throw th;
                                }
                                try {
                                    m0Var.f14062l = aVar2;
                                    m0Var.f14063m = fileOutputStream;
                                    m0Var.f14064n = fileLock2;
                                    m0Var.f14067q = 3;
                                    invoke = cVar3.invoke(m0Var);
                                    if (invoke != aVar) {
                                        aVar3 = aVar2;
                                        fileLock = fileLock2;
                                        obj2 = invoke;
                                        fileOutputStream2 = fileOutputStream;
                                        if (fileLock != null) {
                                        }
                                        e4.d(fileOutputStream2, null);
                                        aVar3.c(null);
                                        return obj2;
                                    }
                                    return aVar;
                                } catch (Throwable th5) {
                                    fileLock = fileLock2;
                                    th = th5;
                                    if (fileLock != null) {
                                    }
                                    throw th;
                                }
                            }
                            dc.a aVar4 = (dc.a) m0Var.f14064n;
                            kb.c cVar5 = (kb.c) m0Var.f14063m;
                            o0Var = (o0) m0Var.f14062l;
                            va.a.f(r10);
                            r10 = aVar4;
                            cVar = cVar5;
                            FileOutputStream fileOutputStream3 = new FileOutputStream((File) o0Var.h.getValue());
                            m0Var.f14062l = cVar;
                            m0Var.f14063m = r10;
                            m0Var.f14064n = fileOutputStream3;
                            m0Var.f14067q = 2;
                            a10 = a1.a(fileOutputStream3, m0Var);
                            if (a10 != aVar) {
                                cVar3 = cVar;
                                aVar2 = r10;
                                obj = a10;
                                fileOutputStream = fileOutputStream3;
                                fileLock2 = (FileLock) obj;
                                m0Var.f14062l = aVar2;
                                m0Var.f14063m = fileOutputStream;
                                m0Var.f14064n = fileLock2;
                                m0Var.f14067q = 3;
                                invoke = cVar3.invoke(m0Var);
                                if (invoke != aVar) {
                                }
                            }
                            return aVar;
                        }
                    }
                    m0Var.f14062l = cVar;
                    m0Var.f14063m = r10;
                    m0Var.f14064n = fileOutputStream3;
                    m0Var.f14067q = 2;
                    a10 = a1.a(fileOutputStream3, m0Var);
                    if (a10 != aVar) {
                    }
                    return aVar;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                FileOutputStream fileOutputStream32 = new FileOutputStream((File) o0Var.h.getValue());
            } catch (Throwable th7) {
                th = th7;
                r10.c(null);
                throw th;
            }
            if (r12 != 0) {
            }
        } catch (Throwable th8) {
            r10 = m0Var;
            try {
                throw th8;
            } catch (Throwable th9) {
                e4.d(r12, th8);
                throw th9;
            }
        }
        m0Var = new m0(this, cVar2);
        r10 = m0Var.f14065o;
        r12 = m0Var.f14067q;
        aVar = ab.a.f770l;
    }

    @Override // t3.h0
    public final yb.h c() {
        return this.f14082c;
    }

    @Override // t3.h0
    public final Object d(l8.j jVar) {
        va.n nVar = this.f14086i;
        if (nVar.a()) {
            return new Integer(u0.f14135b.nativeIncrementAndGetCounterValue(((u0) nVar.getValue()).f14136a));
        }
        return vb.y.I(this.f14080a, new k0(this, null, 1), jVar);
    }

    @Override // t3.h0
    public final Object e(bb.c cVar) {
        va.n nVar = this.f14086i;
        if (nVar.a()) {
            return new Integer(u0.f14135b.nativeGetCounterValue(((u0) nVar.getValue()).f14136a));
        }
        return vb.y.I(this.f14080a, new k0(this, null, 0), cVar);
    }
}
