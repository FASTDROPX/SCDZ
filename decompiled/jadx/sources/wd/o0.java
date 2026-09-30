package wd;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: y, reason: collision with root package name */
    public static final Pattern f15772y = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* renamed from: z, reason: collision with root package name */
    public static final Pattern f15773z = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* renamed from: a, reason: collision with root package name */
    public final e2.b f15774a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f15775b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f15776c;

    /* renamed from: d, reason: collision with root package name */
    public final Annotation[] f15777d;
    public final Annotation[][] e;

    /* renamed from: f, reason: collision with root package name */
    public final Type[] f15778f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15779g;
    public boolean h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f15780i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f15781j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f15782k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f15783l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f15784m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f15785n;

    /* renamed from: o, reason: collision with root package name */
    public String f15786o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f15787p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f15788q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f15789r;

    /* renamed from: s, reason: collision with root package name */
    public String f15790s;

    /* renamed from: t, reason: collision with root package name */
    public xc.l f15791t;

    /* renamed from: u, reason: collision with root package name */
    public xc.p f15792u;

    /* renamed from: v, reason: collision with root package name */
    public LinkedHashSet f15793v;

    /* renamed from: w, reason: collision with root package name */
    public x0[] f15794w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f15795x;

    public o0(e2.b bVar, Class cls, Method method) {
        this.f15774a = bVar;
        this.f15775b = cls;
        this.f15776c = method;
        this.f15777d = method.getAnnotations();
        this.f15778f = method.getGenericParameterTypes();
        this.e = method.getParameterAnnotations();
    }

    public static Class a(Class cls) {
        return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
    }

    public final void b(String str, String str2, boolean z10) {
        String str3 = this.f15786o;
        Method method = this.f15776c;
        if (str3 != null) {
            throw x0.m(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.f15786o = str;
        this.f15787p = z10;
        if (str2.isEmpty()) {
            return;
        }
        int indexOf = str2.indexOf(63);
        Pattern pattern = f15772y;
        if (indexOf != -1 && indexOf < str2.length() - 1) {
            String substring = str2.substring(indexOf + 1);
            if (pattern.matcher(substring).find()) {
                throw x0.m(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", substring);
            }
        }
        this.f15790s = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.f15793v = linkedHashSet;
    }

    public final void c(int i6, Type type) {
        if (x0.j(type)) {
            throw x0.n(this.f15776c, i6, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
