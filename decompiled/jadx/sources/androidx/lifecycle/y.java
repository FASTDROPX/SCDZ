package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f1369a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f1370b = new HashMap();

    public static void a(Constructor constructor, t tVar) {
        try {
            constructor.newInstance(tVar).getClass();
            throw new ClassCastException();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e3) {
            throw new RuntimeException(e3);
        } catch (InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static int b(Class cls) {
        Constructor<?> constructor;
        boolean z10;
        HashMap hashMap = f1369a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i6 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r32 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r32 != null ? r32.getName() : "";
                name.getClass();
                if (name.length() != 0) {
                    canonicalName.getClass();
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                canonicalName.getClass();
                String concat = sb.q.U(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    concat = name + '.' + concat;
                }
                constructor = Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            HashMap hashMap2 = f1370b;
            if (constructor != null) {
                hashMap2.put(cls, t1.c.y(constructor));
            } else {
                d dVar = d.f1292c;
                HashMap hashMap3 = dVar.f1294b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z10 = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= length) {
                                hashMap3.put(cls, Boolean.FALSE);
                                z10 = false;
                                break;
                            }
                            if (((h0) declaredMethods[i10].getAnnotation(h0.class)) != null) {
                                dVar.a(cls, declaredMethods);
                                z10 = true;
                                break;
                            }
                            i10++;
                        }
                    } catch (NoClassDefFoundError e3) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e3);
                    }
                }
                if (!z10) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && t.class.isAssignableFrom(superclass)) {
                        superclass.getClass();
                        if (b(superclass) != 1) {
                            Object obj = hashMap2.get(superclass);
                            obj.getClass();
                            arrayList = new ArrayList((Collection) obj);
                        }
                    }
                    Class<?>[] interfaces = cls.getInterfaces();
                    interfaces.getClass();
                    int length2 = interfaces.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length2) {
                            Class<?> cls2 = interfaces[i11];
                            if (cls2 != null && t.class.isAssignableFrom(cls2)) {
                                cls2.getClass();
                                if (b(cls2) == 1) {
                                    break;
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                Object obj2 = hashMap2.get(cls2);
                                obj2.getClass();
                                arrayList.addAll((Collection) obj2);
                            }
                            i11++;
                        } else if (arrayList != null) {
                            hashMap2.put(cls, arrayList);
                        }
                    }
                }
            }
            i6 = 2;
        }
        hashMap.put(cls, Integer.valueOf(i6));
        return i6;
    }
}
