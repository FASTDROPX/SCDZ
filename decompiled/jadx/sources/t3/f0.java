package t3;

import com.google.android.gms.internal.measurement.e4;
import java.io.FileOutputStream;

/* loaded from: classes.dex */
public final class f0 extends y {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, bb.c cVar) {
        e0 e0Var;
        int i6;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i10 = e0Var.f14015p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e0Var.f14015p = i10 - Integer.MIN_VALUE;
                Object obj2 = e0Var.f14013n;
                i6 = e0Var.f14015p;
                va.x xVar = va.x.f15153a;
                if (i6 != 0) {
                    va.a.f(obj2);
                    if (this.f14171c.get()) {
                        da.p.m("This scope has already been closed.");
                        return null;
                    }
                    FileOutputStream fileOutputStream3 = new FileOutputStream(this.f14169a);
                    try {
                        t0 t0Var = this.f14170b;
                        kd.g gVar = new kd.g(fileOutputStream3);
                        e0Var.f14011l = fileOutputStream3;
                        e0Var.f14012m = fileOutputStream3;
                        e0Var.f14015p = 1;
                        t0Var.c(obj, gVar);
                        ab.a aVar = ab.a.f770l;
                        if (xVar == aVar) {
                            return aVar;
                        }
                        fileOutputStream2 = fileOutputStream3;
                        fileOutputStream = fileOutputStream2;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream3;
                        throw th;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fileOutputStream2 = e0Var.f14012m;
                    fileOutputStream = e0Var.f14011l;
                    try {
                        va.a.f(obj2);
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            e4.d(fileOutputStream, th);
                            throw th3;
                        }
                    }
                }
                fileOutputStream2.getFD().sync();
                e4.d(fileOutputStream, null);
                return xVar;
            }
        }
        e0Var = new e0(this, cVar);
        Object obj22 = e0Var.f14013n;
        i6 = e0Var.f14015p;
        va.x xVar2 = va.x.f15153a;
        if (i6 != 0) {
        }
        fileOutputStream2.getFD().sync();
        e4.d(fileOutputStream, null);
        return xVar2;
    }
}
