package t3;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* loaded from: classes.dex */
public final class a1 implements za.f {

    /* renamed from: l, reason: collision with root package name */
    public static final a1 f13984l = new a1();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006d -> B:10:0x0071). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(FileOutputStream fileOutputStream, bb.c cVar) {
        j0 j0Var;
        int i6;
        long j10;
        j0 j0Var2;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i10 = j0Var.f14049o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j0Var.f14049o = i10 - Integer.MIN_VALUE;
                Object obj = j0Var.f14048n;
                i6 = j0Var.f14049o;
                if (i6 == 0) {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j10 = j0Var.f14047m;
                    fileOutputStream = j0Var.f14046l;
                    va.a.f(obj);
                    j0Var2 = j0Var;
                    j10 *= 2;
                    if (j10 <= 60000) {
                        FileLock lock = fileOutputStream.getChannel().lock(0L, Long.MAX_VALUE, false);
                        lock.getClass();
                        return lock;
                    }
                    try {
                    } catch (IOException e) {
                        String message = e.getMessage();
                        if (message == null || !sb.j.a0(message, "Resource deadlock would occur")) {
                            throw e;
                        }
                        j0Var2.f14046l = fileOutputStream;
                        j0Var2.f14047m = j10;
                        j0Var2.f14049o = 1;
                        Object j11 = vb.y.j(j10, j0Var2);
                        ab.a aVar = ab.a.f770l;
                        if (j11 == aVar) {
                            return aVar;
                        }
                    }
                    FileLock lock2 = fileOutputStream.getChannel().lock(0L, Long.MAX_VALUE, false);
                    lock2.getClass();
                    return lock2;
                }
                va.a.f(obj);
                j10 = 10;
                j0Var2 = j0Var;
                if (j10 <= 60000) {
                }
            }
        }
        j0Var = new j0(cVar);
        Object obj2 = j0Var.f14048n;
        i6 = j0Var.f14049o;
        if (i6 == 0) {
        }
    }
}
