package vc;

import com.google.android.gms.internal.measurement.l4;
import e7.t1;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final k f15273a = new k();

    public static final h a(Number number, String str, String str2) {
        str.getClass();
        str2.getClass();
        return e(-1, "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m(str2, -1)));
    }

    public static final h b(Number number, String str) {
        return new h("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m(str, -1)));
    }

    public static final h c(rc.d dVar) {
        return new h("Value of type '" + dVar.b() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + dVar.c() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final h d(int i6, CharSequence charSequence, String str) {
        charSequence.getClass();
        return e(i6, str + "\nJSON input: " + ((Object) m(charSequence, i6)));
    }

    public static final h e(int i6, String str) {
        if (i6 >= 0) {
            str = "Unexpected JSON token at offset " + i6 + ": " + str;
        }
        return new h(str);
    }

    public static final rc.d f(rc.d dVar, o.b bVar) {
        dVar.getClass();
        bVar.getClass();
        if (!kotlin.jvm.internal.m.a(dVar.c(), rc.f.f13389c)) {
            return dVar.isInline() ? f(dVar.i(0), bVar) : dVar;
        }
        l4.t(dVar);
        return dVar;
    }

    public static final byte g(char c10) {
        if (c10 < '~') {
            return d.f15266b[c10];
        }
        return (byte) 0;
    }

    public static final String h(rc.d dVar, uc.b bVar) {
        dVar.getClass();
        bVar.getClass();
        for (Annotation annotation : dVar.getAnnotations()) {
            if (annotation instanceof uc.g) {
                return ((uc.g) annotation).discriminator();
            }
        }
        return bVar.f14662a.f14673c;
    }

    public static final int i(rc.d dVar, uc.b bVar, String str) {
        dVar.getClass();
        bVar.getClass();
        str.getClass();
        uc.h hVar = bVar.f14662a;
        hVar.getClass();
        n(dVar, bVar);
        int a10 = dVar.a(str);
        if (a10 != -3 || !hVar.f14674d) {
            return a10;
        }
        t3.a aVar = bVar.f14664c;
        androidx.work.impl.utils.c cVar = new androidx.work.impl.utils.c(dVar, 9, bVar);
        aVar.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVar.f13979m;
        Map map = (Map) concurrentHashMap.get(dVar);
        k kVar = f15273a;
        Object obj = map != null ? map.get(kVar) : null;
        Object obj2 = obj != null ? obj : null;
        if (obj2 == null) {
            obj2 = cVar.invoke();
            Object obj3 = concurrentHashMap.get(dVar);
            if (obj3 == null) {
                obj3 = new ConcurrentHashMap(2);
                concurrentHashMap.put(dVar, obj3);
            }
            ((Map) obj3).put(kVar, obj2);
        }
        Integer num = (Integer) ((Map) obj2).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int j(rc.d dVar, uc.b bVar, String str, String str2) {
        dVar.getClass();
        bVar.getClass();
        str.getClass();
        int i6 = i(dVar, bVar, str);
        if (i6 != -3) {
            return i6;
        }
        throw new pc.e(dVar.b() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final boolean k(rc.d dVar, uc.b bVar) {
        dVar.getClass();
        bVar.getClass();
        bVar.f14662a.getClass();
        List annotations = dVar.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof uc.o) {
                return true;
            }
        }
        return false;
    }

    public static final void l(u uVar, String str) {
        uVar.k("Trailing comma before the end of JSON ".concat(str), uVar.f15310a - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence m(CharSequence charSequence, int i6) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i6 != -1) {
                int i10 = i6 - 30;
                int i11 = i6 + 30;
                String str = i10 <= 0 ? "" : ".....";
                String str2 = i11 >= charSequence.length() ? "" : ".....";
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                if (i10 < 0) {
                    i10 = 0;
                }
                int length = charSequence.length();
                if (i11 > length) {
                    i11 = length;
                }
                sb2.append(charSequence.subSequence(i10, i11).toString());
                sb2.append(str2);
                return sb2.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final void n(rc.d dVar, uc.b bVar) {
        dVar.getClass();
        bVar.getClass();
        if (kotlin.jvm.internal.m.a(dVar.c(), rc.h.f13391c)) {
            bVar.f14662a.getClass();
        }
    }

    public static final w o(rc.d dVar, uc.b bVar) {
        dVar.getClass();
        t1 c10 = dVar.c();
        if (c10 instanceof rc.b) {
            return w.f15319q;
        }
        if (kotlin.jvm.internal.m.a(c10, rc.h.f13392d)) {
            return w.f15317o;
        }
        if (!kotlin.jvm.internal.m.a(c10, rc.h.e)) {
            return w.f15316n;
        }
        rc.d f10 = f(dVar.i(0), bVar.f14663b);
        t1 c11 = f10.c();
        if ((c11 instanceof rc.c) || kotlin.jvm.internal.m.a(c11, rc.g.f13390c)) {
            return w.f15318p;
        }
        bVar.f14662a.getClass();
        throw c(f10);
    }

    public static final void p(u uVar, Number number) {
        u.l(uVar, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String q(byte b10) {
        return b10 == 1 ? "quotation mark '\"'" : b10 == 2 ? "string escape sequence '\\'" : b10 == 4 ? "comma ','" : b10 == 5 ? "colon ':'" : b10 == 6 ? "start of the object '{'" : b10 == 7 ? "end of the object '}'" : b10 == 8 ? "start of the array '['" : b10 == 9 ? "end of the array ']'" : b10 == 10 ? "end of the input" : b10 == Byte.MAX_VALUE ? "invalid token" : "valid token";
    }
}
