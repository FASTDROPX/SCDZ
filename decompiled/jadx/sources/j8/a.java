package j8;

import androidx.lifecycle.y0;
import com.google.gson.internal.c;
import com.google.gson.internal.d;
import com.google.gson.internal.f;
import da.p;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Objects;
import kd.e;

/* loaded from: classes.dex */
public class a<T> {
    private final int hashCode;
    private final Class<? super T> rawType;
    private final Type type;

    public a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == a.class) {
                Type a10 = f.a(parameterizedType.getActualTypeArguments()[0]);
                if (!Objects.equals(System.getProperty("gson.allowCapturingTypeVariables"), "true")) {
                    b(a10);
                }
                this.type = a10;
                this.rawType = f.g(a10);
                this.hashCode = a10.hashCode();
                return;
            }
        } else if (genericSuperclass == a.class) {
            p.m("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("type-token-raw")));
            throw null;
        }
        p.m("Must only create direct subclasses of TypeToken");
        throw null;
    }

    public static boolean a(Type type, ParameterizedType parameterizedType, HashMap hashMap) {
        int i6;
        if (type == null) {
            return false;
        }
        if (parameterizedType.equals(type)) {
            return true;
        }
        Class g6 = f.g(type);
        ParameterizedType parameterizedType2 = type instanceof ParameterizedType ? (ParameterizedType) type : null;
        if (parameterizedType2 != null) {
            Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
            TypeVariable<Class<T>>[] typeParameters = g6.getTypeParameters();
            for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
                Type type2 = actualTypeArguments[i10];
                TypeVariable<Class<T>> typeVariable = typeParameters[i10];
                while (type2 instanceof TypeVariable) {
                    type2 = (Type) hashMap.get(((TypeVariable) type2).getName());
                }
                hashMap.put(typeVariable.getName(), type2);
            }
            if (parameterizedType2.getRawType().equals(parameterizedType.getRawType())) {
                Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                Type[] actualTypeArguments3 = parameterizedType.getActualTypeArguments();
                for (0; i6 < actualTypeArguments2.length; i6 + 1) {
                    Type type3 = actualTypeArguments2[i6];
                    Type type4 = actualTypeArguments3[i6];
                    i6 = (type4.equals(type3) || ((type3 instanceof TypeVariable) && type4.equals(hashMap.get(((TypeVariable) type3).getName())))) ? i6 + 1 : 0;
                }
                return true;
            }
        }
        for (Type type5 : g6.getGenericInterfaces()) {
            if (a(type5, parameterizedType, new HashMap(hashMap))) {
                return true;
            }
        }
        return a(g6.getGenericSuperclass(), parameterizedType, new HashMap(hashMap));
    }

    public static void b(Type type) {
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            StringBuilder sb2 = new StringBuilder("TypeToken type argument must not contain a type variable; captured type variable ");
            sb2.append(typeVariable.getName());
            sb2.append(" declared by ");
            sb2.append(typeVariable.getGenericDeclaration());
            String concat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("typetoken-type-variable");
            sb2.append("\nSee ");
            sb2.append(concat);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (type instanceof GenericArrayType) {
            b(((GenericArrayType) type).getGenericComponentType());
            return;
        }
        int i6 = 0;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType != null) {
                b(ownerType);
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            while (i6 < length) {
                b(actualTypeArguments[i6]);
                i6++;
            }
            return;
        }
        if (!(type instanceof WildcardType)) {
            if (type != null) {
                return;
            }
            p.g("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            return;
        }
        WildcardType wildcardType = (WildcardType) type;
        for (Type type2 : wildcardType.getLowerBounds()) {
            b(type2);
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        int length2 = upperBounds.length;
        while (i6 < length2) {
            b(upperBounds[i6]);
            i6++;
        }
    }

    public static a<?> get(Type type) {
        return new a<>(type);
    }

    public static a<?> getArray(Type type) {
        return new a<>(new c(type));
    }

    public static a<?> getParameterized(Type type, Type... typeArr) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(typeArr);
        boolean z10 = type instanceof Class;
        if (!z10) {
            y0.n("rawType must be of type Class, but was ", type);
            return null;
        }
        Class cls = (Class) type;
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        int length = typeParameters.length;
        int length2 = typeArr.length;
        if (length2 != length) {
            p.d(length, length2, cls.getName(), " requires ", " type arguments, but got ");
            return null;
        }
        if (typeArr.length == 0) {
            return get(cls);
        }
        if (z10) {
            Class cls2 = (Class) type;
            if (!Modifier.isStatic(cls2.getModifiers()) && cls2.getDeclaringClass() != null) {
                e.m("Raw type ", cls.getName(), " is not supported because it requires specifying an owner type");
                return null;
            }
        }
        for (int i6 = 0; i6 < length; i6++) {
            Type type2 = typeArr[i6];
            Objects.requireNonNull(type2, "Type argument must not be null");
            Class<?> g6 = f.g(type2);
            TypeVariable<Class<T>> typeVariable = typeParameters[i6];
            for (Type type3 : typeVariable.getBounds()) {
                if (!f.g(type3).isAssignableFrom(g6)) {
                    throw new IllegalArgumentException("Type argument " + type2 + " does not satisfy bounds for type variable " + typeVariable + " declared by " + type);
                }
            }
        }
        return new a<>(new d(null, cls, typeArr));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && f.d(this.type, ((a) obj).type);
    }

    public final Class<? super T> getRawType() {
        return this.rawType;
    }

    public final Type getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.hashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    @Deprecated
    public boolean isAssignableFrom(Type type) {
        boolean z10;
        if (type != 0) {
            if (!this.type.equals(type)) {
                Type type2 = this.type;
                if (type2 instanceof Class) {
                    return this.rawType.isAssignableFrom(f.g(type));
                }
                if (type2 instanceof ParameterizedType) {
                    return a(type, (ParameterizedType) type2, new HashMap());
                }
                if (!(type2 instanceof GenericArrayType)) {
                    Class[] clsArr = {Class.class, ParameterizedType.class, GenericArrayType.class};
                    StringBuilder sb2 = new StringBuilder("Unsupported type, expected one of: ");
                    for (int i6 = 0; i6 < 3; i6++) {
                        sb2.append(clsArr[i6].getName());
                        sb2.append(", ");
                    }
                    String name = type2.getClass().getName();
                    sb2.append("but got: ");
                    sb2.append(name);
                    sb2.append(", for type token: ");
                    sb2.append(type2.toString());
                    throw new IllegalArgumentException(sb2.toString());
                }
                if (this.rawType.isAssignableFrom(f.g(type))) {
                    Type genericComponentType = ((GenericArrayType) this.type).getGenericComponentType();
                    if (genericComponentType instanceof ParameterizedType) {
                        if (type instanceof GenericArrayType) {
                            type = ((GenericArrayType) type).getGenericComponentType();
                        } else if (type instanceof Class) {
                            type = (Class) type;
                            while (type.isArray()) {
                                type = type.getComponentType();
                            }
                        }
                        z10 = a(type, (ParameterizedType) genericComponentType, new HashMap());
                    } else {
                        z10 = true;
                    }
                    if (z10) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return f.l(this.type);
    }

    public static <T> a<T> get(Class<T> cls) {
        return new a<>(cls);
    }

    public a(Type type) {
        Objects.requireNonNull(type);
        Type a10 = f.a(type);
        this.type = a10;
        this.rawType = f.g(a10);
        this.hashCode = a10.hashCode();
    }

    @Deprecated
    public boolean isAssignableFrom(Class<?> cls) {
        return isAssignableFrom((Type) cls);
    }

    @Deprecated
    public boolean isAssignableFrom(a<?> aVar) {
        return isAssignableFrom(aVar.getType());
    }
}
