package e4;

import androidx.lifecycle.u;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import p0.e1;
import p0.e2;
import va.c;
import va.k;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final e1 f4674a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        if ((r1 instanceof p0.e1) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
    
        r1 = (p0.e1) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        r1 = null;
     */
    static {
        Object kVar;
        try {
            ClassLoader classLoader = u.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    break;
                } else if (annotations[i6] instanceof c) {
                    break;
                } else {
                    i6++;
                }
            }
        } catch (Throwable th) {
            kVar = new k(th);
        }
        e1 e1Var = (e1) (kVar instanceof k ? null : kVar);
        if (e1Var == null) {
            e1Var = new e2(a.f4673m);
        }
        f4674a = e1Var;
    }
}
