package b8;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import m0.m3;

/* loaded from: classes.dex */
public final class q implements d8.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2250l;

    public static t3.w b(t3.t0 t0Var, t3.a aVar, x9.a aVar2, kb.a aVar3) {
        wa.s sVar = wa.s.f15707l;
        za.c cVar = null;
        try {
            System.loadLibrary("datastore_shared_counter");
            return new t3.w(new t3.a0(t0Var, new q2.j(9, aVar2), aVar3), t1.c.y(new m3(sVar, cVar, 16)), aVar, aVar2);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return new t3.w(new t3.a0(t0Var, t3.z.f14173m, aVar3), t1.c.y(new m3(sVar, cVar, 16)), aVar, aVar2);
        }
    }

    public static void c(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return;
        }
        if (parentFile.exists() && !parentFile.isDirectory() && kotlin.jvm.internal.m.a(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
            throw new IOException("Failed to delete conflicting file: " + parentFile);
        }
        if (parentFile.isDirectory()) {
            return;
        }
        try {
            Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
        } catch (Exception e) {
            throw new IOException("Failed to create directory: " + parentFile, e);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(1:(6:11|12|13|(1:15)|16|17)(2:20|21))(2:22|23))(6:30|31|32|33|(1:35)|28)|24|25|26))|43|6|7|(0)(0)|24|25|26|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
    
        if (r10 != r6) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0044, code lost:
    
        r10 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0032, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008f, code lost:
    
        android.util.Log.w("FirebaseSessions", "Error getting Firebase installation id .", r10);
        r9 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(u7.e eVar, bb.c cVar) {
        w wVar;
        int i6;
        u7.e eVar2;
        ?? r92;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i10 = wVar.f2288o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.f2288o = i10 - Integer.MIN_VALUE;
                Object obj = wVar.f2286m;
                i6 = wVar.f2288o;
                String str = "";
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    u7.d dVar = (u7.d) eVar;
                    m6.o e = dVar.e();
                    try {
                        e.getClass();
                        wVar.f2285l = dVar;
                        wVar.f2288o = 1;
                        Object e3 = nd.b.e(e, wVar);
                        if (e3 != aVar) {
                            obj = e3;
                            eVar = dVar;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        eVar = dVar;
                        Log.w("FirebaseSessions", "Error getting authentication token.", e);
                        eVar2 = eVar;
                        r92 = "";
                        m6.o c10 = ((u7.d) eVar2).c();
                        c10.getClass();
                        wVar.f2285l = r92;
                        wVar.f2288o = 2;
                        obj = nd.b.e(c10, wVar);
                        eVar = r92;
                    }
                    return aVar;
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ?? r93 = (String) wVar.f2285l;
                    va.a.f(obj);
                    eVar = r93;
                    String str2 = (String) obj;
                    ?? r94 = eVar;
                    if (str2 != null) {
                        str = str2;
                        r94 = eVar;
                    }
                    return new x(str, r94);
                }
                u7.e eVar3 = (u7.e) wVar.f2285l;
                va.a.f(obj);
                eVar = eVar3;
                String str3 = ((u7.a) obj).f14622a;
                eVar2 = eVar;
                r92 = str3;
                m6.o c102 = ((u7.d) eVar2).c();
                c102.getClass();
                wVar.f2285l = r92;
                wVar.f2288o = 2;
                obj = nd.b.e(c102, wVar);
                eVar = r92;
            }
        }
        wVar = new w(this, cVar);
        Object obj2 = wVar.f2286m;
        i6 = wVar.f2288o;
        String str4 = "";
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        String str32 = ((u7.a) obj2).f14622a;
        eVar2 = eVar;
        r92 = str32;
        m6.o c1022 = ((u7.d) eVar2).c();
        c1022.getClass();
        wVar.f2285l = r92;
        wVar.f2288o = 2;
        obj2 = nd.b.e(c1022, wVar);
        eVar = r92;
    }

    @Override // ua.a
    public Object get() {
        switch (this.f2250l) {
            case 1:
                return g1.f2190a;
            default:
                return h1.f2201a;
        }
    }
}
