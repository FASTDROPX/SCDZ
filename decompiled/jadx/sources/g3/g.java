package g3;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class g extends f {
    @Override // g3.f
    public final Typeface R(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f5590d, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f5594j.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // g3.f
    public final Method V(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
