package t3;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class d0 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final File f14002a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f14003b;

    /* renamed from: c, reason: collision with root package name */
    public final h0 f14004c;

    /* renamed from: d, reason: collision with root package name */
    public final r.r f14005d;
    public final AtomicBoolean e;

    /* renamed from: f, reason: collision with root package name */
    public final dc.c f14006f;

    public d0(File file, t0 t0Var, h0 h0Var, r.r rVar) {
        t0Var.getClass();
        h0Var.getClass();
        this.f14002a = file;
        this.f14003b = t0Var;
        this.f14004c = h0Var;
        this.f14005d = rVar;
        this.e = new AtomicBoolean(false);
        this.f14006f = dc.d.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(8:5|6|7|(1:(3:10|11|12)(2:32|33))(2:34|(7:36|37|38|40|41|42|(1:44)(1:45))(2:54|55))|14|15|16|(2:(1:19)|20)(1:22)))|57|6|7|(0)(0)|14|15|16|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078 A[Catch: all -> 0x0079, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0079, blocks: (B:22:0x0078, B:28:0x0088, B:31:0x0085, B:27:0x0080), top: B:7:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14, types: [t3.d0] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, t3.b0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [t3.d0] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [t3.m] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m mVar, bb.c cVar) {
        ?? r02;
        int i6;
        y yVar;
        Throwable th;
        boolean z10;
        d0 d0Var;
        try {
            if (cVar instanceof b0) {
                b0 b0Var = (b0) cVar;
                int i10 = b0Var.f13990q;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    b0Var.f13990q = i10 - Integer.MIN_VALUE;
                    r02 = b0Var;
                    Object obj = r02.f13988o;
                    i6 = r02.f13990q;
                    if (i6 != 0) {
                        va.a.f(obj);
                        if (this.e.get()) {
                            da.p.m("StorageConnection has already been disposed.");
                            return null;
                        }
                        boolean g6 = this.f14006f.g();
                        try {
                            yVar = new y(this.f14002a, this.f14003b);
                            try {
                                Boolean valueOf = Boolean.valueOf(g6);
                                r02.f13985l = this;
                                r02.f13986m = yVar;
                                r02.f13987n = g6;
                                r02.f13990q = 1;
                                Object invoke = mVar.invoke(yVar, valueOf, r02);
                                ab.a aVar = ab.a.f770l;
                                if (invoke == aVar) {
                                    return aVar;
                                }
                                obj = invoke;
                                z10 = g6;
                                d0Var = this;
                            } catch (Throwable th2) {
                                th = th2;
                                mVar = g6;
                                r02 = this;
                                yVar.close();
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            mVar = g6;
                            r02 = this;
                            if (mVar != 0) {
                                r02.f14006f.c(null);
                            }
                            throw th;
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mVar = r02.f13987n;
                        yVar = r02.f13986m;
                        r02 = r02.f13985l;
                        try {
                            va.a.f(obj);
                            d0Var = r02;
                            z10 = mVar;
                        } catch (Throwable th4) {
                            th = th4;
                            try {
                                yVar.close();
                            } catch (Throwable th5) {
                                va.a.a(th, th5);
                            }
                            throw th;
                        }
                    }
                    yVar.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (z10) {
                        d0Var.f14006f.c(null);
                    }
                    return obj;
                }
            }
            if (i6 != 0) {
            }
            yVar.close();
            th = null;
            if (th == null) {
            }
        } catch (Throwable th6) {
            th = th6;
            if (mVar != 0) {
            }
            throw th;
        }
        r02 = new b0(this, cVar);
        Object obj2 = r02.f13988o;
        i6 = r02.f13990q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00dc A[Catch: all -> 0x011a, IOException -> 0x011c, TRY_ENTER, TryCatch #5 {all -> 0x011a, blocks: (B:18:0x00dc, B:20:0x00e2, B:22:0x00e4, B:24:0x00f9, B:25:0x0119, B:29:0x0125, B:36:0x0132, B:39:0x012f), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0125 A[Catch: all -> 0x011a, IOException -> 0x011c, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x011a, blocks: (B:18:0x00dc, B:20:0x00e2, B:22:0x00e4, B:24:0x00f9, B:25:0x0119, B:29:0x0125, B:36:0x0132, B:39:0x012f), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r11v26, types: [dc.a] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [dc.a] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.File, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(l8.j jVar, bb.c cVar) {
        c0 c0Var;
        ?? r12;
        ?? r22;
        ab.a aVar;
        dc.c cVar2;
        d0 d0Var;
        kb.e eVar;
        f0 f0Var;
        Throwable th;
        f0 f0Var2;
        dc.a aVar2;
        d0 d0Var2;
        File file;
        try {
            try {
                try {
                    try {
                        try {
                            if (cVar instanceof c0) {
                                c0Var = (c0) cVar;
                                int i6 = c0Var.f13999r;
                                if ((i6 & Integer.MIN_VALUE) != 0) {
                                    c0Var.f13999r = i6 - Integer.MIN_VALUE;
                                    r12 = c0Var.f13997p;
                                    r22 = c0Var.f13999r;
                                    aVar = ab.a.f770l;
                                    if (r22 != 0) {
                                        va.a.f(r12);
                                        if (this.e.get()) {
                                            da.p.m("StorageConnection has already been disposed.");
                                            return null;
                                        }
                                        File file2 = this.f14002a;
                                        File parentFile = file2.getCanonicalFile().getParentFile();
                                        if (parentFile != null) {
                                            parentFile.mkdirs();
                                            if (!parentFile.isDirectory()) {
                                                throw new IOException("Unable to create parent directories of " + file2);
                                            }
                                        }
                                        c0Var.f13993l = this;
                                        c0Var.f13994m = jVar;
                                        cVar2 = this.f14006f;
                                        c0Var.f13995n = cVar2;
                                        c0Var.f13999r = 1;
                                        if (cVar2.d(c0Var) != aVar) {
                                            d0Var = this;
                                            eVar = jVar;
                                        }
                                        return aVar;
                                    }
                                    if (r22 != 1) {
                                        if (r22 != 2) {
                                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        f0Var2 = c0Var.f13996o;
                                        File file3 = (File) c0Var.f13995n;
                                        aVar2 = (dc.a) c0Var.f13994m;
                                        d0Var2 = c0Var.f13993l;
                                        try {
                                            va.a.f(r12);
                                            file = file3;
                                            try {
                                                f0Var2.close();
                                                th = null;
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                            if (th == null) {
                                                throw th;
                                            }
                                            if (file.exists()) {
                                                try {
                                                    Files.move(file.toPath(), d0Var2.f14002a.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                                } catch (IOException unused) {
                                                    throw new IOException("Unable to rename " + file + " to " + d0Var2.f14002a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                                }
                                            }
                                            aVar2.c(null);
                                            return va.x.f15153a;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            try {
                                                f0Var2.close();
                                            } catch (Throwable th4) {
                                                va.a.a(th, th4);
                                            }
                                            throw th;
                                        }
                                    }
                                    ?? r11 = (dc.a) c0Var.f13995n;
                                    kb.e eVar2 = (kb.e) c0Var.f13994m;
                                    d0Var = c0Var.f13993l;
                                    va.a.f(r12);
                                    cVar2 = r11;
                                    eVar = eVar2;
                                    r22 = new File(d0Var.f14002a.getAbsolutePath() + ".tmp");
                                    t0 t0Var = d0Var.f14003b;
                                    t0Var.getClass();
                                    f0Var = new f0(r22, t0Var);
                                    c0Var.f13993l = d0Var;
                                    c0Var.f13994m = cVar2;
                                    c0Var.f13995n = r22;
                                    c0Var.f13996o = f0Var;
                                    c0Var.f13999r = 2;
                                    if (eVar.invoke(f0Var, c0Var) != aVar) {
                                        aVar2 = cVar2;
                                        d0Var2 = d0Var;
                                        f0Var2 = f0Var;
                                        file = r22;
                                        f0Var2.close();
                                        th = null;
                                        if (th == null) {
                                        }
                                    }
                                    return aVar;
                                }
                            }
                            c0Var.f13993l = d0Var;
                            c0Var.f13994m = cVar2;
                            c0Var.f13995n = r22;
                            c0Var.f13996o = f0Var;
                            c0Var.f13999r = 2;
                            if (eVar.invoke(f0Var, c0Var) != aVar) {
                            }
                            return aVar;
                        } catch (Throwable th5) {
                            th = th5;
                            f0Var2 = f0Var;
                            f0Var2.close();
                            throw th;
                        }
                        t0 t0Var2 = d0Var.f14003b;
                        t0Var2.getClass();
                        f0Var = new f0(r22, t0Var2);
                    } catch (IOException e) {
                        e = e;
                        if (r22.exists()) {
                            r22.delete();
                        }
                        throw e;
                    }
                    if (r22 != 0) {
                    }
                    r22 = new File(d0Var.f14002a.getAbsolutePath() + ".tmp");
                } catch (Throwable th6) {
                    th = th6;
                    r12.c(null);
                    throw th;
                }
            } catch (Throwable th7) {
                th = th7;
                r12 = 2;
                r12.c(null);
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        }
        c0Var = new c0(this, cVar);
        r12 = c0Var.f13997p;
        r22 = c0Var.f13999r;
        aVar = ab.a.f770l;
    }

    @Override // t3.b
    public final void close() {
        this.e.set(true);
        this.f14005d.invoke();
    }
}
