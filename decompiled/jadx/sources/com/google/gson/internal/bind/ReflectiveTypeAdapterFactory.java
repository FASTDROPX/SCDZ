package com.google.gson.internal.bind;

import androidx.lifecycle.y0;
import com.google.android.gms.internal.measurement.e4;
import com.google.gson.i;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.f;
import com.google.gson.internal.n;
import com.google.gson.j;
import com.google.gson.k;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements k {

    /* renamed from: l, reason: collision with root package name */
    public final a4.a f3722l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3723m;

    /* renamed from: n, reason: collision with root package name */
    public final Excluder f3724n;

    /* renamed from: o, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f3725o;

    /* renamed from: p, reason: collision with root package name */
    public final List f3726p;

    /* renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$1, reason: invalid class name */
    class AnonymousClass1 extends j {
        @Override // com.google.gson.j
        public final Object b(k8.a aVar) {
            aVar.C0();
            return null;
        }

        @Override // com.google.gson.j
        public final void c(k8.b bVar, Object obj) {
            bVar.N();
        }

        public final String toString() {
            return "AnonymousOrNonStaticLocalClassAdapter";
        }
    }

    public static abstract class Adapter<T, A> extends j {

        /* renamed from: a, reason: collision with root package name */
        public final d f3727a;

        public Adapter(d dVar) {
            this.f3727a = dVar;
        }

        @Override // com.google.gson.j
        public final Object b(k8.a aVar) {
            if (aVar.v0() == 9) {
                aVar.r0();
                return null;
            }
            Object d2 = d();
            Map map = this.f3727a.f3753a;
            try {
                aVar.d();
                while (aVar.N()) {
                    c cVar = (c) map.get(aVar.p0());
                    if (cVar == null) {
                        aVar.C0();
                    } else {
                        f(d2, aVar, cVar);
                    }
                }
                aVar.x();
                return e(d2);
            } catch (IllegalAccessException e) {
                e4 e4Var = i8.c.f6348a;
                kd.e.n("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                return null;
            } catch (IllegalStateException e3) {
                throw new i(e3);
            }
        }

        @Override // com.google.gson.j
        public final void c(k8.b bVar, Object obj) {
            if (obj == null) {
                bVar.N();
                return;
            }
            bVar.j();
            try {
                Iterator it = this.f3727a.f3754b.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a(bVar, obj);
                }
                bVar.x();
            } catch (IllegalAccessException e) {
                e4 e4Var = i8.c.f6348a;
                kd.e.n("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            }
        }

        public abstract Object d();

        public abstract Object e(Object obj);

        public abstract void f(Object obj, k8.a aVar, c cVar);
    }

    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* renamed from: b, reason: collision with root package name */
        public final n f3728b;

        public FieldReflectionAdapter(n nVar, d dVar) {
            super(dVar);
            this.f3728b = nVar;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return this.f3728b.b();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            return obj;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, k8.a aVar, c cVar) {
            Field field = cVar.f3747b;
            Object b10 = cVar.f3750f.b(aVar);
            if (b10 == null && cVar.f3751g) {
                return;
            }
            if (cVar.h) {
                throw new com.google.gson.e("Cannot set value of 'static final' ".concat(i8.c.d(field, false)));
            }
            field.set(obj, b10);
        }
    }

    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        public static final HashMap e;

        /* renamed from: b, reason: collision with root package name */
        public final Constructor f3729b;

        /* renamed from: c, reason: collision with root package name */
        public final Object[] f3730c;

        /* renamed from: d, reason: collision with root package name */
        public final HashMap f3731d;

        static {
            HashMap hashMap = new HashMap();
            hashMap.put(Byte.TYPE, (byte) 0);
            hashMap.put(Short.TYPE, (short) 0);
            hashMap.put(Integer.TYPE, 0);
            hashMap.put(Long.TYPE, 0L);
            hashMap.put(Float.TYPE, Float.valueOf(0.0f));
            hashMap.put(Double.TYPE, Double.valueOf(0.0d));
            hashMap.put(Character.TYPE, (char) 0);
            hashMap.put(Boolean.TYPE, Boolean.FALSE);
            e = hashMap;
        }

        public RecordAdapter(Class cls, d dVar) {
            super(dVar);
            this.f3731d = new HashMap();
            e4 e4Var = i8.c.f6348a;
            Constructor l10 = e4Var.l(cls);
            this.f3729b = l10;
            i8.c.f(l10);
            String[] n10 = e4Var.n(cls);
            for (int i6 = 0; i6 < n10.length; i6++) {
                this.f3731d.put(n10[i6], Integer.valueOf(i6));
            }
            Class<?>[] parameterTypes = this.f3729b.getParameterTypes();
            this.f3730c = new Object[parameterTypes.length];
            for (int i10 = 0; i10 < parameterTypes.length; i10++) {
                this.f3730c[i10] = e.get(parameterTypes[i10]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return (Object[]) this.f3730c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            Object[] objArr = (Object[]) obj;
            Constructor constructor = this.f3729b;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e3) {
                e4 e4Var = i8.c.f6348a;
                kd.e.n("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e3);
                return null;
            } catch (IllegalArgumentException e10) {
                e = e10;
                throw new RuntimeException("Failed to invoke constructor '" + i8.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e11) {
                e = e11;
                throw new RuntimeException("Failed to invoke constructor '" + i8.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e12) {
                kd.e.n("Failed to invoke constructor '" + i8.c.b(constructor) + "' with args " + Arrays.toString(objArr), e12.getCause());
                return null;
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, k8.a aVar, c cVar) {
            Object[] objArr = (Object[]) obj;
            String str = cVar.f3748c;
            Integer num = (Integer) this.f3731d.get(str);
            if (num == null) {
                y0.i("Could not find the index in the constructor '", i8.c.b(this.f3729b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
                return;
            }
            int intValue = num.intValue();
            Object b10 = cVar.f3750f.b(aVar);
            if (b10 != null || !cVar.f3751g) {
                objArr[intValue] = b10;
            } else {
                StringBuilder s3 = j4.a.s("null is not allowed as value for record component '", str, "' of primitive type; at path ");
                s3.append(aVar.D(false));
                throw new a5.c(s3.toString());
            }
        }
    }

    public ReflectiveTypeAdapterFactory(a4.a aVar, int i6, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.f3722l = aVar;
        this.f3723m = i6;
        this.f3724n = excluder;
        this.f3725o = jsonAdapterAnnotationTypeAdapterFactory;
        this.f3726p = list;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + i8.c.c(field) + " and " + i8.c.c(field2) + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("duplicate-fields"));
    }

    @Override // com.google.gson.k
    public final j a(com.google.gson.b bVar, j8.a aVar) {
        Class rawType = aVar.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        e4 e4Var = i8.c.f6348a;
        if (!Modifier.isStatic(rawType.getModifiers()) && (rawType.isAnonymousClass() || rawType.isLocalClass())) {
            return new AnonymousClass1();
        }
        f.e(this.f3726p);
        return i8.c.f6348a.p(rawType) ? new RecordAdapter(rawType, c(bVar, aVar, rawType, true)) : new FieldReflectionAdapter(this.f3722l.q(aVar, true), c(bVar, aVar, rawType, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010f  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d c(com.google.gson.b bVar, j8.a aVar, Class cls, boolean z10) {
        boolean z11;
        Method method;
        g8.b bVar2;
        List asList;
        String str;
        boolean z12;
        List list;
        String str2;
        g8.a aVar2;
        com.google.gson.b bVar3;
        boolean z13;
        Field field;
        List<String> list2;
        j jVar;
        Field field2;
        c cVar;
        if (cls.isInterface()) {
            return d.f3752c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        j8.a aVar3 = aVar;
        Class cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            if (cls2 != cls && declaredFields.length > 0) {
                f.e(this.f3726p);
            }
            int length = declaredFields.length;
            ?? r14 = 0;
            int i6 = 0;
            while (i6 < length) {
                Field field3 = declaredFields[i6];
                boolean d2 = d(field3, true);
                boolean d10 = d(field3, r14);
                if (d2 || d10) {
                    if (!z10) {
                        z11 = d10;
                    } else if (Modifier.isStatic(field3.getModifiers())) {
                        z11 = r14;
                    } else {
                        Method k5 = i8.c.f6348a.k(cls2, field3);
                        i8.c.f(k5);
                        if (k5.getAnnotation(g8.b.class) != null && field3.getAnnotation(g8.b.class) == null) {
                            throw new com.google.gson.e(p.a.h("@SerializedName on ", i8.c.d(k5, r14), " is not supported"));
                        }
                        z11 = d10;
                        method = k5;
                        if (method == null) {
                            i8.c.f(field3);
                        }
                        Type k10 = f.k(aVar3.getType(), cls2, field3.getGenericType(), new HashMap());
                        bVar2 = (g8.b) field3.getAnnotation(g8.b.class);
                        if (bVar2 != null) {
                            switch (this.f3723m) {
                                case 1:
                                    str = field3.getName();
                                    break;
                                case 2:
                                    str = j4.a.d(field3.getName());
                                    break;
                                case 3:
                                    str = j4.a.d(j4.a.c(field3.getName(), ' '));
                                    break;
                                case 4:
                                    str = j4.a.c(field3.getName(), '_').toUpperCase(Locale.ENGLISH);
                                    break;
                                case 5:
                                    str = j4.a.c(field3.getName(), '_').toLowerCase(Locale.ENGLISH);
                                    break;
                                case 6:
                                    str = j4.a.c(field3.getName(), '-').toLowerCase(Locale.ENGLISH);
                                    break;
                                default:
                                    str = j4.a.c(field3.getName(), '.').toLowerCase(Locale.ENGLISH);
                                    break;
                            }
                            asList = Collections.EMPTY_LIST;
                        } else {
                            String value = bVar2.value();
                            asList = Arrays.asList(bVar2.alternate());
                            str = value;
                        }
                        if (asList.isEmpty()) {
                            z12 = true;
                            ArrayList arrayList = new ArrayList(asList.size() + 1);
                            arrayList.add(str);
                            arrayList.addAll(asList);
                            list = arrayList;
                        } else {
                            z12 = true;
                            list = Collections.singletonList(str);
                        }
                        str2 = (String) list.get(r14);
                        j8.a<?> aVar4 = j8.a.get(k10);
                        Class<? super Object> rawType = aVar4.getRawType();
                        boolean z14 = (rawType == null && rawType.isPrimitive()) ? z12 : r14;
                        int modifiers = field3.getModifiers();
                        boolean z15 = (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) ? r14 : z12;
                        aVar2 = (g8.a) field3.getAnnotation(g8.a.class);
                        if (aVar2 == null) {
                            field = field3;
                            z13 = z12;
                            list2 = list;
                            bVar3 = bVar;
                            jVar = this.f3725o.b(this.f3722l, bVar3, aVar4, aVar2, false);
                        } else {
                            bVar3 = bVar;
                            z13 = z12;
                            field = field3;
                            list2 = list;
                            jVar = null;
                        }
                        boolean z16 = jVar == null ? z13 : r14;
                        if (jVar == null) {
                            jVar = bVar3.d(aVar4);
                        }
                        c cVar2 = new c(str2, field, method, d2 ? jVar : z16 ? jVar : new TypeAdapterRuntimeTypeWrapper(bVar3, jVar, aVar4.getType()), jVar, z14, z15);
                        field2 = field;
                        if (z11) {
                            for (String str3 : list2) {
                                c cVar3 = (c) linkedHashMap.put(str3, cVar2);
                                if (cVar3 != null) {
                                    b(cls, str3, cVar3.f3747b, field2);
                                    throw null;
                                }
                            }
                        }
                        if (d2 && (cVar = (c) linkedHashMap2.put(str2, cVar2)) != null) {
                            b(cls, str2, cVar.f3747b, field2);
                            throw null;
                        }
                    }
                    method = null;
                    if (method == null) {
                    }
                    Type k102 = f.k(aVar3.getType(), cls2, field3.getGenericType(), new HashMap());
                    bVar2 = (g8.b) field3.getAnnotation(g8.b.class);
                    if (bVar2 != null) {
                    }
                    if (asList.isEmpty()) {
                    }
                    str2 = (String) list.get(r14);
                    j8.a<?> aVar42 = j8.a.get(k102);
                    Class<? super Object> rawType2 = aVar42.getRawType();
                    if (rawType2 == null) {
                    }
                    int modifiers2 = field3.getModifiers();
                    if (Modifier.isStatic(modifiers2)) {
                    }
                    aVar2 = (g8.a) field3.getAnnotation(g8.a.class);
                    if (aVar2 == null) {
                    }
                    if (jVar == null) {
                    }
                    if (jVar == null) {
                    }
                    if (d2) {
                    }
                    c cVar22 = new c(str2, field, method, d2 ? jVar : z16 ? jVar : new TypeAdapterRuntimeTypeWrapper(bVar3, jVar, aVar42.getType()), jVar, z14, z15);
                    field2 = field;
                    if (z11) {
                    }
                    if (d2) {
                        b(cls, str2, cVar.f3747b, field2);
                        throw null;
                    }
                    continue;
                }
                i6++;
                r14 = 0;
            }
            aVar3 = j8.a.get(f.k(aVar3.getType(), cls2, cls2.getGenericSuperclass(), new HashMap()));
            cls2 = aVar3.getRawType();
        }
        return new d(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    public final boolean d(Field field, boolean z10) {
        boolean z11;
        Excluder excluder = this.f3724n;
        excluder.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || excluder.b(field.getType(), z10)) {
            z11 = true;
        } else {
            List list = z10 ? excluder.f3683l : excluder.f3684m;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    kd.e.s();
                    return false;
                }
            }
            z11 = false;
        }
        return !z11;
    }
}
