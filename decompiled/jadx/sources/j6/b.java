package j6;

import android.util.Log;
import com.google.android.gms.internal.measurement.k5;
import com.google.android.gms.internal.measurement.p7;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f6920a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6921b;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f6922c;

    /* renamed from: d, reason: collision with root package name */
    public Boolean f6923d;
    public Long e;

    /* renamed from: f, reason: collision with root package name */
    public Long f6924f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6925g;
    public final /* synthetic */ c h;

    /* renamed from: i, reason: collision with root package name */
    public final k5 f6926i;

    public b(c cVar, String str, int i6, k5 k5Var, int i10) {
        this.f6925g = i10;
        this.h = cVar;
        this.f6920a = str;
        this.f6921b = i6;
        this.f6926i = k5Var;
    }

    public static Boolean c(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean d(String str, com.google.android.gms.internal.measurement.z1 z1Var, v0 v0Var) {
        List t10;
        v5.v.f(z1Var);
        if (str != null && z1Var.o() && z1Var.w() != 1 && (z1Var.w() != 7 ? z1Var.p() : z1Var.u() != 0)) {
            int w10 = z1Var.w();
            boolean s3 = z1Var.s();
            String q10 = (s3 || w10 == 2 || w10 == 7) ? z1Var.q() : z1Var.q().toUpperCase(Locale.ENGLISH);
            if (z1Var.u() == 0) {
                t10 = null;
            } else {
                t10 = z1Var.t();
                if (!s3) {
                    ArrayList arrayList = new ArrayList(t10.size());
                    Iterator it = t10.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    t10 = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = w10 == 2 ? q10 : null;
            if (w10 != 7 ? q10 != null : t10 != null && !t10.isEmpty()) {
                if (!s3 && w10 != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (w10 - 1) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, true != s3 ? 66 : 0).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (v0Var != null) {
                                    v0Var.f7476t.c("Invalid regular expression in REGEXP audience filter. expression", str2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(q10));
                    case 3:
                        return Boolean.valueOf(str.endsWith(q10));
                    case 4:
                        return Boolean.valueOf(str.contains(q10));
                    case 5:
                        return Boolean.valueOf(str.equals(q10));
                    case 6:
                        if (t10 != null) {
                            return Boolean.valueOf(t10.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    public static Boolean e(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.w1 w1Var, double d2) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        v5.v.f(w1Var);
        if (w1Var.o()) {
            if (w1Var.y() != 1 && (w1Var.y() != 5 ? w1Var.r() : w1Var.t() && w1Var.v())) {
                int y2 = w1Var.y();
                try {
                    if (w1Var.y() == 5) {
                        if (y0.W(w1Var.u()) && y0.W(w1Var.w())) {
                            BigDecimal bigDecimal5 = new BigDecimal(w1Var.u());
                            bigDecimal4 = new BigDecimal(w1Var.w());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        }
                    } else if (y0.W(w1Var.s())) {
                        bigDecimal2 = new BigDecimal(w1Var.s());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                    }
                    if (y2 != 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                        int i6 = y2 - 1;
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 == 4 && bigDecimal3 != null) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    if (d2 != 0.0d) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d2).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d2).multiply(new BigDecimal(2)))) < 0);
                                    }
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                            }
                        } else if (bigDecimal2 != null) {
                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03c9 A[EDGE_INSN: B:160:0x03c9->B:52:0x03c9 BREAK  A[LOOP:3: B:132:0x0246->B:157:0x0246], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x03da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(Long l10, Long l11, com.google.android.gms.internal.measurement.e3 e3Var, long j10, s sVar, boolean z10) {
        boolean z11;
        v0 v0Var;
        Boolean bool;
        Boolean bool2;
        long j11;
        Boolean bool3;
        Boolean bool4;
        int i6;
        p7.a();
        c cVar = this.h;
        q1 q1Var = (q1) cVar.f7617l;
        g gVar = q1Var.f7357o;
        v0 v0Var2 = q1Var.f7359q;
        r0 r0Var = q1Var.f7363u;
        f0 f0Var = g0.F0;
        String str = this.f6920a;
        boolean A = gVar.A(str, f0Var);
        com.google.android.gms.internal.measurement.r1 r1Var = (com.google.android.gms.internal.measurement.r1) this.f6926i;
        long j12 = r1Var.z() ? sVar.e : j10;
        q1.l(v0Var2);
        bd.b bVar = v0Var2.f7481y;
        bd.b bVar2 = v0Var2.f7476t;
        boolean isLoggable = Log.isLoggable(v0Var2.A(), 2);
        int i10 = this.f6921b;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        r16 = null;
        Boolean bool5 = null;
        if (isLoggable) {
            q1.l(v0Var2);
            bVar.e("Evaluating filter. audience, filter, event", Integer.valueOf(i10), r1Var.o() ? Integer.valueOf(r1Var.p()) : null, r0Var.a(r1Var.q()));
            q1.l(v0Var2);
            y0 y0Var = cVar.f7050m.f7316r;
            o4.T(y0Var);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\nevent_filter {\n");
            if (r1Var.o()) {
                i6 = 0;
                y0.I(sb2, 0, "filter_id", Integer.valueOf(r1Var.p()));
            } else {
                i6 = 0;
            }
            y0.I(sb2, i6, "event_name", ((q1) y0Var.f7617l).f7363u.a(r1Var.q()));
            String E = y0.E(r1Var.w(), r1Var.x(), r1Var.z());
            if (!E.isEmpty()) {
                y0.I(sb2, 0, "filter_type", E);
            }
            if (r1Var.u()) {
                y0.J(sb2, 1, "event_count_filter", r1Var.v());
            }
            if (r1Var.s() > 0) {
                sb2.append("  filters {\n");
                Iterator it = r1Var.r().iterator();
                while (it.hasNext()) {
                    y0Var.B(sb2, 2, (com.google.android.gms.internal.measurement.t1) it.next());
                }
            }
            y0.C(sb2, 1);
            sb2.append("}\n}\n");
            bVar.c("Filter definition", sb2.toString());
        }
        if (!r1Var.o() || r1Var.p() > 256) {
            q1.l(v0Var2);
            bVar2.d("Invalid event filter ID. appId, id", v0.y(str), String.valueOf(r1Var.o() ? Integer.valueOf(r1Var.p()) : null));
            return false;
        }
        boolean z12 = r1Var.w() || r1Var.x() || r1Var.z();
        if (z10 && !z12) {
            q1.l(v0Var2);
            bVar.d("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(i10), r1Var.o() ? Integer.valueOf(r1Var.p()) : null);
            return true;
        }
        String r10 = e3Var.r();
        if (r1Var.u()) {
            try {
                bool4 = e(new BigDecimal(j12), r1Var.v(), 0.0d);
            } catch (NumberFormatException unused) {
                bool4 = null;
            }
            if (bool4 != null) {
                if (!bool4.booleanValue()) {
                    bool5 = Boolean.FALSE;
                }
            }
            z11 = A;
            v0Var = v0Var2;
            q1.l(v0Var);
            bVar.c("Event filter result", bool5 == null ? "null" : bool5);
            if (bool5 == null) {
                return false;
            }
            Boolean bool6 = Boolean.TRUE;
            this.f6922c = bool6;
            if (!bool5.booleanValue()) {
                return true;
            }
            this.f6923d = bool6;
            if (!z12 || !e3Var.s()) {
                return true;
            }
            Long valueOf = Long.valueOf(e3Var.t());
            if (r1Var.x()) {
                if (z11 && r1Var.u()) {
                    valueOf = l10;
                }
                this.f6924f = valueOf;
                return true;
            }
            if (z11 && r1Var.u()) {
                valueOf = l11;
            }
            this.e = valueOf;
            return true;
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = r1Var.r().iterator();
        while (true) {
            if (!it2.hasNext()) {
                n.e eVar = new n.e(0);
                Iterator it3 = e3Var.o().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        Iterator it4 = r1Var.r().iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                z11 = A;
                                v0Var = v0Var2;
                                bool5 = Boolean.TRUE;
                                break;
                            }
                            com.google.android.gms.internal.measurement.t1 t1Var = (com.google.android.gms.internal.measurement.t1) it4.next();
                            boolean z13 = t1Var.s() && t1Var.t();
                            String v9 = t1Var.v();
                            if (v9.isEmpty()) {
                                q1.l(v0Var2);
                                bVar2.c("Event has empty param name. event", r0Var.a(r10));
                                break;
                            }
                            Object obj = eVar.get(v9);
                            if (obj instanceof Long) {
                                if (!t1Var.q()) {
                                    q1.l(v0Var2);
                                    bVar2.d("No number filter for long param. event, param", r0Var.a(r10), r0Var.b(v9));
                                    break;
                                }
                                try {
                                    bool = e(new BigDecimal(((Long) obj).longValue()), t1Var.r(), 0.0d);
                                } catch (NumberFormatException unused2) {
                                    bool = null;
                                }
                                if (bool == null) {
                                    break;
                                }
                                if (bool.booleanValue() == z13) {
                                    bool5 = Boolean.FALSE;
                                    break;
                                }
                            } else if (obj instanceof Double) {
                                if (!t1Var.q()) {
                                    q1.l(v0Var2);
                                    bVar2.d("No number filter for double param. event, param", r0Var.a(r10), r0Var.b(v9));
                                    break;
                                }
                                double doubleValue = ((Double) obj).doubleValue();
                                try {
                                    bool2 = e(new BigDecimal(doubleValue), t1Var.r(), Math.ulp(doubleValue));
                                } catch (NumberFormatException unused3) {
                                    bool2 = null;
                                }
                                if (bool2 == null) {
                                    break;
                                }
                                if (bool2.booleanValue() == z13) {
                                    bool5 = Boolean.FALSE;
                                    break;
                                }
                            } else if (obj instanceof String) {
                                if (!t1Var.o()) {
                                    if (!t1Var.q()) {
                                        z11 = A;
                                        v0Var = v0Var2;
                                        q1.l(v0Var);
                                        bVar2.d("No filter for String param. event, param", r0Var.a(r10), r0Var.b(v9));
                                        break;
                                    }
                                    String str2 = (String) obj;
                                    if (!y0.W(str2)) {
                                        z11 = A;
                                        v0Var = v0Var2;
                                        q1.l(v0Var);
                                        bVar2.d("Invalid param value for number filter. event, param", r0Var.a(r10), r0Var.b(v9));
                                        break;
                                    }
                                    com.google.android.gms.internal.measurement.w1 r11 = t1Var.r();
                                    if (y0.W(str2)) {
                                        try {
                                            z11 = A;
                                            v0Var = v0Var2;
                                            j11 = 0;
                                        } catch (NumberFormatException unused4) {
                                            z11 = A;
                                            v0Var = v0Var2;
                                            j11 = 0;
                                        }
                                        try {
                                            bool3 = e(new BigDecimal(str2), r11, 0.0d);
                                        } catch (NumberFormatException unused5) {
                                            bool3 = null;
                                            if (bool3 == null) {
                                            }
                                            q1.l(v0Var);
                                            bVar.c("Event filter result", bool5 == null ? "null" : bool5);
                                            if (bool5 == null) {
                                            }
                                        }
                                        if (bool3 == null) {
                                            break;
                                        }
                                        if (bool3.booleanValue() == z13) {
                                            bool5 = Boolean.FALSE;
                                            break;
                                        }
                                        v0Var2 = v0Var;
                                        A = z11;
                                    } else {
                                        z11 = A;
                                        v0Var = v0Var2;
                                        bool3 = null;
                                    }
                                } else {
                                    com.google.android.gms.internal.measurement.z1 p10 = t1Var.p();
                                    q1.l(v0Var2);
                                    bool3 = d((String) obj, p10, v0Var2);
                                    z11 = A;
                                    v0Var = v0Var2;
                                }
                                j11 = 0;
                                if (bool3 == null) {
                                }
                            } else {
                                z11 = A;
                                v0Var = v0Var2;
                                if (obj == null) {
                                    q1.l(v0Var);
                                    bVar.d("Missing param for filter. event, param", r0Var.a(r10), r0Var.b(v9));
                                    bool5 = Boolean.FALSE;
                                } else {
                                    q1.l(v0Var);
                                    bVar2.d("Unknown param type. event, param", r0Var.a(r10), r0Var.b(v9));
                                }
                            }
                        }
                    } else {
                        com.google.android.gms.internal.measurement.h3 h3Var = (com.google.android.gms.internal.measurement.h3) it3.next();
                        if (hashSet.contains(h3Var.p())) {
                            if (!h3Var.s()) {
                                if (!h3Var.w()) {
                                    if (!h3Var.q()) {
                                        q1.l(v0Var2);
                                        bVar2.d("Unknown value for param. event, param", r0Var.a(r10), r0Var.b(h3Var.p()));
                                        break;
                                    }
                                    eVar.put(h3Var.p(), h3Var.r());
                                } else {
                                    eVar.put(h3Var.p(), h3Var.w() ? Double.valueOf(h3Var.x()) : null);
                                }
                            } else {
                                eVar.put(h3Var.p(), h3Var.s() ? Long.valueOf(h3Var.t()) : null);
                            }
                        }
                    }
                }
            } else {
                com.google.android.gms.internal.measurement.t1 t1Var2 = (com.google.android.gms.internal.measurement.t1) it2.next();
                if (t1Var2.v().isEmpty()) {
                    q1.l(v0Var2);
                    bVar2.c("null or empty param name in filter. event", r0Var.a(r10));
                    break;
                }
                hashSet.add(t1Var2.v());
            }
        }
        q1.l(v0Var);
        bVar.c("Event filter result", bool5 == null ? "null" : bool5);
        if (bool5 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0179 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(Long l10, Long l11, com.google.android.gms.internal.measurement.v3 v3Var, boolean z10) {
        boolean z11;
        Boolean c10;
        Boolean e;
        Boolean bool;
        Boolean bool2;
        p7.a();
        q1 q1Var = (q1) this.h.f7617l;
        g gVar = q1Var.f7357o;
        r0 r0Var = q1Var.f7363u;
        v0 v0Var = q1Var.f7359q;
        boolean A = gVar.A(this.f6920a, g0.D0);
        com.google.android.gms.internal.measurement.y1 y1Var = (com.google.android.gms.internal.measurement.y1) this.f6926i;
        boolean s3 = y1Var.s();
        boolean t10 = y1Var.t();
        boolean v9 = y1Var.v();
        boolean z12 = s3 || t10 || v9;
        if (z10 && !z12) {
            q1.l(v0Var);
            v0Var.f7481y.d("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f6921b), y1Var.o() ? Integer.valueOf(y1Var.p()) : null);
            return true;
        }
        com.google.android.gms.internal.measurement.t1 r10 = y1Var.r();
        boolean t11 = r10.t();
        if (!v3Var.t()) {
            z11 = v9;
            if (!v3Var.x()) {
                if (v3Var.r()) {
                    if (r10.o()) {
                        String s9 = v3Var.s();
                        com.google.android.gms.internal.measurement.z1 p10 = r10.p();
                        q1.l(v0Var);
                        c10 = c(d(s9, p10, v0Var), t11);
                    } else if (!r10.q()) {
                        q1.l(v0Var);
                        v0Var.f7476t.c("No string or number filter defined. property", r0Var.c(v3Var.q()));
                    } else if (y0.W(v3Var.s())) {
                        String s10 = v3Var.s();
                        com.google.android.gms.internal.measurement.w1 r11 = r10.r();
                        if (y0.W(s10)) {
                            try {
                                e = e(new BigDecimal(s10), r11, 0.0d);
                            } catch (NumberFormatException unused) {
                            }
                            c10 = c(e, t11);
                        }
                        e = null;
                        c10 = c(e, t11);
                    } else {
                        q1.l(v0Var);
                        v0Var.f7476t.d("Invalid user property value for Numeric number filter. property, value", r0Var.c(v3Var.q()), v3Var.s());
                    }
                    q1.l(v0Var);
                    v0Var.f7481y.c("Property filter result", c10 != null ? "null" : c10);
                    if (c10 != null) {
                    }
                } else {
                    q1.l(v0Var);
                    v0Var.f7476t.c("User property has no value, property", r0Var.c(v3Var.q()));
                }
                c10 = null;
                q1.l(v0Var);
                v0Var.f7481y.c("Property filter result", c10 != null ? "null" : c10);
                if (c10 != null) {
                }
            } else if (r10.q()) {
                double y2 = v3Var.y();
                try {
                    bool = e(new BigDecimal(y2), r10.r(), Math.ulp(y2));
                } catch (NumberFormatException unused2) {
                    bool = null;
                }
                c10 = c(bool, t11);
                q1.l(v0Var);
                v0Var.f7481y.c("Property filter result", c10 != null ? "null" : c10);
                if (c10 != null) {
                }
            } else {
                q1.l(v0Var);
                v0Var.f7476t.c("No number filter for double property. property", r0Var.c(v3Var.q()));
                c10 = null;
                q1.l(v0Var);
                v0Var.f7481y.c("Property filter result", c10 != null ? "null" : c10);
                if (c10 != null) {
                }
            }
        } else {
            if (!r10.q()) {
                q1.l(v0Var);
                v0Var.f7476t.c("No number filter for long property. property", r0Var.c(v3Var.q()));
                z11 = v9;
                c10 = null;
                q1.l(v0Var);
                v0Var.f7481y.c("Property filter result", c10 != null ? "null" : c10);
                if (c10 != null) {
                    return false;
                }
                this.f6922c = Boolean.TRUE;
                if (!z11 || c10.booleanValue()) {
                    if (!z10 || y1Var.s()) {
                        this.f6923d = c10;
                    }
                    if (c10.booleanValue() && z12 && v3Var.o()) {
                        long p11 = v3Var.p();
                        if (l10 != null) {
                            p11 = l10.longValue();
                        }
                        if (A && y1Var.s() && !y1Var.t() && l11 != null) {
                            p11 = l11.longValue();
                        }
                        if (y1Var.t()) {
                            this.f6924f = Long.valueOf(p11);
                        } else {
                            this.e = Long.valueOf(p11);
                        }
                    }
                }
                return true;
            }
            z11 = v9;
            try {
                bool2 = e(new BigDecimal(v3Var.u()), r10.r(), 0.0d);
            } catch (NumberFormatException unused3) {
                bool2 = null;
            }
            c10 = c(bool2, t11);
            q1.l(v0Var);
            v0Var.f7481y.c("Property filter result", c10 != null ? "null" : c10);
            if (c10 != null) {
            }
        }
    }
}
