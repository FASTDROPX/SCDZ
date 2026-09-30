package com.google.gson.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final t f3833a;

    static {
        t sVar;
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    sVar = new p(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    sVar = new s();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                sVar = new r(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int intValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            sVar = new q(declaredMethod3, intValue);
        }
        f3833a = sVar;
    }

    public abstract Object a(Class cls);
}
