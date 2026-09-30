package wd;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f15816a;

    /* renamed from: b, reason: collision with root package name */
    public final xc.t f15817b;

    /* renamed from: c, reason: collision with root package name */
    public final m f15818c;

    public s(p0 p0Var, xc.t tVar, m mVar) {
        this.f15816a = p0Var;
        this.f15817b = tVar;
        this.f15818c = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x08f8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x08fc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static s b(e2.b bVar, Class cls, Method method) {
        Type genericReturnType;
        boolean z10;
        boolean z11;
        boolean z12;
        x0 x0Var;
        int i6;
        int i10;
        x0[] x0VarArr;
        int i11;
        int i12;
        String str;
        x0 x0Var2;
        x0 f0Var;
        a0 a0Var;
        a0 a0Var2;
        String str2;
        o0 o0Var = new o0(bVar, cls, method);
        Annotation[] annotationArr = o0Var.f15777d;
        int length = annotationArr.length;
        int i13 = 0;
        int i14 = 0;
        loop0: while (true) {
            String str3 = "HEAD";
            boolean z13 = true;
            x0 x0Var3 = null;
            if (i14 >= length) {
                if (o0Var.f15786o == null) {
                    throw x0.m(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!o0Var.f15787p) {
                    if (o0Var.f15789r) {
                        throw x0.m(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (o0Var.f15788q) {
                        throw x0.m(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = o0Var.e;
                int length2 = annotationArr2.length;
                o0Var.f15794w = new x0[length2];
                int i15 = length2 - 1;
                int i16 = 0;
                while (i16 < length2) {
                    x0[] x0VarArr2 = o0Var.f15794w;
                    Type type = o0Var.f15778f[i16];
                    Annotation[] annotationArr3 = annotationArr2[i16];
                    int i17 = i16 == i15 ? 1 : i13;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        x0Var = x0Var3;
                        int i18 = i13;
                        while (i18 < length3) {
                            Annotation annotation = annotationArr3[i18];
                            Annotation[][] annotationArr4 = annotationArr2;
                            int i19 = length2;
                            if (annotation instanceof zd.y) {
                                o0Var.c(i16, type);
                                if (o0Var.f15785n) {
                                    throw x0.n(method, i16, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (o0Var.f15781j) {
                                    throw x0.n(method, i16, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (o0Var.f15782k) {
                                    throw x0.n(method, i16, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (o0Var.f15783l) {
                                    throw x0.n(method, i16, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (o0Var.f15784m) {
                                    throw x0.n(method, i16, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (o0Var.f15790s != null) {
                                    throw x0.n(method, i16, "@Url cannot be used with @%s URL", o0Var.f15786o);
                                }
                                o0Var.f15785n = true;
                                if (type != xc.n.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw x0.n(method, i16, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                x0Var2 = new e0(method, i16, 1);
                                str = str3;
                                i6 = i15;
                            } else {
                                i6 = i15;
                                boolean z14 = annotation instanceof zd.s;
                                e2.b bVar2 = o0Var.f15774a;
                                if (z14) {
                                    o0Var.c(i16, type);
                                    if (o0Var.f15782k) {
                                        throw x0.n(method, i16, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (o0Var.f15783l) {
                                        throw x0.n(method, i16, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (o0Var.f15784m) {
                                        throw x0.n(method, i16, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (o0Var.f15785n) {
                                        throw x0.n(method, i16, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (o0Var.f15790s == null) {
                                        throw x0.n(method, i16, "@Path can only be used with relative url on @%s", o0Var.f15786o);
                                    }
                                    o0Var.f15781j = true;
                                    zd.s sVar = (zd.s) annotation;
                                    String value = sVar.value();
                                    if (!o0.f15773z.matcher(value).matches()) {
                                        throw x0.n(method, i16, "@Path parameter name must match %s. Found: %s", o0.f15772y.pattern(), value);
                                    }
                                    if (!o0Var.f15793v.contains(value)) {
                                        throw x0.n(method, i16, "URL \"%s\" does not contain \"{%s}\".", o0Var.f15790s, value);
                                    }
                                    bVar2.u(type, annotationArr3);
                                    x0Var2 = new g0(o0Var.f15776c, i16, value, sVar.encoded());
                                    str = str3;
                                } else {
                                    i10 = i18;
                                    x0VarArr = x0VarArr2;
                                    if (annotation instanceof zd.t) {
                                        o0Var.c(i16, type);
                                        zd.t tVar = (zd.t) annotation;
                                        String value2 = tVar.value();
                                        boolean encoded = tVar.encoded();
                                        i11 = i17;
                                        Class h = x0.h(type);
                                        i12 = length3;
                                        o0Var.f15782k = true;
                                        if (Iterable.class.isAssignableFrom(h)) {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw x0.n(method, i16, h.getSimpleName() + " must include generic type (e.g., " + h.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            bVar2.u(x0.g(0, (ParameterizedType) type), annotationArr3);
                                            a0Var2 = new a0(new c0(2, value2, encoded), 0);
                                        } else if (h.isArray()) {
                                            bVar2.u(o0.a(h.getComponentType()), annotationArr3);
                                            a0Var2 = new a0(new c0(2, value2, encoded), 1);
                                        } else {
                                            bVar2.u(type, annotationArr3);
                                            x0Var2 = new c0(2, value2, encoded);
                                            str = str3;
                                        }
                                        x0Var2 = a0Var2;
                                        str = str3;
                                    } else {
                                        i11 = i17;
                                        i12 = length3;
                                        if (annotation instanceof zd.v) {
                                            o0Var.c(i16, type);
                                            boolean encoded2 = ((zd.v) annotation).encoded();
                                            Class h10 = x0.h(type);
                                            o0Var.f15783l = true;
                                            if (Iterable.class.isAssignableFrom(h10)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw x0.n(method, i16, h10.getSimpleName() + " must include generic type (e.g., " + h10.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                bVar2.u(x0.g(0, (ParameterizedType) type), annotationArr3);
                                                a0Var2 = new a0(new h0(encoded2), 0);
                                            } else if (h10.isArray()) {
                                                bVar2.u(o0.a(h10.getComponentType()), annotationArr3);
                                                a0Var2 = new a0(new h0(encoded2), 1);
                                            } else {
                                                bVar2.u(type, annotationArr3);
                                                x0Var2 = new h0(encoded2);
                                            }
                                            x0Var2 = a0Var2;
                                        } else if (annotation instanceof zd.u) {
                                            o0Var.c(i16, type);
                                            Class h11 = x0.h(type);
                                            o0Var.f15784m = true;
                                            if (!Map.class.isAssignableFrom(h11)) {
                                                throw x0.n(method, i16, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type i20 = x0.i(type, h11);
                                            if (!(i20 instanceof ParameterizedType)) {
                                                throw x0.n(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) i20;
                                            Type g6 = x0.g(0, parameterizedType);
                                            if (String.class != g6) {
                                                throw x0.n(method, i16, "@QueryMap keys must be of type String: " + g6, new Object[0]);
                                            }
                                            bVar2.u(x0.g(1, parameterizedType), annotationArr3);
                                            x0Var2 = new d0(method, i16, ((zd.u) annotation).encoded(), 2);
                                        } else {
                                            str = str3;
                                            if (annotation instanceof zd.i) {
                                                o0Var.c(i16, type);
                                                zd.i iVar = (zd.i) annotation;
                                                String value3 = iVar.value();
                                                Class h12 = x0.h(type);
                                                if (Iterable.class.isAssignableFrom(h12)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw x0.n(method, i16, h12.getSimpleName() + " must include generic type (e.g., " + h12.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    bVar2.u(x0.g(0, (ParameterizedType) type), annotationArr3);
                                                    f0Var = new a0(new c0(1, value3, iVar.allowUnsafeNonAsciiValues()), 0);
                                                } else if (h12.isArray()) {
                                                    bVar2.u(o0.a(h12.getComponentType()), annotationArr3);
                                                    f0Var = new a0(new c0(1, value3, iVar.allowUnsafeNonAsciiValues()), 1);
                                                } else {
                                                    bVar2.u(type, annotationArr3);
                                                    x0Var2 = new c0(1, value3, iVar.allowUnsafeNonAsciiValues());
                                                }
                                                x0Var2 = f0Var;
                                            } else if (annotation instanceof zd.j) {
                                                if (type == xc.l.class) {
                                                    x0Var2 = new e0(method, i16, 0);
                                                } else {
                                                    o0Var.c(i16, type);
                                                    Class h13 = x0.h(type);
                                                    if (!Map.class.isAssignableFrom(h13)) {
                                                        throw x0.n(method, i16, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                    }
                                                    Type i21 = x0.i(type, h13);
                                                    if (!(i21 instanceof ParameterizedType)) {
                                                        throw x0.n(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) i21;
                                                    Type g7 = x0.g(0, parameterizedType2);
                                                    if (String.class != g7) {
                                                        throw x0.n(method, i16, "@HeaderMap keys must be of type String: " + g7, new Object[0]);
                                                    }
                                                    bVar2.u(x0.g(1, parameterizedType2), annotationArr3);
                                                    x0Var2 = new d0(method, i16, ((zd.j) annotation).allowUnsafeNonAsciiValues(), 1);
                                                }
                                            } else if (annotation instanceof zd.c) {
                                                o0Var.c(i16, type);
                                                if (!o0Var.f15788q) {
                                                    throw x0.n(method, i16, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                zd.c cVar = (zd.c) annotation;
                                                String value4 = cVar.value();
                                                boolean encoded3 = cVar.encoded();
                                                o0Var.f15779g = true;
                                                Class h14 = x0.h(type);
                                                if (Iterable.class.isAssignableFrom(h14)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw x0.n(method, i16, h14.getSimpleName() + " must include generic type (e.g., " + h14.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    bVar2.u(x0.g(0, (ParameterizedType) type), annotationArr3);
                                                    f0Var = new a0(new c0(0, value4, encoded3), 0);
                                                } else if (h14.isArray()) {
                                                    bVar2.u(o0.a(h14.getComponentType()), annotationArr3);
                                                    f0Var = new a0(new c0(0, value4, encoded3), 1);
                                                } else {
                                                    bVar2.u(type, annotationArr3);
                                                    x0Var2 = new c0(0, value4, encoded3);
                                                }
                                                x0Var2 = f0Var;
                                            } else if (annotation instanceof zd.d) {
                                                o0Var.c(i16, type);
                                                if (!o0Var.f15788q) {
                                                    throw x0.n(method, i16, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class h15 = x0.h(type);
                                                if (!Map.class.isAssignableFrom(h15)) {
                                                    throw x0.n(method, i16, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type i22 = x0.i(type, h15);
                                                if (!(i22 instanceof ParameterizedType)) {
                                                    throw x0.n(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) i22;
                                                Type g10 = x0.g(0, parameterizedType3);
                                                if (String.class != g10) {
                                                    throw x0.n(method, i16, "@FieldMap keys must be of type String: " + g10, new Object[0]);
                                                }
                                                bVar2.u(x0.g(1, parameterizedType3), annotationArr3);
                                                o0Var.f15779g = true;
                                                x0Var2 = new d0(method, i16, ((zd.d) annotation).encoded(), 0);
                                            } else if (annotation instanceof zd.q) {
                                                o0Var.c(i16, type);
                                                if (!o0Var.f15789r) {
                                                    throw x0.n(method, i16, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                zd.q qVar = (zd.q) annotation;
                                                o0Var.h = true;
                                                String value5 = qVar.value();
                                                Class h16 = x0.h(type);
                                                if (value5.isEmpty()) {
                                                    boolean isAssignableFrom = Iterable.class.isAssignableFrom(h16);
                                                    i0 i0Var = i0.f15748d;
                                                    if (isAssignableFrom) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw x0.n(method, i16, h16.getSimpleName() + " must include generic type (e.g., " + h16.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        if (!xc.q.class.isAssignableFrom(x0.h(x0.g(0, (ParameterizedType) type)))) {
                                                            throw x0.n(method, i16, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        x0Var2 = new a0(i0Var, 0);
                                                    } else if (h16.isArray()) {
                                                        if (!xc.q.class.isAssignableFrom(h16.getComponentType())) {
                                                            throw x0.n(method, i16, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        x0Var2 = new a0(i0Var, 1);
                                                    } else {
                                                        if (!xc.q.class.isAssignableFrom(h16)) {
                                                            throw x0.n(method, i16, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        x0Var2 = i0Var;
                                                    }
                                                } else {
                                                    xc.l C = a.a.C("Content-Disposition", p.a.h("form-data; name=\"", value5, "\""), "Content-Transfer-Encoding", qVar.encoding());
                                                    if (Iterable.class.isAssignableFrom(h16)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw x0.n(method, i16, h16.getSimpleName() + " must include generic type (e.g., " + h16.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type g11 = x0.g(0, (ParameterizedType) type);
                                                        if (xc.q.class.isAssignableFrom(x0.h(g11))) {
                                                            throw x0.n(method, i16, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        a0Var = new a0(new f0(method, i16, C, bVar2.r(g11, annotationArr3, annotationArr)), 0);
                                                    } else if (h16.isArray()) {
                                                        Class a10 = o0.a(h16.getComponentType());
                                                        if (xc.q.class.isAssignableFrom(a10)) {
                                                            throw x0.n(method, i16, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        a0Var = new a0(new f0(method, i16, C, bVar2.r(a10, annotationArr3, annotationArr)), 1);
                                                    } else {
                                                        if (xc.q.class.isAssignableFrom(h16)) {
                                                            throw x0.n(method, i16, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        f0Var = new f0(method, i16, C, bVar2.r(type, annotationArr3, annotationArr));
                                                        x0Var2 = f0Var;
                                                    }
                                                    x0Var2 = a0Var;
                                                }
                                            } else if (annotation instanceof zd.r) {
                                                o0Var.c(i16, type);
                                                if (!o0Var.f15789r) {
                                                    throw x0.n(method, i16, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                o0Var.h = true;
                                                Class h17 = x0.h(type);
                                                if (!Map.class.isAssignableFrom(h17)) {
                                                    throw x0.n(method, i16, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type i23 = x0.i(type, h17);
                                                if (!(i23 instanceof ParameterizedType)) {
                                                    throw x0.n(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) i23;
                                                Type g12 = x0.g(0, parameterizedType4);
                                                if (String.class != g12) {
                                                    throw x0.n(method, i16, "@PartMap keys must be of type String: " + g12, new Object[0]);
                                                }
                                                Type g13 = x0.g(1, parameterizedType4);
                                                if (xc.q.class.isAssignableFrom(x0.h(g13))) {
                                                    throw x0.n(method, i16, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                x0Var2 = new f0(method, i16, bVar2.r(g13, annotationArr3, annotationArr), ((zd.r) annotation).encoding());
                                            } else if (annotation instanceof zd.a) {
                                                o0Var.c(i16, type);
                                                if (o0Var.f15788q || o0Var.f15789r) {
                                                    throw x0.n(method, i16, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (o0Var.f15780i) {
                                                    throw x0.n(method, i16, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    m r10 = bVar2.r(type, annotationArr3, annotationArr);
                                                    o0Var.f15780i = true;
                                                    x0Var2 = new b0(method, i16, r10);
                                                } catch (RuntimeException e) {
                                                    throw x0.o(method, e, i16, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof zd.x) {
                                                o0Var.c(i16, type);
                                                Class a11 = o0.a(x0.h(type));
                                                for (int i24 = i16 - 1; i24 >= 0; i24--) {
                                                    x0 x0Var4 = o0Var.f15794w[i24];
                                                    if ((x0Var4 instanceof j0) && ((j0) x0Var4).f15750d.equals(a11)) {
                                                        throw x0.n(method, i16, "@Tag type " + a11.getName() + " is duplicate of " + k0.f15752b.c(method, i24) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                x0Var2 = new j0(a11);
                                            } else {
                                                x0Var2 = null;
                                            }
                                        }
                                        str = str3;
                                    }
                                    if (x0Var2 != null) {
                                        if (x0Var != null) {
                                            throw x0.n(method, i16, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                        }
                                        x0Var = x0Var2;
                                    }
                                    i18 = i10 + 1;
                                    annotationArr2 = annotationArr4;
                                    i15 = i6;
                                    length2 = i19;
                                    i17 = i11;
                                    str3 = str;
                                    x0VarArr2 = x0VarArr;
                                    length3 = i12;
                                }
                            }
                            i10 = i18;
                            x0VarArr = x0VarArr2;
                            i11 = i17;
                            i12 = length3;
                            if (x0Var2 != null) {
                            }
                            i18 = i10 + 1;
                            annotationArr2 = annotationArr4;
                            i15 = i6;
                            length2 = i19;
                            i17 = i11;
                            str3 = str;
                            x0VarArr2 = x0VarArr;
                            length3 = i12;
                        }
                    } else {
                        x0Var = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i25 = length2;
                    String str4 = str3;
                    int i26 = i15;
                    x0[] x0VarArr3 = x0VarArr2;
                    int i27 = i17;
                    if (x0Var == null) {
                        if (i27 != 0) {
                            try {
                                if (x0.h(type) == za.c.class) {
                                    o0Var.f15795x = true;
                                    x0Var = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw x0.n(method, i16, "No Retrofit annotation found.", new Object[0]);
                    }
                    x0VarArr3[i16] = x0Var;
                    i16++;
                    annotationArr2 = annotationArr5;
                    i15 = i26;
                    length2 = i25;
                    str3 = str4;
                    i13 = 0;
                    x0Var3 = null;
                }
                String str5 = str3;
                if (o0Var.f15790s == null && !o0Var.f15785n) {
                    throw x0.m(method, null, "Missing either @%s URL or @Url parameter.", o0Var.f15786o);
                }
                boolean z15 = o0Var.f15788q;
                if (!z15 && !o0Var.f15789r && !o0Var.f15787p && o0Var.f15780i) {
                    throw x0.m(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z15 && !o0Var.f15779g) {
                    throw x0.m(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (o0Var.f15789r && !o0Var.h) {
                    throw x0.m(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                p0 p0Var = new p0(o0Var);
                Type genericReturnType2 = method.getGenericReturnType();
                if (x0.j(genericReturnType2)) {
                    throw x0.m(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw x0.m(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z16 = p0Var.f15807l;
                if (z16) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type type2 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (type2 instanceof WildcardType) {
                        type2 = ((WildcardType) type2).getLowerBounds()[0];
                    }
                    if (x0.h(type2) == q0.class && (type2 instanceof ParameterizedType)) {
                        type2 = x0.g(0, (ParameterizedType) type2);
                        z11 = true;
                        z12 = false;
                    } else {
                        if (x0.h(type2) == d.class) {
                            throw x0.m(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", x0.g(0, (ParameterizedType) type2));
                        }
                        z12 = x0.f15839b && type2 == va.x.class;
                        z11 = false;
                    }
                    genericReturnType = new v0(null, d.class, type2);
                    if (!x0.l(annotations, s0.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = t0.f15823a;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                    z10 = z12;
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z10 = false;
                    z11 = false;
                }
                try {
                    f k5 = bVar.k(genericReturnType, annotations);
                    Type c10 = k5.c();
                    if (c10 == xc.y.class) {
                        throw x0.m(method, null, "'" + x0.h(c10).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (c10 == q0.class) {
                        throw x0.m(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (p0Var.f15801d.equals(str5) && !Void.class.equals(c10) && (!x0.f15839b || c10 != va.x.class)) {
                        throw x0.m(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        m s3 = bVar.s(c10, method.getAnnotations());
                        xc.t tVar2 = (xc.t) bVar.f4669c;
                        return !z16 ? new q(p0Var, tVar2, s3, k5, 0) : z11 ? new q(p0Var, tVar2, s3, k5, 1) : new r(p0Var, tVar2, s3, k5, z10);
                    } catch (RuntimeException e3) {
                        throw x0.m(method, e3, "Unable to create converter for %s", c10);
                    }
                } catch (RuntimeException e10) {
                    throw x0.m(method, e10, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i14];
            if (annotation2 instanceof zd.b) {
                o0Var.b("DELETE", ((zd.b) annotation2).value(), false);
            } else if (annotation2 instanceof zd.f) {
                o0Var.b("GET", ((zd.f) annotation2).value(), false);
            } else if (annotation2 instanceof zd.g) {
                o0Var.b("HEAD", ((zd.g) annotation2).value(), false);
            } else if (annotation2 instanceof zd.n) {
                o0Var.b("PATCH", ((zd.n) annotation2).value(), true);
            } else if (annotation2 instanceof zd.o) {
                o0Var.b("POST", ((zd.o) annotation2).value(), true);
            } else if (annotation2 instanceof zd.p) {
                o0Var.b("PUT", ((zd.p) annotation2).value(), true);
            } else if (annotation2 instanceof zd.m) {
                o0Var.b("OPTIONS", ((zd.m) annotation2).value(), false);
            } else if (annotation2 instanceof zd.h) {
                zd.h hVar = (zd.h) annotation2;
                o0Var.b(hVar.method(), hVar.path(), hVar.hasBody());
            } else if (annotation2 instanceof zd.k) {
                zd.k kVar = (zd.k) annotation2;
                String[] value6 = kVar.value();
                if (value6.length == 0) {
                    throw x0.m(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean allowUnsafeNonAsciiValues = kVar.allowUnsafeNonAsciiValues();
                ic.c cVar2 = new ic.c(5);
                int length4 = value6.length;
                int i28 = 0;
                while (i28 < length4) {
                    str2 = value6[i28];
                    int indexOf = str2.indexOf(58);
                    boolean z17 = z13;
                    if (indexOf == -1 || indexOf == 0 || indexOf == str2.length() - 1) {
                        break loop0;
                    }
                    String substring = str2.substring(0, indexOf);
                    String trim = str2.substring(indexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(substring)) {
                        try {
                            Pattern pattern = xc.p.f16402d;
                            o0Var.f15792u = a6.a.j(trim);
                        } catch (IllegalArgumentException e11) {
                            throw x0.m(method, e11, "Malformed content type: %s", trim);
                        }
                    } else if (allowUnsafeNonAsciiValues) {
                        cVar2.e(substring, trim);
                    } else {
                        cVar2.c(substring, trim);
                    }
                    i28++;
                    z13 = z17;
                }
                o0Var.f15791t = cVar2.f();
            } else if (annotation2 instanceof zd.l) {
                if (o0Var.f15788q) {
                    throw x0.m(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                o0Var.f15789r = true;
            } else if (!(annotation2 instanceof zd.e)) {
                continue;
            } else {
                if (o0Var.f15789r) {
                    throw x0.m(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                o0Var.f15788q = true;
            }
            i14++;
        }
        throw x0.m(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str2);
    }

    public abstract Object a(z zVar, Object[] objArr);
}
