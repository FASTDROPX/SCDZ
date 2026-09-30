package i8;

import com.google.android.gms.internal.measurement.e4;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kd.e;

/* loaded from: classes.dex */
public final class b extends e4 {

    /* renamed from: f, reason: collision with root package name */
    public final Method f6345f = Class.class.getMethod("isRecord", null);

    /* renamed from: g, reason: collision with root package name */
    public final Method f6346g = Class.class.getMethod("getRecordComponents", null);
    public final Method h;

    /* renamed from: i, reason: collision with root package name */
    public final Method f6347i;

    public b() {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.h = cls.getMethod("getName", null);
        this.f6347i = cls.getMethod("getType", null);
    }

    @Override // com.google.android.gms.internal.measurement.e4
    public final Method k(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e) {
            e.n("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e4
    public final Constructor l(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f6346g.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i6 = 0; i6 < objArr.length; i6++) {
                clsArr[i6] = (Class) this.f6347i.invoke(objArr[i6], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            e.n("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e4
    public final String[] n(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f6346g.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i6 = 0; i6 < objArr.length; i6++) {
                strArr[i6] = (String) this.h.invoke(objArr[i6], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            e.n("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e4
    public final boolean p(Class cls) {
        try {
            return ((Boolean) this.f6345f.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e) {
            e.n("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return false;
        }
    }
}
