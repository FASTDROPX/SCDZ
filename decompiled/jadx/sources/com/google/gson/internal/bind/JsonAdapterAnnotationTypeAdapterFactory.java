package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.k;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements k {

    /* renamed from: n, reason: collision with root package name */
    public static final k f3707n;

    /* renamed from: l, reason: collision with root package name */
    public final a4.a f3708l;

    /* renamed from: m, reason: collision with root package name */
    public final ConcurrentHashMap f3709m = new ConcurrentHashMap();

    static {
        int i6 = 0;
        f3707n = new DummyTypeAdapterFactory(i6);
        new DummyTypeAdapterFactory(i6);
    }

    public JsonAdapterAnnotationTypeAdapterFactory(a4.a aVar) {
        this.f3708l = aVar;
    }

    @Override // com.google.gson.k
    public final j a(com.google.gson.b bVar, j8.a aVar) {
        g8.a aVar2 = (g8.a) aVar.getRawType().getAnnotation(g8.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f3708l, bVar, aVar, aVar2, true);
    }

    public final j b(a4.a aVar, com.google.gson.b bVar, j8.a aVar2, g8.a aVar3, boolean z10) {
        j a10;
        Object b10 = aVar.q(j8.a.get(aVar3.value()), true).b();
        boolean nullSafe = aVar3.nullSafe();
        if (b10 instanceof j) {
            a10 = (j) b10;
        } else {
            if (!(b10 instanceof k)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + b10.getClass().getName() + " as a @JsonAdapter for " + aVar2.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            k kVar = (k) b10;
            if (z10) {
                k kVar2 = (k) this.f3709m.putIfAbsent(aVar2.getRawType(), kVar);
                if (kVar2 != null) {
                    kVar = kVar2;
                }
            }
            a10 = kVar.a(bVar, aVar2);
        }
        return (a10 == null || !nullSafe) ? a10 : a10.a();
    }

    public static class DummyTypeAdapterFactory implements k {
        private DummyTypeAdapterFactory() {
        }

        @Override // com.google.gson.k
        public final j a(com.google.gson.b bVar, j8.a aVar) {
            throw new AssertionError("Factory should not be used");
        }

        public /* synthetic */ DummyTypeAdapterFactory(int i6) {
            this();
        }
    }
}
