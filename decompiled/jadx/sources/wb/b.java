package wb;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import vb.t;
import vb.u;

/* loaded from: classes.dex */
public final class b extends za.a implements u {
    private volatile Object _preHandler;

    public b() {
        super(t.f15230l);
        this._preHandler = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0028, code lost:
    
        if (java.lang.reflect.Modifier.isStatic(r0.getModifiers()) != false) goto L13;
     */
    @Override // vb.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0(Throwable th) {
        Method method;
        if (Build.VERSION.SDK_INT < 28) {
            Object obj = this._preHandler;
            if (obj != this) {
                method = (Method) obj;
            } else {
                try {
                    method = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                    if (Modifier.isPublic(method.getModifiers())) {
                    }
                } catch (Throwable unused) {
                }
                method = null;
                this._preHandler = method;
            }
            Object invoke = method != null ? method.invoke(null, null) : null;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = invoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) invoke : null;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
