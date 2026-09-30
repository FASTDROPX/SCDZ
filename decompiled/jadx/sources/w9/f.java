package w9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public final class f {
    public static final f e = new f("*", wa.s.f15707l, "*");

    /* renamed from: a, reason: collision with root package name */
    public final String f15623a;

    /* renamed from: b, reason: collision with root package name */
    public final List f15624b;

    /* renamed from: c, reason: collision with root package name */
    public final String f15625c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15626d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(String str, List list, String str2) {
        this(str + '/' + str2, list);
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f15625c = str;
        this.f15626d = str2;
    }

    public final boolean a(f fVar) {
        boolean z10;
        fVar.getClass();
        String str = fVar.f15626d;
        String str2 = fVar.f15625c;
        if ((kotlin.jvm.internal.m.a(str2, "*") || sb.q.Q(str2, this.f15625c)) && (kotlin.jvm.internal.m.a(str, "*") || sb.q.Q(str, this.f15626d))) {
            Iterator it = fVar.f15624b.iterator();
            do {
                z10 = true;
                if (!it.hasNext()) {
                    return true;
                }
                p pVar = (p) it.next();
                String str3 = pVar.f15680a;
                String str4 = pVar.f15681b;
                if (!kotlin.jvm.internal.m.a(str3, "*")) {
                    String b10 = b(str3);
                    if (kotlin.jvm.internal.m.a(str4, "*")) {
                        if (b10 != null) {
                        }
                        z10 = false;
                    } else {
                        z10 = sb.q.Q(b10, str4);
                    }
                } else if (!kotlin.jvm.internal.m.a(str4, "*")) {
                    List list = this.f15624b;
                    if (list == null || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (sb.q.Q(((p) it2.next()).f15681b, str4)) {
                                break;
                            }
                        }
                    }
                    z10 = false;
                }
            } while (z10);
        }
        return false;
    }

    public final String b(String str) {
        str.getClass();
        List list = this.f15624b;
        int u3 = t1.c.u(list);
        if (u3 < 0) {
            return null;
        }
        int i6 = 0;
        while (true) {
            p pVar = (p) list.get(i6);
            if (sb.q.Q(pVar.f15680a, str)) {
                return pVar.f15681b;
            }
            if (i6 == u3) {
                return null;
            }
            i6++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
    
        if (sb.q.Q(r1.f15681b, r6) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f c(String str) {
        List<p> list = this.f15624b;
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                p pVar = (p) list.get(0);
                if (sb.q.Q(pVar.f15680a, "charset")) {
                }
            } else if (!list.isEmpty()) {
                for (p pVar2 : list) {
                    if (sb.q.Q(pVar2.f15680a, "charset") && sb.q.Q(pVar2.f15681b, str)) {
                        return this;
                    }
                }
            }
        }
        return new f(this.f15625c, this.f15626d, this.f15623a, wa.l.i0(list, new p("charset", str)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return sb.q.Q(this.f15625c, fVar.f15625c) && sb.q.Q(this.f15626d, fVar.f15626d) && kotlin.jvm.internal.m.a(this.f15624b, fVar.f15624b);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f15625c.toLowerCase(locale);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        String lowerCase2 = this.f15626d.toLowerCase(locale);
        lowerCase2.getClass();
        return (this.f15624b.hashCode() * 31) + lowerCase2.hashCode() + (hashCode * 31) + hashCode;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x011f A[LOOP:1: B:13:0x0044->B:38:0x011f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012a A[EDGE_INSN: B:39:0x012a->B:78:0x012a BREAK  A[LOOP:1: B:13:0x0044->B:38:0x011f], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        List<p> list = this.f15624b;
        boolean isEmpty = list.isEmpty();
        String str = this.f15623a;
        if (isEmpty) {
            return str;
        }
        int length = str.length();
        int i6 = 0;
        for (p pVar : list) {
            i6 += pVar.f15681b.length() + pVar.f15680a.length() + 3;
        }
        StringBuilder sb2 = new StringBuilder(length + i6);
        sb2.append(str);
        int size = list.size() - 1;
        if (size >= 0) {
            int i10 = 0;
            while (true) {
                p pVar2 = (p) list.get(i10);
                sb2.append("; ");
                sb2.append(pVar2.f15680a);
                sb2.append("=");
                String str2 = pVar2.f15681b;
                Set set = q.f15682a;
                if (str2.length() != 0) {
                    if (str2.length() >= 2) {
                        if (str2.length() == 0) {
                            kd.e.v("Char sequence is empty.");
                            return null;
                        }
                        if (str2.charAt(0) == '\"' && sb.j.i0(str2) == '\"') {
                            int i11 = 1;
                            do {
                                int e02 = sb.j.e0(str2, '\"', i11, 4);
                                if (e02 == str2.length() - 1) {
                                    break;
                                }
                                int i12 = 0;
                                for (int i13 = e02 - 1; str2.charAt(i13) == '\\'; i13--) {
                                    i12++;
                                }
                                if (i12 % 2 != 0) {
                                    i11 = e02 + 1;
                                }
                            } while (i11 < str2.length());
                            sb2.append(str2);
                            if (i10 == size) {
                                break;
                            }
                            i10++;
                        }
                    }
                    int length2 = str2.length();
                    for (int i14 = 0; i14 < length2; i14++) {
                        if (!q.f15682a.contains(Character.valueOf(str2.charAt(i14)))) {
                        }
                    }
                    sb2.append(str2);
                    if (i10 == size) {
                    }
                }
                StringBuilder sb3 = new StringBuilder("\"");
                int length3 = str2.length();
                for (int i15 = 0; i15 < length3; i15++) {
                    char charAt = str2.charAt(i15);
                    if (charAt == '\t') {
                        sb3.append("\\t");
                    } else if (charAt == '\n') {
                        sb3.append("\\n");
                    } else if (charAt == '\r') {
                        sb3.append("\\r");
                    } else if (charAt == '\"') {
                        sb3.append("\\\"");
                    } else if (charAt != '\\') {
                        sb3.append(charAt);
                    } else {
                        sb3.append("\\\\");
                    }
                }
                sb3.append("\"");
                sb2.append(sb3.toString());
                if (i10 == size) {
                }
            }
        }
        return sb2.toString();
    }

    public f(String str, List list) {
        list.getClass();
        this.f15623a = str;
        this.f15624b = list;
    }

    public f(String str, String str2, String str3, ArrayList arrayList) {
        this(str3, arrayList);
        this.f15625c = str;
        this.f15626d = str2;
    }
}
