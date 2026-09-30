package t3;

import com.google.android.gms.internal.measurement.e4;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class y implements b {

    /* renamed from: a, reason: collision with root package name */
    public final File f14169a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f14170b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f14171c;

    public y(File file, t0 t0Var) {
        t0Var.getClass();
        this.f14169a = file;
        this.f14170b = t0Var;
        this.f14171c = new AtomicBoolean(false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(1:(5:11|12|13|14|15)(2:25|26))(3:27|28|29))(2:40|(6:44|45|46|47|(1:49)|50)(2:42|43))|30|31))|69|6|7|(0)(0)|30|31|(3:(1:21)|(1:36)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x006f, code lost:
    
        r7 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11, types: [t3.y] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(y yVar, bb.c cVar) {
        x xVar;
        ?? r12;
        Throwable th;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        Throwable th2;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i6 = xVar.f14165p;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                xVar.f14165p = i6 - Integer.MIN_VALUE;
                Object obj = xVar.f14163n;
                r12 = xVar.f14165p;
                ab.a aVar = ab.a.f770l;
                if (r12 != 0) {
                    va.a.f(obj);
                    if (yVar.f14171c.get()) {
                        da.p.m("This scope has already been closed.");
                        return null;
                    }
                    try {
                        FileInputStream fileInputStream3 = new FileInputStream(yVar.f14169a);
                        try {
                            t0 t0Var = yVar.f14170b;
                            xVar.f14161l = yVar;
                            xVar.f14162m = fileInputStream3;
                            xVar.f14165p = 1;
                            Object b10 = t0Var.b(fileInputStream3);
                            if (b10 != aVar) {
                                fileInputStream2 = fileInputStream3;
                                obj = b10;
                            }
                        } catch (Throwable th3) {
                            r12 = yVar;
                            fileInputStream2 = fileInputStream3;
                            th2 = th3;
                            throw th;
                        }
                    } catch (FileNotFoundException unused) {
                        File file = yVar.f14169a;
                        t0 t0Var2 = yVar.f14170b;
                        if (!file.exists()) {
                            return t0Var2.a();
                        }
                        FileInputStream fileInputStream4 = new FileInputStream(yVar.f14169a);
                        try {
                            xVar.f14161l = fileInputStream4;
                            xVar.f14162m = null;
                            xVar.f14165p = 2;
                            Object b11 = t0Var2.b(fileInputStream4);
                            if (b11 != aVar) {
                                obj = b11;
                                fileInputStream = fileInputStream4;
                                e4.d(fileInputStream, null);
                                return obj;
                            }
                            return aVar;
                        } catch (Throwable th4) {
                            th = th4;
                            fileInputStream = fileInputStream4;
                            throw th;
                        }
                    }
                    return aVar;
                }
                if (r12 != 1) {
                    if (r12 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fileInputStream = (Closeable) xVar.f14161l;
                    try {
                        va.a.f(obj);
                        e4.d(fileInputStream, null);
                        return obj;
                    } catch (Throwable th5) {
                        th = th5;
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                fileInputStream2 = xVar.f14162m;
                r12 = (y) xVar.f14161l;
                try {
                    va.a.f(obj);
                } catch (Throwable th6) {
                    th2 = th6;
                    try {
                        throw th;
                    } finally {
                    }
                }
                e4.d(fileInputStream2, null);
                return obj;
            }
        }
        xVar = new x(yVar, cVar);
        Object obj2 = xVar.f14163n;
        r12 = xVar.f14165p;
        ab.a aVar2 = ab.a.f770l;
        if (r12 != 0) {
        }
        e4.d(fileInputStream2, null);
        return obj2;
    }

    @Override // t3.b
    public final void close() {
        this.f14171c.set(true);
    }
}
