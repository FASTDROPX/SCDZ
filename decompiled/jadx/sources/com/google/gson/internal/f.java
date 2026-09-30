package com.google.gson.internal;

import androidx.work.WorkRequest;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import w.b1;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Type[] f3785a = new Type[0];

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new c(a(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new d(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new c(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new e(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            da.p.g("Primitive type is not allowed");
        }
    }

    public static void c(String str) {
        if (str.length() <= 10000) {
            return;
        }
        throw new NumberFormatException("Number string too large: " + str.substring(0, 30) + "...");
    }

    public static boolean d(Type type, Type type2) {
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
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return d(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static void e(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            kd.e.s();
        }
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

    public static Class g(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) g(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return g(((WildcardType) type).getUpperBounds()[0]);
        }
        b1.j("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static Type h(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return k(type, cls, f(type, cls, cls2), new HashMap());
        }
        throw new IllegalArgumentException(cls + " is not the same as or a subtype of " + cls2);
    }

    public static com.google.gson.d i(k8.a aVar) {
        boolean z10;
        try {
            try {
                aVar.v0();
                z10 = false;
            } catch (EOFException e) {
                e = e;
                z10 = true;
            }
            try {
                return (com.google.gson.d) com.google.gson.internal.bind.e.f3778z.b(aVar);
            } catch (EOFException e3) {
                e = e3;
                if (z10) {
                    return com.google.gson.f.f3679l;
                }
                throw new com.google.gson.i(e);
            }
        } catch (NumberFormatException e10) {
            throw new com.google.gson.i(e10);
        } catch (k8.c e11) {
            throw new com.google.gson.i(e11);
        } catch (IOException e12) {
            throw new com.google.gson.e(e12);
        }
    }

    public static BigDecimal j(String str) {
        c(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < WorkRequest.MIN_BACKOFF_MILLIS) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x013f, code lost:
    
        if (r1 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0141, code lost:
    
        r13.put(r1, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0144, code lost:
    
        return r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013f A[EDGE_INSN: B:24:0x013f->B:25:0x013f BREAK  A[LOOP:0: B:2:0x0002->B:29:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:2:0x0002->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [com.google.gson.internal.e] */
    /* JADX WARN: Type inference failed for: r12v4, types: [com.google.gson.internal.e] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type k(Type type, Class cls, Type type2, HashMap hashMap) {
        Type k5;
        Type dVar;
        TypeVariable typeVariable = null;
        while (true) {
            int i6 = 0;
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = type2;
                Type type3 = (Type) hashMap.get(typeVariable2);
                Class cls2 = Void.TYPE;
                if (type3 != null) {
                    return type3 == cls2 ? type2 : type3;
                }
                hashMap.put(typeVariable2, cls2);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
                if (cls3 != null) {
                    Type f10 = f(type, cls, cls3);
                    if (f10 instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls3.getTypeParameters();
                        int length = typeParameters.length;
                        while (i6 < length) {
                            if (typeVariable2.equals(typeParameters[i6])) {
                                type2 = ((ParameterizedType) f10).getActualTypeArguments()[i6];
                                if (type2 != typeVariable2) {
                                    break;
                                }
                            } else {
                                i6++;
                            }
                        }
                        b1.b();
                        return null;
                    }
                }
                type2 = typeVariable2;
                if (type2 != typeVariable2) {
                }
            } else {
                if (type2 instanceof Class) {
                    Class cls4 = type2;
                    if (cls4.isArray()) {
                        Class<?> componentType = cls4.getComponentType();
                        Type k10 = k(type, cls, componentType, hashMap);
                        if (Objects.equals(componentType, k10)) {
                            type2 = cls4;
                        } else {
                            dVar = new c(k10);
                            type2 = dVar;
                        }
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    Type k11 = k(type, cls, genericComponentType, hashMap);
                    if (!Objects.equals(genericComponentType, k11)) {
                        dVar = new c(k11);
                        type2 = dVar;
                    }
                } else if (type2 instanceof ParameterizedType) {
                    type2 = (ParameterizedType) type2;
                    Type ownerType = type2.getOwnerType();
                    Type k12 = k(type, cls, ownerType, hashMap);
                    boolean equals = Objects.equals(k12, ownerType);
                    Type[] actualTypeArguments = type2.getActualTypeArguments();
                    int length2 = actualTypeArguments.length;
                    Type[] typeArr = actualTypeArguments;
                    boolean z10 = false;
                    while (i6 < length2) {
                        Type k13 = k(type, cls, typeArr[i6], hashMap);
                        if (!Objects.equals(k13, typeArr[i6])) {
                            if (!z10) {
                                typeArr = (Type[]) typeArr.clone();
                                z10 = true;
                            }
                            typeArr[i6] = k13;
                        }
                        i6++;
                    }
                    if (!equals || z10) {
                        dVar = new d(k12, (Class) type2.getRawType(), typeArr);
                        type2 = dVar;
                    }
                } else if (type2 instanceof WildcardType) {
                    type2 = (WildcardType) type2;
                    Type[] lowerBounds = type2.getLowerBounds();
                    Type[] upperBounds = type2.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type k14 = k(type, cls, lowerBounds[0], hashMap);
                        if (k14 != lowerBounds[0]) {
                            type2 = new e(new Type[]{Object.class}, k14 instanceof WildcardType ? ((WildcardType) k14).getLowerBounds() : new Type[]{k14});
                        }
                    } else if (upperBounds.length == 1 && (k5 = k(type, cls, upperBounds[0], hashMap)) != upperBounds[0]) {
                        type2 = new e(k5 instanceof WildcardType ? ((WildcardType) k5).getUpperBounds() : new Type[]{k5}, f3785a);
                    }
                }
            }
        }
    }

    public static String l(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Class m(Class cls) {
        return cls == Integer.TYPE ? Integer.class : cls == Float.TYPE ? Float.class : cls == Byte.TYPE ? Byte.class : cls == Double.TYPE ? Double.class : cls == Long.TYPE ? Long.class : cls == Character.TYPE ? Character.class : cls == Boolean.TYPE ? Boolean.class : cls == Short.TYPE ? Short.class : cls == Void.TYPE ? Void.class : cls;
    }
}
