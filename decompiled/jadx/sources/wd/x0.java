package wd;

import com.google.android.gms.internal.measurement.e4;
import java.lang.annotation.Annotation;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import w.b1;

/* loaded from: classes.dex */
public abstract class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Type[] f15838a = new Type[0];

    /* renamed from: b, reason: collision with root package name */
    public static boolean f15839b = true;

    /* renamed from: c, reason: collision with root package name */
    public static Constructor f15840c;

    public static final Object b(d dVar, za.c cVar) {
        vb.g gVar = new vb.g(1, e4.o(cVar));
        gVar.s();
        gVar.u(new u(dVar, 0));
        dVar.c(new ec.b(gVar, 1));
        return gVar.r();
    }

    public static final Object c(d dVar, za.c cVar) {
        vb.g gVar = new vb.g(1, e4.o(cVar));
        gVar.s();
        gVar.u(new u(dVar, 1));
        dVar.c(new ec.b(gVar, 2));
        return gVar.r();
    }

    public static void d(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            kd.e.d();
        }
    }

    public static boolean e(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return e(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type f(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i6 = 0; i6 < length; i6++) {
                Class<?> cls3 = interfaces[i6];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i6];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return f(cls.getGenericInterfaces()[i6], interfaces[i6], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return f(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type g(int i6, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i6 >= 0 && i6 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i6];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder r10 = j4.a.r("Index ", i6, " not in range [0,");
        r10.append(actualTypeArguments.length);
        r10.append(") for ");
        r10.append(parameterizedType);
        throw new IllegalArgumentException(r10.toString());
    }

    public static Class h(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            kd.e.d();
            return null;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) h(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return h(((WildcardType) type).getUpperBounds()[0]);
        }
        StringBuilder sb2 = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb2.append(type);
        String name = type.getClass().getName();
        sb2.append("> is of type ");
        sb2.append(name);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static Type i(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return p(type, cls, f(type, cls, Map.class));
        }
        kd.e.d();
        return null;
    }

    public static boolean j(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return j(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            b1.j("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (j(type2)) {
                return true;
            }
        }
        return false;
    }

    public static Object k(Method method, Class cls, Object obj, Object[] objArr) {
        Constructor constructor = f15840c;
        if (constructor == null) {
            constructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            constructor.setAccessible(true);
            f15840c = constructor;
        }
        return ((MethodHandles.Lookup) constructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    public static boolean l(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static IllegalArgumentException m(Method method, Exception exc, String str, Object... objArr) {
        return new IllegalArgumentException(String.format(str, objArr) + "\n    for method " + method.getDeclaringClass().getSimpleName() + "." + method.getName(), exc);
    }

    public static IllegalArgumentException n(Method method, int i6, String str, Object... objArr) {
        return m(method, null, str + " (" + k0.f15752b.c(method, i6) + ")", objArr);
    }

    public static IllegalArgumentException o(Method method, Exception exc, int i6, String str, Object... objArr) {
        return m(method, exc, str + " (" + k0.f15752b.c(method, i6) + ")", objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042 A[LOOP:0: B:1:0x0000->B:18:0x0042, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type p(Type type, Class cls, Type type2) {
        Type type3;
        Type type4 = type2;
        while (true) {
            int i6 = 0;
            if (!(type4 instanceof TypeVariable)) {
                if (type4 instanceof Class) {
                    Class cls2 = (Class) type4;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type p10 = p(type, cls, componentType);
                        return componentType == p10 ? cls2 : new u0(p10);
                    }
                }
                if (type4 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type4;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type p11 = p(type, cls, genericComponentType);
                    return genericComponentType == p11 ? genericArrayType : new u0(p11);
                }
                if (type4 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type4;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type p12 = p(type, cls, ownerType);
                    boolean z10 = p12 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i6 < length) {
                        Type p13 = p(type, cls, actualTypeArguments[i6]);
                        if (p13 != actualTypeArguments[i6]) {
                            if (!z10) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z10 = true;
                            }
                            actualTypeArguments[i6] = p13;
                        }
                        i6++;
                    }
                    return z10 ? new v0(p12, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                boolean z11 = type4 instanceof WildcardType;
                Type type5 = type4;
                if (z11) {
                    WildcardType wildcardType = (WildcardType) type4;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type p14 = p(type, cls, lowerBounds[0]);
                        type5 = wildcardType;
                        if (p14 != lowerBounds[0]) {
                            return new w0(new Type[]{Object.class}, new Type[]{p14});
                        }
                    } else {
                        type5 = wildcardType;
                        if (upperBounds.length == 1) {
                            Type p15 = p(type, cls, upperBounds[0]);
                            type5 = wildcardType;
                            if (p15 != upperBounds[0]) {
                                return new w0(new Type[]{p15}, f15838a);
                            }
                        }
                    }
                }
                return type5;
            }
            TypeVariable typeVariable = (TypeVariable) type4;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 != null) {
                Type f10 = f(type, cls, cls3);
                if (f10 instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (i6 < typeParameters.length) {
                        if (typeVariable.equals(typeParameters[i6])) {
                            type3 = ((ParameterizedType) f10).getActualTypeArguments()[i6];
                            if (type3 != typeVariable) {
                                return type3;
                            }
                            type4 = type3;
                        } else {
                            i6++;
                        }
                    }
                    b1.b();
                    return null;
                }
            }
            type3 = typeVariable;
            if (type3 != typeVariable) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(Throwable th, za.c cVar) {
        v vVar;
        int i6;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i10 = vVar.f15828m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                vVar.f15828m = i10 - Integer.MIN_VALUE;
                Object obj = vVar.f15827l;
                i6 = vVar.f15828m;
                if (i6 != 0) {
                    va.a.f(obj);
                    vVar.f15828m = 1;
                    vb.h0.f15189a.dispatch(vVar.getContext(), new w6.h(vVar, th));
                    return;
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return;
                } else {
                    va.a.f(obj);
                    throw new a5.c();
                }
            }
        }
        vVar = new v(cVar);
        Object obj2 = vVar.f15827l;
        i6 = vVar.f15828m;
        if (i6 != 0) {
        }
    }

    public static void r(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static String s(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public abstract void a(n0 n0Var, Object obj);
}
