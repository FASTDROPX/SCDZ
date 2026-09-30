package com.google.gson;

import androidx.lifecycle.y0;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final a f3668i = a.f3664d;

    /* renamed from: j, reason: collision with root package name */
    public static final int f3669j = 1;

    /* renamed from: k, reason: collision with root package name */
    public static final int f3670k = 1;

    /* renamed from: l, reason: collision with root package name */
    public static final int f3671l = 2;

    /* renamed from: a, reason: collision with root package name */
    public final ThreadLocal f3672a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f3673b;

    /* renamed from: c, reason: collision with root package name */
    public final a4.a f3674c;

    /* renamed from: d, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f3675d;
    public final List e;

    /* renamed from: f, reason: collision with root package name */
    public final Excluder f3676f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3677g;
    public final a h;

    public b(Excluder excluder, int i6, Map map, a aVar, List list, int i10, int i11, List list2) {
        this.f3672a = new ThreadLocal();
        this.f3673b = new ConcurrentHashMap();
        this.f3676f = excluder;
        a4.a aVar2 = new a4.a(map, 13, list2);
        this.f3674c = aVar2;
        this.f3677g = true;
        this.h = aVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(com.google.gson.internal.bind.e.A);
        arrayList.add(ObjectTypeAdapter.d(i10));
        arrayList.add(excluder);
        arrayList.addAll(list);
        arrayList.add(com.google.gson.internal.bind.e.f3768p);
        arrayList.add(com.google.gson.internal.bind.e.f3760g);
        arrayList.add(com.google.gson.internal.bind.e.f3758d);
        arrayList.add(com.google.gson.internal.bind.e.e);
        arrayList.add(com.google.gson.internal.bind.e.f3759f);
        final j jVar = com.google.gson.internal.bind.e.f3763k;
        arrayList.add(com.google.gson.internal.bind.e.b(Long.TYPE, Long.class, jVar));
        arrayList.add(com.google.gson.internal.bind.e.b(Double.TYPE, Double.class, new Gson$1()));
        arrayList.add(com.google.gson.internal.bind.e.b(Float.TYPE, Float.class, new Gson$2()));
        arrayList.add(i11 == 2 ? NumberTypeAdapter.f3715b : NumberTypeAdapter.d(i11));
        arrayList.add(com.google.gson.internal.bind.e.h);
        arrayList.add(com.google.gson.internal.bind.e.f3761i);
        arrayList.add(com.google.gson.internal.bind.e.a(AtomicLong.class, new j() { // from class: com.google.gson.Gson$4
            @Override // com.google.gson.j
            public final Object b(k8.a aVar3) {
                return new AtomicLong(((Number) j.this.b(aVar3)).longValue());
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                j.this.c(bVar, Long.valueOf(((AtomicLong) obj).get()));
            }
        }.a()));
        arrayList.add(com.google.gson.internal.bind.e.a(AtomicLongArray.class, new j() { // from class: com.google.gson.Gson$5
            @Override // com.google.gson.j
            public final Object b(k8.a aVar3) {
                ArrayList arrayList2 = new ArrayList();
                aVar3.c();
                while (aVar3.N()) {
                    arrayList2.add(Long.valueOf(((Number) j.this.b(aVar3)).longValue()));
                }
                aVar3.p();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i12 = 0; i12 < size; i12++) {
                    atomicLongArray.set(i12, ((Long) arrayList2.get(i12)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                bVar.d();
                int length = atomicLongArray.length();
                for (int i12 = 0; i12 < length; i12++) {
                    j.this.c(bVar, Long.valueOf(atomicLongArray.get(i12)));
                }
                bVar.p();
            }
        }.a()));
        arrayList.add(com.google.gson.internal.bind.e.f3762j);
        arrayList.add(com.google.gson.internal.bind.e.f3764l);
        arrayList.add(com.google.gson.internal.bind.e.f3769q);
        arrayList.add(com.google.gson.internal.bind.e.f3770r);
        arrayList.add(com.google.gson.internal.bind.e.a(BigDecimal.class, com.google.gson.internal.bind.e.f3765m));
        arrayList.add(com.google.gson.internal.bind.e.a(BigInteger.class, com.google.gson.internal.bind.e.f3766n));
        arrayList.add(com.google.gson.internal.bind.e.a(com.google.gson.internal.h.class, com.google.gson.internal.bind.e.f3767o));
        arrayList.add(com.google.gson.internal.bind.e.f3771s);
        arrayList.add(com.google.gson.internal.bind.e.f3772t);
        arrayList.add(com.google.gson.internal.bind.e.f3774v);
        arrayList.add(com.google.gson.internal.bind.e.f3775w);
        arrayList.add(com.google.gson.internal.bind.e.f3777y);
        arrayList.add(com.google.gson.internal.bind.e.f3773u);
        arrayList.add(com.google.gson.internal.bind.e.f3756b);
        arrayList.add(DefaultDateTypeAdapter.f3700c);
        arrayList.add(com.google.gson.internal.bind.e.f3776x);
        if (com.google.gson.internal.sql.b.f3829a) {
            arrayList.add(com.google.gson.internal.sql.b.f3831c);
            arrayList.add(com.google.gson.internal.sql.b.f3830b);
            arrayList.add(com.google.gson.internal.sql.b.f3832d);
        }
        arrayList.add(ArrayTypeAdapter.f3694c);
        arrayList.add(com.google.gson.internal.bind.e.f3755a);
        arrayList.add(new CollectionTypeAdapterFactory(aVar2));
        arrayList.add(new MapTypeAdapterFactory(aVar2));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(aVar2);
        this.f3675d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(com.google.gson.internal.bind.e.B);
        arrayList.add(new ReflectiveTypeAdapterFactory(aVar2, i6, excluder, jsonAdapterAnnotationTypeAdapterFactory, list2));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException(d2 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(Reader reader, j8.a aVar) {
        Object obj;
        k8.a aVar2 = new k8.a(reader);
        aVar2.y0(2);
        int i6 = aVar2.f7964z;
        boolean z10 = true;
        if (i6 == 2) {
            aVar2.f7964z = 1;
        }
        try {
            try {
                try {
                    try {
                        try {
                            aVar2.v0();
                            z10 = false;
                            j d2 = d(aVar);
                            obj = d2.b(aVar2);
                            Class m10 = com.google.gson.internal.f.m(aVar.getRawType());
                            if (obj != null && !m10.isInstance(obj)) {
                                throw new ClassCastException("Type adapter '" + d2 + "' returned wrong type; requested " + aVar.getRawType() + " but got instance of " + obj.getClass() + "\nVerify that the adapter was registered for the correct type.");
                            }
                        } catch (IOException e) {
                            throw new i(e);
                        }
                    } catch (IllegalStateException e3) {
                        throw new i(e3);
                    }
                } catch (AssertionError e10) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e10.getMessage(), e10);
                }
            } catch (EOFException e11) {
                if (!z10) {
                    throw new i(e11);
                }
                aVar2.y0(i6);
                obj = null;
            }
            if (obj != null) {
                try {
                    if (aVar2.v0() != 10) {
                        throw new i("JSON document was not fully consumed.");
                    }
                } catch (k8.c e12) {
                    throw new i(e12);
                } catch (IOException e13) {
                    throw new e(e13);
                }
            }
            return obj;
        } finally {
            aVar2.y0(i6);
        }
    }

    public final Object c(String str, Type type) {
        return b(new StringReader(str), j8.a.get(type));
    }

    public final j d(j8.a aVar) {
        boolean z10;
        Objects.requireNonNull(aVar, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.f3673b;
        j jVar = (j) concurrentHashMap.get(aVar);
        if (jVar != null) {
            return jVar;
        }
        ThreadLocal threadLocal = this.f3672a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z10 = true;
        } else {
            j jVar2 = (j) map.get(aVar);
            if (jVar2 != null) {
                return jVar2;
            }
            z10 = false;
        }
        try {
            Gson$FutureTypeAdapter gson$FutureTypeAdapter = new Gson$FutureTypeAdapter();
            map.put(aVar, gson$FutureTypeAdapter);
            Iterator it = this.e.iterator();
            j jVar3 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                jVar3 = ((k) it.next()).a(this, aVar);
                if (jVar3 != null) {
                    if (gson$FutureTypeAdapter.f3662a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    gson$FutureTypeAdapter.f3662a = jVar3;
                    map.put(aVar, jVar3);
                }
            }
            if (z10) {
                threadLocal.remove();
            }
            if (jVar3 == null) {
                y0.n("GSON (2.13.2) cannot handle ", aVar);
                return null;
            }
            if (z10) {
                concurrentHashMap.putAll(map);
            }
            return jVar3;
        } catch (Throwable th) {
            if (z10) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0057, code lost:
    
        if (r4 == r7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
    
        if (r4 == r7) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j e(k kVar, j8.a aVar) {
        boolean z10;
        Objects.requireNonNull(kVar, "skipPast must not be null");
        Objects.requireNonNull(aVar, "type must not be null");
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = this.f3675d;
        jsonAdapterAnnotationTypeAdapterFactory.getClass();
        ConcurrentHashMap concurrentHashMap = jsonAdapterAnnotationTypeAdapterFactory.f3709m;
        if (kVar != JsonAdapterAnnotationTypeAdapterFactory.f3707n) {
            Class rawType = aVar.getRawType();
            k kVar2 = (k) concurrentHashMap.get(rawType);
            if (kVar2 == null) {
                g8.a aVar2 = (g8.a) rawType.getAnnotation(g8.a.class);
                if (aVar2 != null) {
                    Class value = aVar2.value();
                    if (k.class.isAssignableFrom(value)) {
                        k kVar3 = (k) jsonAdapterAnnotationTypeAdapterFactory.f3708l.q(j8.a.get(value), true).b();
                        k kVar4 = (k) concurrentHashMap.putIfAbsent(rawType, kVar3);
                        if (kVar4 != null) {
                            kVar3 = kVar4;
                        }
                    }
                }
            }
            z10 = false;
            for (k kVar5 : this.e) {
                if (z10) {
                    j a10 = kVar5.a(this, aVar);
                    if (a10 != null) {
                        return a10;
                    }
                } else if (kVar5 == kVar) {
                    z10 = true;
                }
            }
            if (z10) {
                return d(aVar);
            }
            y0.n("GSON cannot serialize or deserialize ", aVar);
            return null;
        }
        kVar = jsonAdapterAnnotationTypeAdapterFactory;
        z10 = false;
        while (r0.hasNext()) {
        }
        if (z10) {
        }
    }

    public final k8.b f(Writer writer) {
        k8.b bVar = new k8.b(writer);
        bVar.Z(this.h);
        bVar.f7976t = this.f3677g;
        bVar.c0(2);
        bVar.f7978v = false;
        return bVar;
    }

    public final String g(Object obj) {
        if (obj == null) {
            StringBuilder sb2 = new StringBuilder();
            try {
                i(f(new b4.i(sb2)));
                return sb2.toString();
            } catch (IOException e) {
                throw new e(e);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb3 = new StringBuilder();
        try {
            h(obj, cls, f(new b4.i(sb3)));
            return sb3.toString();
        } catch (IOException e3) {
            throw new e(e3);
        }
    }

    public final void h(Object obj, Class cls, k8.b bVar) {
        j d2 = d(j8.a.get((Type) cls));
        int i6 = bVar.f7975s;
        if (i6 == 2) {
            bVar.f7975s = 1;
        }
        boolean z10 = bVar.f7976t;
        boolean z11 = bVar.f7978v;
        bVar.f7976t = this.f3677g;
        bVar.f7978v = false;
        try {
            try {
                d2.c(bVar, obj);
            } catch (IOException e) {
                throw new e(e);
            } catch (AssertionError e3) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e3.getMessage(), e3);
            }
        } finally {
            bVar.c0(i6);
            bVar.f7976t = z10;
            bVar.f7978v = z11;
        }
    }

    public final void i(k8.b bVar) {
        f fVar = f.f3679l;
        int i6 = bVar.f7975s;
        boolean z10 = bVar.f7976t;
        boolean z11 = bVar.f7978v;
        bVar.f7976t = this.f3677g;
        bVar.f7978v = false;
        if (i6 == 2) {
            bVar.f7975s = 1;
        }
        try {
            try {
                com.google.gson.internal.bind.e.f3778z.c(bVar, fVar);
                bVar.c0(i6);
                bVar.f7976t = z10;
                bVar.f7978v = z11;
            } catch (IOException e) {
                throw new e(e);
            } catch (AssertionError e3) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e3.getMessage(), e3);
            }
        } catch (Throwable th) {
            bVar.c0(i6);
            bVar.f7976t = z10;
            bVar.f7978v = z11;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.f3674c + "}";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b() {
        this(r1, f3669j, r3, f3668i, r5, f3670k, f3671l, r5);
        Excluder excluder = Excluder.f3682n;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
    }
}
