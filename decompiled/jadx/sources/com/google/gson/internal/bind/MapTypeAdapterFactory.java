package com.google.gson.internal.bind;

import com.google.gson.i;
import com.google.gson.internal.f;
import com.google.gson.internal.n;
import com.google.gson.j;
import com.google.gson.k;
import j6.b0;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;

/* loaded from: classes.dex */
public final class MapTypeAdapterFactory implements k {

    /* renamed from: l, reason: collision with root package name */
    public final a4.a f3711l;

    public final class Adapter<K, V> extends j {

        /* renamed from: a, reason: collision with root package name */
        public final j f3712a;

        /* renamed from: b, reason: collision with root package name */
        public final j f3713b;

        /* renamed from: c, reason: collision with root package name */
        public final n f3714c;

        public Adapter(MapTypeAdapterFactory mapTypeAdapterFactory, j jVar, j jVar2, n nVar) {
            this.f3712a = jVar;
            this.f3713b = jVar2;
            this.f3714c = nVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.j
        public final Object b(k8.a aVar) {
            int v02 = aVar.v0();
            if (v02 == 9) {
                aVar.r0();
                return null;
            }
            Map map = (Map) this.f3714c.b();
            if (v02 == 1) {
                aVar.c();
                while (aVar.N()) {
                    aVar.c();
                    Object b10 = ((TypeAdapterRuntimeTypeWrapper) this.f3712a).f3733b.b(aVar);
                    if (map.put(b10, ((TypeAdapterRuntimeTypeWrapper) this.f3713b).f3733b.b(aVar)) != null) {
                        throw new i("duplicate key: " + b10);
                    }
                    aVar.p();
                }
                aVar.p();
                return map;
            }
            aVar.d();
            while (aVar.N()) {
                b0.I.getClass();
                int i6 = aVar.f7956r;
                if (i6 == 0) {
                    i6 = aVar.o();
                }
                if (i6 == 13) {
                    aVar.f7956r = 9;
                } else if (i6 == 12) {
                    aVar.f7956r = 8;
                } else {
                    if (i6 != 14) {
                        throw aVar.E0("a name");
                    }
                    aVar.f7956r = 10;
                }
                Object b11 = ((TypeAdapterRuntimeTypeWrapper) this.f3712a).f3733b.b(aVar);
                if (map.put(b11, ((TypeAdapterRuntimeTypeWrapper) this.f3713b).f3733b.b(aVar)) != null) {
                    throw new i("duplicate key: " + b11);
                }
            }
            aVar.x();
            return map;
        }

        @Override // com.google.gson.j
        public final void c(k8.b bVar, Object obj) {
            Map map = (Map) obj;
            if (map == null) {
                bVar.N();
                return;
            }
            bVar.j();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                bVar.y(String.valueOf(entry.getKey()));
                this.f3713b.c(bVar, entry.getValue());
            }
            bVar.x();
        }
    }

    public MapTypeAdapterFactory(a4.a aVar) {
        this.f3711l = aVar;
    }

    @Override // com.google.gson.k
    public final j a(com.google.gson.b bVar, j8.a aVar) {
        Type[] actualTypeArguments;
        Type type = aVar.getType();
        Class rawType = aVar.getRawType();
        if (!Map.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(rawType)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type h = f.h(type, rawType, Map.class);
            actualTypeArguments = h instanceof ParameterizedType ? ((ParameterizedType) h).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        return new Adapter(this, new TypeAdapterRuntimeTypeWrapper(bVar, (type2 == Boolean.TYPE || type2 == Boolean.class) ? e.f3757c : bVar.d(j8.a.get(type2)), type2), new TypeAdapterRuntimeTypeWrapper(bVar, bVar.d(j8.a.get(type3)), type3), this.f3711l.q(aVar, false));
    }
}
