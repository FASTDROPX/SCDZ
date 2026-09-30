package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1372a = t1.c.z(Application.class, q0.class);

    /* renamed from: b, reason: collision with root package name */
    public static final List f1373b = t1.c.y(q0.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List X = wa.k.X(parameterTypes);
            if (list.equals(X)) {
                return constructor;
            }
            if (list.size() == X.size() && X.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final d1 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (d1) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            y0.j("Failed to access ", cls, e);
            return null;
        } catch (InstantiationException e3) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e3);
        } catch (InvocationTargetException e10) {
            kd.e.n("An exception happened in constructor of " + cls, e10.getCause());
            return null;
        }
    }
}
