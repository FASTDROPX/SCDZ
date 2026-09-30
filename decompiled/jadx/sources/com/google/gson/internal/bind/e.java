package com.google.gson.internal.bind;

import com.google.gson.i;
import com.google.gson.internal.h;
import com.google.gson.j;
import com.google.gson.k;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import q.f;

/* loaded from: classes.dex */
public abstract class e {
    public static final k A;
    public static final k B;

    /* renamed from: a, reason: collision with root package name */
    public static final k f3755a = new TypeAdapters$29(Class.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$1
        @Override // com.google.gson.j
        public final Object b(k8.a aVar) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported")));
        }

        @Override // com.google.gson.j
        public final void c(k8.b bVar, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }
    }.a());

    /* renamed from: b, reason: collision with root package name */
    public static final k f3756b = new TypeAdapters$29(BitSet.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$2
        @Override // com.google.gson.j
        public final Object b(k8.a aVar) {
            boolean z10;
            BitSet bitSet = new BitSet();
            aVar.c();
            int v02 = aVar.v0();
            int i6 = 0;
            while (v02 != 2) {
                int e3 = f.e(v02);
                if (e3 == 5 || e3 == 6) {
                    int n02 = aVar.n0();
                    if (n02 == 0) {
                        z10 = false;
                    } else {
                        if (n02 != 1) {
                            StringBuilder r10 = j4.a.r("Invalid bitset value ", n02, ", expected 0 or 1; at path ");
                            r10.append(aVar.D(true));
                            throw new i(r10.toString());
                        }
                        z10 = true;
                    }
                } else {
                    if (e3 != 7) {
                        throw new i("Invalid bitset value type: " + j4.a.y(v02) + "; at path " + aVar.D(false));
                    }
                    z10 = aVar.c0();
                }
                if (z10) {
                    bitSet.set(i6);
                }
                i6++;
                v02 = aVar.v0();
            }
            aVar.p();
            return bitSet;
        }

        @Override // com.google.gson.j
        public final void c(k8.b bVar, Object obj) {
            BitSet bitSet = (BitSet) obj;
            bVar.d();
            int length = bitSet.length();
            for (int i6 = 0; i6 < length; i6++) {
                bVar.o0(bitSet.get(i6) ? 1L : 0L);
            }
            bVar.p();
        }
    }.a());

    /* renamed from: c, reason: collision with root package name */
    public static final j f3757c;

    /* renamed from: d, reason: collision with root package name */
    public static final k f3758d;
    public static final k e;

    /* renamed from: f, reason: collision with root package name */
    public static final k f3759f;

    /* renamed from: g, reason: collision with root package name */
    public static final k f3760g;
    public static final k h;

    /* renamed from: i, reason: collision with root package name */
    public static final k f3761i;

    /* renamed from: j, reason: collision with root package name */
    public static final k f3762j;

    /* renamed from: k, reason: collision with root package name */
    public static final j f3763k;

    /* renamed from: l, reason: collision with root package name */
    public static final k f3764l;

    /* renamed from: m, reason: collision with root package name */
    public static final j f3765m;

    /* renamed from: n, reason: collision with root package name */
    public static final j f3766n;

    /* renamed from: o, reason: collision with root package name */
    public static final j f3767o;

    /* renamed from: p, reason: collision with root package name */
    public static final k f3768p;

    /* renamed from: q, reason: collision with root package name */
    public static final k f3769q;

    /* renamed from: r, reason: collision with root package name */
    public static final k f3770r;

    /* renamed from: s, reason: collision with root package name */
    public static final k f3771s;

    /* renamed from: t, reason: collision with root package name */
    public static final k f3772t;

    /* renamed from: u, reason: collision with root package name */
    public static final k f3773u;

    /* renamed from: v, reason: collision with root package name */
    public static final k f3774v;

    /* renamed from: w, reason: collision with root package name */
    public static final k f3775w;

    /* renamed from: x, reason: collision with root package name */
    public static final k f3776x;

    /* renamed from: y, reason: collision with root package name */
    public static final k f3777y;

    /* renamed from: z, reason: collision with root package name */
    public static final j f3778z;

    static {
        j jVar = new j() { // from class: com.google.gson.internal.bind.TypeAdapters$3
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                int v02 = aVar.v0();
                if (v02 != 9) {
                    return v02 == 6 ? Boolean.valueOf(Boolean.parseBoolean(aVar.t0())) : Boolean.valueOf(aVar.c0());
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    bVar.N();
                    return;
                }
                bVar.s0();
                bVar.c();
                bVar.f7968l.write(bool.booleanValue() ? "true" : "false");
            }
        };
        f3757c = new j() { // from class: com.google.gson.internal.bind.TypeAdapters$4
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() != 9) {
                    return Boolean.valueOf(aVar.t0());
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                Boolean bool = (Boolean) obj;
                bVar.q0(bool == null ? "null" : bool.toString());
            }
        };
        f3758d = new TypeAdapters$30(Boolean.TYPE, Boolean.class, jVar);
        e = new TypeAdapters$30(Byte.TYPE, Byte.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$5
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                try {
                    int n02 = aVar.n0();
                    if (n02 <= 255 && n02 >= -128) {
                        return Byte.valueOf((byte) n02);
                    }
                    StringBuilder r10 = j4.a.r("Lossy conversion from ", n02, " to byte; at path ");
                    r10.append(aVar.D(true));
                    throw new i(r10.toString());
                } catch (NumberFormatException e3) {
                    throw new i(e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                if (((Number) obj) == null) {
                    bVar.N();
                } else {
                    bVar.o0(r4.byteValue());
                }
            }
        });
        f3759f = new TypeAdapters$30(Short.TYPE, Short.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$6
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                try {
                    int n02 = aVar.n0();
                    if (n02 <= 65535 && n02 >= -32768) {
                        return Short.valueOf((short) n02);
                    }
                    StringBuilder r10 = j4.a.r("Lossy conversion from ", n02, " to short; at path ");
                    r10.append(aVar.D(true));
                    throw new i(r10.toString());
                } catch (NumberFormatException e3) {
                    throw new i(e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                if (((Number) obj) == null) {
                    bVar.N();
                } else {
                    bVar.o0(r4.shortValue());
                }
            }
        });
        f3760g = new TypeAdapters$30(Integer.TYPE, Integer.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$7
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                try {
                    return Integer.valueOf(aVar.n0());
                } catch (NumberFormatException e3) {
                    throw new i(e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                if (((Number) obj) == null) {
                    bVar.N();
                } else {
                    bVar.o0(r4.intValue());
                }
            }
        });
        h = new TypeAdapters$29(AtomicInteger.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$8
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                try {
                    return new AtomicInteger(aVar.n0());
                } catch (NumberFormatException e3) {
                    throw new i(e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                bVar.o0(((AtomicInteger) obj).get());
            }
        }.a());
        f3761i = new TypeAdapters$29(AtomicBoolean.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$9
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                return new AtomicBoolean(aVar.c0());
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                bVar.r0(((AtomicBoolean) obj).get());
            }
        }.a());
        f3762j = new TypeAdapters$29(AtomicIntegerArray.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$10
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                ArrayList arrayList = new ArrayList();
                aVar.c();
                while (aVar.N()) {
                    try {
                        arrayList.add(Integer.valueOf(aVar.n0()));
                    } catch (NumberFormatException e3) {
                        throw new i(e3);
                    }
                }
                aVar.p();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i6 = 0; i6 < size; i6++) {
                    atomicIntegerArray.set(i6, ((Integer) arrayList.get(i6)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                bVar.d();
                int length = ((AtomicIntegerArray) obj).length();
                for (int i6 = 0; i6 < length; i6++) {
                    bVar.o0(r6.get(i6));
                }
                bVar.p();
            }
        }.a());
        f3763k = new j() { // from class: com.google.gson.internal.bind.TypeAdapters$11
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                try {
                    return Long.valueOf(aVar.o0());
                } catch (NumberFormatException e3) {
                    throw new i(e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    bVar.N();
                } else {
                    bVar.o0(number.longValue());
                }
            }
        };
        new j() { // from class: com.google.gson.internal.bind.TypeAdapters$12
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() != 9) {
                    return Float.valueOf((float) aVar.i0());
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    bVar.N();
                    return;
                }
                if (!(number instanceof Float)) {
                    number = Float.valueOf(number.floatValue());
                }
                bVar.p0(number);
            }
        };
        new j() { // from class: com.google.gson.internal.bind.TypeAdapters$13
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() != 9) {
                    return Double.valueOf(aVar.i0());
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    bVar.N();
                } else {
                    bVar.n0(number.doubleValue());
                }
            }
        };
        f3764l = new TypeAdapters$30(Character.TYPE, Character.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$14
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                String t02 = aVar.t0();
                if (t02.length() == 1) {
                    return Character.valueOf(t02.charAt(0));
                }
                StringBuilder s3 = j4.a.s("Expecting character, got: ", t02, "; at ");
                s3.append(aVar.D(true));
                throw new i(s3.toString());
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                Character ch = (Character) obj;
                bVar.q0(ch == null ? null : String.valueOf(ch));
            }
        });
        j jVar2 = new j() { // from class: com.google.gson.internal.bind.TypeAdapters$15
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                int v02 = aVar.v0();
                if (v02 != 9) {
                    return v02 == 8 ? Boolean.toString(aVar.c0()) : aVar.t0();
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                bVar.q0((String) obj);
            }
        };
        f3765m = new j() { // from class: com.google.gson.internal.bind.TypeAdapters$16
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                String t02 = aVar.t0();
                try {
                    return com.google.gson.internal.f.j(t02);
                } catch (NumberFormatException e3) {
                    StringBuilder s3 = j4.a.s("Failed parsing '", t02, "' as BigDecimal; at path ");
                    s3.append(aVar.D(true));
                    throw new i(s3.toString(), e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                bVar.p0((BigDecimal) obj);
            }
        };
        f3766n = new j() { // from class: com.google.gson.internal.bind.TypeAdapters$17
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                String t02 = aVar.t0();
                try {
                    com.google.gson.internal.f.c(t02);
                    return new BigInteger(t02);
                } catch (NumberFormatException e3) {
                    StringBuilder s3 = j4.a.s("Failed parsing '", t02, "' as BigInteger; at path ");
                    s3.append(aVar.D(true));
                    throw new i(s3.toString(), e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                bVar.p0((BigInteger) obj);
            }
        };
        f3767o = new j() { // from class: com.google.gson.internal.bind.TypeAdapters$18
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() != 9) {
                    return new h(aVar.t0());
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                bVar.p0((h) obj);
            }
        };
        f3768p = new TypeAdapters$29(String.class, jVar2);
        f3769q = new TypeAdapters$29(StringBuilder.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$19
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() != 9) {
                    return new StringBuilder(aVar.t0());
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                StringBuilder sb2 = (StringBuilder) obj;
                bVar.q0(sb2 == null ? null : sb2.toString());
            }
        });
        f3770r = new TypeAdapters$29(StringBuffer.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$20
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() != 9) {
                    return new StringBuffer(aVar.t0());
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                StringBuffer stringBuffer = (StringBuffer) obj;
                bVar.q0(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        f3771s = new TypeAdapters$29(URL.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$21
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                String t02 = aVar.t0();
                if (t02.equals("null")) {
                    return null;
                }
                return new URL(t02);
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                URL url = (URL) obj;
                bVar.q0(url == null ? null : url.toExternalForm());
            }
        });
        f3772t = new TypeAdapters$29(URI.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$22
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                try {
                    String t02 = aVar.t0();
                    if (t02.equals("null")) {
                        return null;
                    }
                    return new URI(t02);
                } catch (URISyntaxException e3) {
                    throw new com.google.gson.e(e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                URI uri = (URI) obj;
                bVar.q0(uri == null ? null : uri.toASCIIString());
            }
        });
        final j jVar3 = new j() { // from class: com.google.gson.internal.bind.TypeAdapters$23
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() != 9) {
                    return InetAddress.getByName(aVar.t0());
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                InetAddress inetAddress = (InetAddress) obj;
                bVar.q0(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        f3773u = new k() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // com.google.gson.k
            public final j a(com.google.gson.b bVar, j8.a aVar) {
                final Class<?> rawType = aVar.getRawType();
                if (cls.isAssignableFrom(rawType)) {
                    return new j() { // from class: com.google.gson.internal.bind.TypeAdapters$32.1
                        @Override // com.google.gson.j
                        public final Object b(k8.a aVar2) {
                            Object b10 = jVar3.b(aVar2);
                            if (b10 != null) {
                                Class cls2 = rawType;
                                if (!cls2.isInstance(b10)) {
                                    throw new i("Expected a " + cls2.getName() + " but was " + b10.getClass().getName() + "; at path " + aVar2.D(true));
                                }
                            }
                            return b10;
                        }

                        @Override // com.google.gson.j
                        public final void c(k8.b bVar2, Object obj) {
                            jVar3.c(bVar2, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + jVar3 + "]";
            }
        };
        f3774v = new TypeAdapters$29(UUID.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$24
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                String t02 = aVar.t0();
                try {
                    return UUID.fromString(t02);
                } catch (IllegalArgumentException e3) {
                    StringBuilder s3 = j4.a.s("Failed parsing '", t02, "' as UUID; at path ");
                    s3.append(aVar.D(true));
                    throw new i(s3.toString(), e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                UUID uuid = (UUID) obj;
                bVar.q0(uuid == null ? null : uuid.toString());
            }
        });
        f3775w = new TypeAdapters$29(Currency.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$25
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                String t02 = aVar.t0();
                try {
                    return Currency.getInstance(t02);
                } catch (IllegalArgumentException e3) {
                    StringBuilder s3 = j4.a.s("Failed parsing '", t02, "' as Currency; at path ");
                    s3.append(aVar.D(true));
                    throw new i(s3.toString(), e3);
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                bVar.q0(((Currency) obj).getCurrencyCode());
            }
        }.a());
        final j jVar4 = new j() { // from class: com.google.gson.internal.bind.TypeAdapters$26
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0041, code lost:
            
                if (r1.equals("month") == false) goto L11;
             */
            @Override // com.google.gson.j
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                aVar.d();
                int i6 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    char c10 = 4;
                    if (aVar.v0() == 4) {
                        aVar.x();
                        return new GregorianCalendar(i6, i10, i11, i12, i13, i14);
                    }
                    String p02 = aVar.p0();
                    int n02 = aVar.n0();
                    switch (p02.hashCode()) {
                        case -1181204563:
                            if (p02.equals("dayOfMonth")) {
                                c10 = 0;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case -1074026988:
                            if (p02.equals("minute")) {
                                c10 = 1;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case -906279820:
                            if (p02.equals("second")) {
                                c10 = 2;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 3704893:
                            if (p02.equals("year")) {
                                c10 = 3;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 104080000:
                            break;
                        case 985252545:
                            if (p02.equals("hourOfDay")) {
                                c10 = 5;
                                break;
                            }
                            c10 = 65535;
                            break;
                        default:
                            c10 = 65535;
                            break;
                    }
                    switch (c10) {
                        case 0:
                            i11 = n02;
                            break;
                        case 1:
                            i13 = n02;
                            break;
                        case 2:
                            i14 = n02;
                            break;
                        case 3:
                            i6 = n02;
                            break;
                        case 4:
                            i10 = n02;
                            break;
                        case 5:
                            i12 = n02;
                            break;
                    }
                }
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                if (((Calendar) obj) == null) {
                    bVar.N();
                    return;
                }
                bVar.j();
                bVar.y("year");
                bVar.o0(r4.get(1));
                bVar.y("month");
                bVar.o0(r4.get(2));
                bVar.y("dayOfMonth");
                bVar.o0(r4.get(5));
                bVar.y("hourOfDay");
                bVar.o0(r4.get(11));
                bVar.y("minute");
                bVar.o0(r4.get(12));
                bVar.y("second");
                bVar.o0(r4.get(13));
                bVar.x();
            }
        };
        f3776x = new k() { // from class: com.google.gson.internal.bind.TypeAdapters$31
            @Override // com.google.gson.k
            public final j a(com.google.gson.b bVar, j8.a aVar) {
                Class rawType = aVar.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return j.this;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + j.this + "]";
            }
        };
        f3777y = new TypeAdapters$29(Locale.class, new j() { // from class: com.google.gson.internal.bind.TypeAdapters$27
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() == 9) {
                    aVar.r0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(aVar.t0(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (nextToken2 == null && nextToken3 == null) ? new Locale(nextToken) : nextToken3 == null ? new Locale(nextToken, nextToken2) : new Locale(nextToken, nextToken2, nextToken3);
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                Locale locale = (Locale) obj;
                bVar.q0(locale == null ? null : locale.toString());
            }
        });
        final JsonElementTypeAdapter jsonElementTypeAdapter = JsonElementTypeAdapter.f3710a;
        f3778z = jsonElementTypeAdapter;
        final Class<com.google.gson.d> cls2 = com.google.gson.d.class;
        A = new k() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // com.google.gson.k
            public final j a(com.google.gson.b bVar, j8.a aVar) {
                final Class rawType = aVar.getRawType();
                if (cls2.isAssignableFrom(rawType)) {
                    return new j() { // from class: com.google.gson.internal.bind.TypeAdapters$32.1
                        @Override // com.google.gson.j
                        public final Object b(k8.a aVar2) {
                            Object b10 = jsonElementTypeAdapter.b(aVar2);
                            if (b10 != null) {
                                Class cls22 = rawType;
                                if (!cls22.isInstance(b10)) {
                                    throw new i("Expected a " + cls22.getName() + " but was " + b10.getClass().getName() + "; at path " + aVar2.D(true));
                                }
                            }
                            return b10;
                        }

                        @Override // com.google.gson.j
                        public final void c(k8.b bVar2, Object obj) {
                            jsonElementTypeAdapter.c(bVar2, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + jsonElementTypeAdapter + "]";
            }
        };
        B = EnumTypeAdapter.f3703d;
    }

    public static k a(Class cls, j jVar) {
        return new TypeAdapters$29(cls, jVar);
    }

    public static k b(Class cls, Class cls2, j jVar) {
        return new TypeAdapters$30(cls, cls2, jVar);
    }
}
