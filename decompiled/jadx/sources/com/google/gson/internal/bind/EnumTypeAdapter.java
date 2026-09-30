package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.k;
import java.lang.Enum;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
class EnumTypeAdapter<T extends Enum<T>> extends j {

    /* renamed from: d, reason: collision with root package name */
    public static final k f3703d = new k() { // from class: com.google.gson.internal.bind.EnumTypeAdapter.1
        @Override // com.google.gson.k
        public final j a(com.google.gson.b bVar, j8.a aVar) {
            Class rawType = aVar.getRawType();
            if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
                return null;
            }
            if (!rawType.isEnum()) {
                rawType = rawType.getSuperclass();
            }
            return new EnumTypeAdapter(rawType);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f3704a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f3705b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f3706c = new HashMap();

    public EnumTypeAdapter(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i6 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i6] = field;
                    i6++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i6);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r42 = (Enum) field2.get(null);
                String name = r42.name();
                String str = r42.toString();
                g8.b bVar = (g8.b) field2.getAnnotation(g8.b.class);
                if (bVar != null) {
                    name = bVar.value();
                    for (String str2 : bVar.alternate()) {
                        this.f3704a.put(str2, r42);
                    }
                }
                this.f3704a.put(name, r42);
                this.f3705b.put(str, r42);
                this.f3706c.put(r42, name);
            }
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        if (aVar.v0() == 9) {
            aVar.r0();
            return null;
        }
        String t02 = aVar.t0();
        Enum r02 = (Enum) this.f3704a.get(t02);
        return r02 == null ? (Enum) this.f3705b.get(t02) : r02;
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        Enum r32 = (Enum) obj;
        bVar.q0(r32 == null ? null : (String) this.f3706c.get(r32));
    }
}
