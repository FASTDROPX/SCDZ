package j6;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.d5;
import com.google.android.gms.internal.measurement.d8;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.i6;
import com.google.android.gms.internal.measurement.j5;
import com.google.android.gms.internal.measurement.o5;
import com.google.android.gms.internal.measurement.p5;
import com.google.android.gms.internal.measurement.x5;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public final class y0 extends i4 {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f7577o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(o4 o4Var, int i6) {
        super(o4Var);
        this.f7577o = i6;
    }

    public static final void C(StringBuilder sb2, int i6) {
        for (int i10 = 0; i10 < i6; i10++) {
            sb2.append("  ");
        }
    }

    public static final void D(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String E(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable F(com.google.android.gms.internal.measurement.h3 h3Var) {
        if (h3Var.q()) {
            return h3Var.r();
        }
        if (h3Var.s()) {
            return Long.valueOf(h3Var.t());
        }
        if (h3Var.w()) {
            return Double.valueOf(h3Var.x());
        }
        if (h3Var.z() > 0) {
            return f0((p5) h3Var.y());
        }
        return null;
    }

    public static final void G(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] split = str.split(",");
            String str2 = split[0];
            String str3 = split[split.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                D(builder, str3, string, set);
            }
        }
    }

    public static final void H(StringBuilder sb2, String str, com.google.android.gms.internal.measurement.p3 p3Var) {
        if (p3Var == null) {
            return;
        }
        C(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (p3Var.r() != 0) {
            C(sb2, 4);
            sb2.append("results: ");
            int i6 = 0;
            for (Long l10 : p3Var.q()) {
                int i10 = i6 + 1;
                if (i6 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i6 = i10;
            }
            sb2.append('\n');
        }
        if (p3Var.p() != 0) {
            C(sb2, 4);
            sb2.append("status: ");
            int i11 = 0;
            for (Long l11 : p3Var.o()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (p3Var.t() != 0) {
            C(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i13 = 0;
            for (com.google.android.gms.internal.measurement.c3 c3Var : p3Var.s()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(c3Var.o() ? Integer.valueOf(c3Var.p()) : null);
                sb2.append(":");
                sb2.append(c3Var.q() ? Long.valueOf(c3Var.r()) : null);
                i13 = i14;
            }
            sb2.append("}\n");
        }
        if (p3Var.v() != 0) {
            C(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i15 = 0;
            for (com.google.android.gms.internal.measurement.r3 r3Var : p3Var.u()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(r3Var.o() ? Integer.valueOf(r3Var.p()) : null);
                sb2.append(": [");
                Iterator it = r3Var.q().iterator();
                int i17 = 0;
                while (it.hasNext()) {
                    long longValue = ((Long) it.next()).longValue();
                    int i18 = i17 + 1;
                    if (i17 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(longValue);
                    i17 = i18;
                }
                sb2.append("]");
                i15 = i16;
            }
            sb2.append("}\n");
        }
        C(sb2, 3);
        sb2.append("}\n");
    }

    public static final void I(StringBuilder sb2, int i6, String str, Object obj) {
        if (obj == null) {
            return;
        }
        C(sb2, i6 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static final void J(StringBuilder sb2, int i6, String str, com.google.android.gms.internal.measurement.w1 w1Var) {
        if (w1Var == null) {
            return;
        }
        C(sb2, i6);
        sb2.append(str);
        sb2.append(" {\n");
        if (w1Var.o()) {
            int y2 = w1Var.y();
            I(sb2, i6, "comparison_type", y2 != 1 ? y2 != 2 ? y2 != 3 ? y2 != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (w1Var.p()) {
            I(sb2, i6, "match_as_float", Boolean.valueOf(w1Var.q()));
        }
        if (w1Var.r()) {
            I(sb2, i6, "comparison_value", w1Var.s());
        }
        if (w1Var.t()) {
            I(sb2, i6, "min_comparison_value", w1Var.u());
        }
        if (w1Var.v()) {
            I(sb2, i6, "max_comparison_value", w1Var.w());
        }
        C(sb2, i6);
        sb2.append("}\n");
    }

    private final void L() {
    }

    private final void M() {
    }

    private final void N() {
    }

    public static boolean W(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean X(o5 o5Var, int i6) {
        if (i6 < ((x5) o5Var).f3597n * 64) {
            return ((1 << (i6 % 64)) & ((Long) ((x5) o5Var).get(i6 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static ArrayList Y(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i6 = 0; i6 < length; i6++) {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10++) {
                int i11 = (i6 * 64) + i10;
                if (i11 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i11)) {
                    j10 |= 1 << i10;
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static j5 d0(j5 j5Var, byte[] bArr) {
        d5 d5Var;
        d5 d5Var2 = d5.f3208a;
        if (d5Var2 == null) {
            synchronized (d5.class) {
                try {
                    d5Var = d5.f3208a;
                    if (d5Var == null) {
                        i6 i6Var = i6.f3346c;
                        d5Var = h5.K();
                        d5.f3208a = d5Var;
                    }
                } finally {
                }
            }
            d5Var2 = d5Var;
        }
        if (d5Var2 != null) {
            j5Var.getClass();
            j5Var.h(bArr, bArr.length, d5Var2);
            return j5Var;
        }
        j5Var.getClass();
        int length = bArr.length;
        d5 d5Var3 = d5.f3208a;
        i6 i6Var2 = i6.f3346c;
        j5Var.h(bArr, length, d5.f3209b);
        return j5Var;
    }

    public static int e0(com.google.android.gms.internal.measurement.l3 l3Var, String str) {
        for (int i6 = 0; i6 < ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).U1(); i6++) {
            if (str.equals(((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).V1(i6).q())) {
                return i6;
            }
        }
        return -1;
    }

    public static Bundle[] f0(p5 p5Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = p5Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.h3 h3Var = (com.google.android.gms.internal.measurement.h3) it.next();
            if (h3Var != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.h3 h3Var2 : h3Var.y()) {
                    if (h3Var2.q()) {
                        bundle.putString(h3Var2.p(), h3Var2.r());
                    } else if (h3Var2.s()) {
                        bundle.putLong(h3Var2.p(), h3Var2.t());
                    } else if (h3Var2.w()) {
                        bundle.putDouble(h3Var2.p(), h3Var2.x());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(g0((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r5.add(g0((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        r5.add(g0((android.os.Bundle) r3, false));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap g0(Bundle bundle, boolean z10) {
        HashMap hashMap = new HashMap();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            Object obj = bundle.get(next);
            boolean z11 = obj instanceof Parcelable[];
            if (!z11 && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
                if (obj != null) {
                    hashMap.put(next, obj);
                }
            }
        }
        return hashMap;
    }

    public static v u(com.google.android.gms.internal.measurement.b bVar) {
        Object obj;
        Bundle v9 = v(bVar.f3165c, true);
        String obj2 = (!v9.containsKey("_o") || (obj = v9.get("_o")) == null) ? "app" : obj.toString();
        String g6 = g2.g(bVar.f3163a, g2.f7134a, g2.f7136c);
        if (g6 == null) {
            g6 = bVar.f3163a;
        }
        return new v(g6, new u(v9), obj2, bVar.f3164b);
    }

    public static Bundle v(Map map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    arrayList2.add(v((Map) arrayList.get(i6), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static final void w(com.google.android.gms.internal.measurement.d3 d3Var, String str, Long l10) {
        List i6 = d3Var.i();
        int i10 = 0;
        while (true) {
            if (i10 >= i6.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((com.google.android.gms.internal.measurement.h3) i6.get(i10)).p())) {
                break;
            } else {
                i10++;
            }
        }
        com.google.android.gms.internal.measurement.g3 A = com.google.android.gms.internal.measurement.h3.A();
        A.i(str);
        A.l(l10.longValue());
        if (i10 < 0) {
            d3Var.n(A);
        } else {
            d3Var.b();
            ((com.google.android.gms.internal.measurement.e3) d3Var.f3357m).z(i10, (com.google.android.gms.internal.measurement.h3) A.f());
        }
    }

    public static final Bundle x(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.h3 h3Var = (com.google.android.gms.internal.measurement.h3) it.next();
            String p10 = h3Var.p();
            if (h3Var.w()) {
                bundle.putDouble(p10, h3Var.x());
            } else if (h3Var.u()) {
                bundle.putFloat(p10, h3Var.v());
            } else if (h3Var.q()) {
                bundle.putString(p10, h3Var.r());
            } else if (h3Var.s()) {
                bundle.putLong(p10, h3Var.t());
            }
        }
        return bundle;
    }

    public static final com.google.android.gms.internal.measurement.h3 y(com.google.android.gms.internal.measurement.e3 e3Var, String str) {
        for (com.google.android.gms.internal.measurement.h3 h3Var : e3Var.o()) {
            if (h3Var.p().equals(str)) {
                return h3Var;
            }
        }
        return null;
    }

    public static final Serializable z(com.google.android.gms.internal.measurement.e3 e3Var, String str) {
        com.google.android.gms.internal.measurement.h3 y2 = y(e3Var, str);
        if (y2 == null) {
            return null;
        }
        return F(y2);
    }

    public void A(StringBuilder sb2, int i6, p5 p5Var) {
        if (p5Var == null) {
            return;
        }
        int i10 = i6 + 1;
        Iterator it = p5Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.h3 h3Var = (com.google.android.gms.internal.measurement.h3) it.next();
            if (h3Var != null) {
                C(sb2, i10);
                sb2.append("param {\n");
                I(sb2, i10, "name", h3Var.o() ? ((q1) this.f7617l).f7363u.b(h3Var.p()) : null);
                I(sb2, i10, "string_value", h3Var.q() ? h3Var.r() : null);
                I(sb2, i10, "int_value", h3Var.s() ? Long.valueOf(h3Var.t()) : null);
                I(sb2, i10, "double_value", h3Var.w() ? Double.valueOf(h3Var.x()) : null);
                if (h3Var.z() > 0) {
                    A(sb2, i10, (p5) h3Var.y());
                }
                C(sb2, i10);
                sb2.append("}\n");
            }
        }
    }

    public void B(StringBuilder sb2, int i6, com.google.android.gms.internal.measurement.t1 t1Var) {
        String str;
        if (t1Var == null) {
            return;
        }
        C(sb2, i6);
        sb2.append("filter {\n");
        if (t1Var.s()) {
            I(sb2, i6, "complement", Boolean.valueOf(t1Var.t()));
        }
        if (t1Var.u()) {
            I(sb2, i6, "param_name", ((q1) this.f7617l).f7363u.b(t1Var.v()));
        }
        if (t1Var.o()) {
            int i10 = i6 + 1;
            com.google.android.gms.internal.measurement.z1 p10 = t1Var.p();
            if (p10 != null) {
                C(sb2, i10);
                sb2.append("string_filter {\n");
                if (p10.o()) {
                    switch (p10.w()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    I(sb2, i10, "match_type", str);
                }
                if (p10.p()) {
                    I(sb2, i10, "expression", p10.q());
                }
                if (p10.r()) {
                    I(sb2, i10, "case_sensitive", Boolean.valueOf(p10.s()));
                }
                if (p10.u() > 0) {
                    C(sb2, i6 + 2);
                    sb2.append("expression_list {\n");
                    for (String str2 : p10.t()) {
                        C(sb2, i6 + 3);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                C(sb2, i10);
                sb2.append("}\n");
            }
        }
        if (t1Var.q()) {
            J(sb2, i6 + 1, "number_filter", t1Var.r());
        }
        C(sb2, i6);
        sb2.append("}\n");
    }

    public boolean K() {
        r();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((q1) this.f7617l).f7354l.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return networkInfo != null && networkInfo.isConnected();
    }

    public void O(com.google.android.gms.internal.measurement.u3 u3Var, Object obj) {
        v5.v.f(obj);
        u3Var.b();
        ((com.google.android.gms.internal.measurement.v3) u3Var.f3357m).D();
        u3Var.b();
        ((com.google.android.gms.internal.measurement.v3) u3Var.f3357m).F();
        u3Var.b();
        ((com.google.android.gms.internal.measurement.v3) u3Var.f3357m).H();
        if (obj instanceof String) {
            u3Var.b();
            ((com.google.android.gms.internal.measurement.v3) u3Var.f3357m).C((String) obj);
        } else if (obj instanceof Long) {
            long longValue = ((Long) obj).longValue();
            u3Var.b();
            ((com.google.android.gms.internal.measurement.v3) u3Var.f3357m).E(longValue);
        } else if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            u3Var.b();
            ((com.google.android.gms.internal.measurement.v3) u3Var.f3357m).G(doubleValue);
        } else {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public void P(String str, j4 j4Var, com.google.android.gms.internal.measurement.k3 k3Var, w0 w0Var) {
        String str2;
        URL url;
        byte[] a10;
        o1 o1Var;
        Map map;
        String str3 = j4Var.f7198a;
        q1 q1Var = (q1) this.f7617l;
        q();
        r();
        try {
            url = new URI(str3).toURL();
            this.f7050m.i0();
            a10 = k3Var.a();
            o1Var = q1Var.f7360r;
            q1.l(o1Var);
            map = j4Var.f7199b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            str2 = str;
        }
        try {
            o1Var.C(new x0(this, str2, url, a10, map, w0Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.d("Failed to parse URL. Not uploading MeasurementBatch. appId", v0.y(str2), str3);
        }
    }

    public void Q(com.google.android.gms.internal.measurement.g3 g3Var, Object obj) {
        g3Var.b();
        ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).D();
        g3Var.b();
        ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).F();
        g3Var.b();
        ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).H();
        g3Var.b();
        ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).K();
        if (obj instanceof String) {
            g3Var.k((String) obj);
            return;
        }
        if (obj instanceof Long) {
            g3Var.l(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).G(doubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                com.google.android.gms.internal.measurement.g3 A = com.google.android.gms.internal.measurement.h3.A();
                for (String str : bundle.keySet()) {
                    com.google.android.gms.internal.measurement.g3 A2 = com.google.android.gms.internal.measurement.h3.A();
                    A2.i(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        A2.l(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        A2.k((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double doubleValue2 = ((Double) obj2).doubleValue();
                        A2.b();
                        ((com.google.android.gms.internal.measurement.h3) A2.f3357m).G(doubleValue2);
                    }
                    A.b();
                    ((com.google.android.gms.internal.measurement.h3) A.f3357m).I((com.google.android.gms.internal.measurement.h3) A2.f());
                }
                if (((com.google.android.gms.internal.measurement.h3) A.f3357m).z() > 0) {
                    arrayList.add((com.google.android.gms.internal.measurement.h3) A.f());
                }
            }
        }
        g3Var.b();
        ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).J(arrayList);
    }

    public c4 R(String str, com.google.android.gms.internal.measurement.l3 l3Var, com.google.android.gms.internal.measurement.d3 d3Var, String str2) {
        int indexOf;
        d8.a();
        q1 q1Var = (q1) this.f7617l;
        g gVar = q1Var.f7357o;
        if (!gVar.A(str, g0.P0)) {
            return null;
        }
        q1Var.f7364v.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String[] split = gVar.w(str, g0.f7121u0).split(",");
        HashSet hashSet = new HashSet(split.length);
        for (String str3 : split) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                androidx.lifecycle.y0.n("duplicate element: ", str3);
                return null;
            }
        }
        Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
        o4 o4Var = this.f7050m;
        k4 k4Var = o4Var.f7319u;
        k1 k1Var = o4Var.f7310l;
        k1 k1Var2 = k4Var.f7050m.f7310l;
        o4.T(k1Var2);
        String D = k1Var2.D(str);
        Uri.Builder builder = new Uri.Builder();
        g gVar2 = ((q1) k4Var.f7617l).f7357o;
        builder.scheme(gVar2.w(str, g0.f7107n0));
        if (TextUtils.isEmpty(D)) {
            builder.authority(gVar2.w(str, g0.f7109o0));
        } else {
            String w10 = gVar2.w(str, g0.f7109o0);
            StringBuilder sb2 = new StringBuilder(String.valueOf(D).length() + 1 + String.valueOf(w10).length());
            sb2.append(D);
            sb2.append(".");
            sb2.append(w10);
            builder.authority(sb2.toString());
        }
        builder.path(gVar2.w(str, g0.f7111p0));
        D(builder, "gmp_app_id", ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).D(), unmodifiableSet);
        gVar.v();
        D(builder, "gmp_version", String.valueOf(133005L), unmodifiableSet);
        String x7 = ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).x();
        f0 f0Var = g0.S0;
        if (gVar.A(str, f0Var)) {
            o4.T(k1Var);
            if (k1Var.J(str)) {
                x7 = "";
            }
        }
        D(builder, "app_instance_id", x7, unmodifiableSet);
        D(builder, "rdid", ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).u(), unmodifiableSet);
        D(builder, "bundle_id", l3Var.q(), unmodifiableSet);
        String p10 = d3Var.p();
        String g6 = g2.g(p10, g2.f7136c, g2.f7134a);
        if (true != TextUtils.isEmpty(g6)) {
            p10 = g6;
        }
        D(builder, "app_event_name", p10, unmodifiableSet);
        D(builder, "app_version", String.valueOf(((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).J()), unmodifiableSet);
        String h22 = ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).h2();
        if (gVar.A(str, f0Var)) {
            o4.T(k1Var);
            if (k1Var.I(str) && !TextUtils.isEmpty(h22) && (indexOf = h22.indexOf(".")) != -1) {
                h22 = h22.substring(0, indexOf);
            }
        }
        D(builder, "os_version", h22, unmodifiableSet);
        D(builder, "timestamp", String.valueOf(d3Var.q()), unmodifiableSet);
        if (((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).w()) {
            D(builder, "lat", "1", unmodifiableSet);
        }
        D(builder, "privacy_sandbox_version", String.valueOf(((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).F0()), unmodifiableSet);
        D(builder, "trigger_uri_source", "1", unmodifiableSet);
        D(builder, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), unmodifiableSet);
        D(builder, "request_uuid", str2, unmodifiableSet);
        List<com.google.android.gms.internal.measurement.h3> i6 = d3Var.i();
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.h3 h3Var : i6) {
            String p11 = h3Var.p();
            if (h3Var.w()) {
                bundle.putString(p11, String.valueOf(h3Var.x()));
            } else if (h3Var.u()) {
                bundle.putString(p11, String.valueOf(h3Var.v()));
            } else if (h3Var.q()) {
                bundle.putString(p11, h3Var.r());
            } else if (h3Var.s()) {
                bundle.putString(p11, String.valueOf(h3Var.t()));
            }
        }
        G(builder, gVar.w(str, g0.f7119t0).split("\\|"), bundle, unmodifiableSet);
        List<com.google.android.gms.internal.measurement.v3> unmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).T1());
        Bundle bundle2 = new Bundle();
        for (com.google.android.gms.internal.measurement.v3 v3Var : unmodifiableList) {
            String q10 = v3Var.q();
            if (v3Var.x()) {
                bundle2.putString(q10, String.valueOf(v3Var.y()));
            } else if (v3Var.v()) {
                bundle2.putString(q10, String.valueOf(v3Var.w()));
            } else if (v3Var.r()) {
                bundle2.putString(q10, v3Var.s());
            } else if (v3Var.t()) {
                bundle2.putString(q10, String.valueOf(v3Var.u()));
            }
        }
        G(builder, gVar.w(str, g0.f7117s0).split("\\|"), bundle2, unmodifiableSet);
        D(builder, "dma", true != ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).C0() ? "0" : "1", unmodifiableSet);
        if (!((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).E0().isEmpty()) {
            D(builder, "dma_cps", ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).E0(), unmodifiableSet);
        }
        if (((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).K0()) {
            com.google.android.gms.internal.measurement.r2 L0 = ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).L0();
            if (!L0.y().isEmpty()) {
                D(builder, "dl_gclid", L0.y(), unmodifiableSet);
            }
            if (!L0.A().isEmpty()) {
                D(builder, "dl_gbraid", L0.A(), unmodifiableSet);
            }
            if (!L0.C().isEmpty()) {
                D(builder, "dl_gs", L0.C(), unmodifiableSet);
            }
            if (L0.E() > 0) {
                D(builder, "dl_ss_ts", String.valueOf(L0.E()), unmodifiableSet);
            }
            if (!L0.G().isEmpty()) {
                D(builder, "mr_gclid", L0.G(), unmodifiableSet);
            }
            if (!L0.I().isEmpty()) {
                D(builder, "mr_gbraid", L0.I(), unmodifiableSet);
            }
            if (!L0.K().isEmpty()) {
                D(builder, "mr_gs", L0.K(), unmodifiableSet);
            }
            if (L0.M() > 0) {
                D(builder, "mr_click_ts", String.valueOf(L0.M()), unmodifiableSet);
            }
        }
        return new c4(1, currentTimeMillis, builder.build().toString());
    }

    public com.google.android.gms.internal.measurement.e3 S(r rVar) {
        com.google.android.gms.internal.measurement.d3 y2 = com.google.android.gms.internal.measurement.e3.y();
        long j10 = rVar.e;
        y2.b();
        ((com.google.android.gms.internal.measurement.e3) y2.f3357m).G(j10);
        u uVar = rVar.f7391f;
        Objects.requireNonNull(uVar);
        Bundle bundle = uVar.f7454l;
        for (String str : bundle.keySet()) {
            com.google.android.gms.internal.measurement.g3 A = com.google.android.gms.internal.measurement.h3.A();
            A.i(str);
            Object obj = bundle.get(str);
            v5.v.f(obj);
            Q(A, obj);
            y2.n(A);
        }
        String str2 = rVar.f7389c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            com.google.android.gms.internal.measurement.g3 A2 = com.google.android.gms.internal.measurement.h3.A();
            A2.i("_o");
            A2.k(str2);
            y2.m((com.google.android.gms.internal.measurement.h3) A2.f());
        }
        return (com.google.android.gms.internal.measurement.e3) y2.f();
    }

    public String T(com.google.android.gms.internal.measurement.k3 k3Var) {
        com.google.android.gms.internal.measurement.u2 H0;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nbatch {\n");
        if (k3Var.t()) {
            I(sb2, 0, "upload_subdomain", k3Var.u());
        }
        if (k3Var.r()) {
            I(sb2, 0, "sgtm_join_id", k3Var.s());
        }
        for (com.google.android.gms.internal.measurement.m3 m3Var : k3Var.o()) {
            if (m3Var != null) {
                C(sb2, 1);
                sb2.append("bundle {\n");
                if (m3Var.O()) {
                    I(sb2, 1, "protocol_version", Integer.valueOf(m3Var.O0()));
                }
                q1 q1Var = (q1) this.f7617l;
                g gVar = q1Var.f7357o;
                r0 r0Var = q1Var.f7363u;
                if (gVar.A(m3Var.o(), g0.M0) && m3Var.u0()) {
                    I(sb2, 1, "session_stitching_token", m3Var.v0());
                }
                I(sb2, 1, "platform", m3Var.g2());
                if (m3Var.q()) {
                    I(sb2, 1, "gmp_version", Long.valueOf(m3Var.r()));
                }
                if (m3Var.s()) {
                    I(sb2, 1, "uploading_gmp_version", Long.valueOf(m3Var.t()));
                }
                if (m3Var.q0()) {
                    I(sb2, 1, "dynamite_version", Long.valueOf(m3Var.r0()));
                }
                if (m3Var.K()) {
                    I(sb2, 1, "config_version", Long.valueOf(m3Var.L()));
                }
                I(sb2, 1, "gmp_app_id", m3Var.D());
                I(sb2, 1, "app_id", m3Var.o());
                I(sb2, 1, "app_version", m3Var.p());
                if (m3Var.I()) {
                    I(sb2, 1, "app_version_major", Integer.valueOf(m3Var.J()));
                }
                I(sb2, 1, "firebase_instance_id", m3Var.H());
                if (m3Var.y()) {
                    I(sb2, 1, "dev_cert_hash", Long.valueOf(m3Var.z()));
                }
                I(sb2, 1, "app_store", m3Var.m2());
                if (m3Var.W1()) {
                    I(sb2, 1, "upload_timestamp_millis", Long.valueOf(m3Var.X1()));
                }
                if (m3Var.Y1()) {
                    I(sb2, 1, "start_timestamp_millis", Long.valueOf(m3Var.Z1()));
                }
                if (m3Var.a2()) {
                    I(sb2, 1, "end_timestamp_millis", Long.valueOf(m3Var.b2()));
                }
                if (m3Var.c2()) {
                    I(sb2, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(m3Var.d2()));
                }
                if (m3Var.e2()) {
                    I(sb2, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(m3Var.f2()));
                }
                I(sb2, 1, "app_instance_id", m3Var.x());
                I(sb2, 1, "resettable_device_id", m3Var.u());
                I(sb2, 1, "ds_id", m3Var.N());
                if (m3Var.v()) {
                    I(sb2, 1, "limited_ad_tracking", Boolean.valueOf(m3Var.w()));
                }
                I(sb2, 1, "os_version", m3Var.h2());
                I(sb2, 1, "device_model", m3Var.i2());
                I(sb2, 1, "user_default_language", m3Var.j2());
                if (m3Var.k2()) {
                    I(sb2, 1, "time_zone_offset_minutes", Integer.valueOf(m3Var.l2()));
                }
                if (m3Var.A()) {
                    I(sb2, 1, "bundle_sequential_index", Integer.valueOf(m3Var.B()));
                }
                if (m3Var.I0()) {
                    I(sb2, 1, "delivery_index", Integer.valueOf(m3Var.J0()));
                }
                if (m3Var.E()) {
                    I(sb2, 1, "service_upload", Boolean.valueOf(m3Var.F()));
                }
                I(sb2, 1, "health_monitor", m3Var.C());
                if (m3Var.o0()) {
                    I(sb2, 1, "retry_counter", Integer.valueOf(m3Var.p0()));
                }
                if (m3Var.s0()) {
                    I(sb2, 1, "consent_signals", m3Var.t0());
                }
                if (m3Var.B0()) {
                    I(sb2, 1, "is_dma_region", Boolean.valueOf(m3Var.C0()));
                }
                if (m3Var.D0()) {
                    I(sb2, 1, "core_platform_services", m3Var.E0());
                }
                if (m3Var.z0()) {
                    I(sb2, 1, "consent_diagnostics", m3Var.A0());
                }
                if (m3Var.w0()) {
                    I(sb2, 1, "target_os_version", Long.valueOf(m3Var.x0()));
                }
                d8.a();
                if (q1Var.f7357o.A(m3Var.o(), g0.P0)) {
                    I(sb2, 1, "ad_services_version", Integer.valueOf(m3Var.F0()));
                    if (m3Var.G0() && (H0 = m3Var.H0()) != null) {
                        C(sb2, 2);
                        sb2.append("attribution_eligibility_status {\n");
                        I(sb2, 2, "eligible", Boolean.valueOf(H0.o()));
                        I(sb2, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(H0.p()));
                        I(sb2, 2, "pre_r", Boolean.valueOf(H0.q()));
                        I(sb2, 2, "r_extensions_too_old", Boolean.valueOf(H0.r()));
                        I(sb2, 2, "adservices_extension_too_old", Boolean.valueOf(H0.s()));
                        I(sb2, 2, "ad_storage_not_allowed", Boolean.valueOf(H0.t()));
                        I(sb2, 2, "measurement_manager_disabled", Boolean.valueOf(H0.u()));
                        C(sb2, 2);
                        sb2.append("}\n");
                    }
                }
                if (m3Var.K0()) {
                    com.google.android.gms.internal.measurement.r2 L0 = m3Var.L0();
                    C(sb2, 2);
                    sb2.append("ad_campaign_info {\n");
                    if (L0.x()) {
                        I(sb2, 2, "deep_link_gclid", L0.y());
                    }
                    if (L0.z()) {
                        I(sb2, 2, "deep_link_gbraid", L0.A());
                    }
                    if (L0.B()) {
                        I(sb2, 2, "deep_link_gad_source", L0.C());
                    }
                    if (L0.D()) {
                        I(sb2, 2, "deep_link_session_millis", Long.valueOf(L0.E()));
                    }
                    if (L0.F()) {
                        I(sb2, 2, "market_referrer_gclid", L0.G());
                    }
                    if (L0.H()) {
                        I(sb2, 2, "market_referrer_gbraid", L0.I());
                    }
                    if (L0.J()) {
                        I(sb2, 2, "market_referrer_gad_source", L0.K());
                    }
                    if (L0.L()) {
                        I(sb2, 2, "market_referrer_click_millis", Long.valueOf(L0.M()));
                    }
                    C(sb2, 2);
                    sb2.append("}\n");
                }
                if (m3Var.P()) {
                    I(sb2, 1, "batching_timestamp_millis", Long.valueOf(m3Var.Q()));
                }
                if (m3Var.M0()) {
                    com.google.android.gms.internal.measurement.t3 N0 = m3Var.N0();
                    C(sb2, 2);
                    sb2.append("sgtm_diagnostics {\n");
                    int s3 = N0.s();
                    I(sb2, 2, "upload_type", s3 != 1 ? s3 != 2 ? s3 != 3 ? s3 != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD" : "SDK_CLIENT_UPLOAD" : "GA_UPLOAD" : "UPLOAD_TYPE_UNKNOWN");
                    I(sb2, 2, "client_upload_eligibility", j4.a.w(N0.o()));
                    int t10 = N0.t();
                    I(sb2, 2, "service_upload_eligibility", t10 != 1 ? t10 != 2 ? t10 != 3 ? t10 != 4 ? t10 != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO" : "MISSING_SGTM_SETTINGS" : "NOT_IN_ROLLOUT" : "SERVICE_UPLOAD_ELIGIBLE" : "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN");
                    C(sb2, 2);
                    sb2.append("}\n");
                }
                if (m3Var.R()) {
                    com.google.android.gms.internal.measurement.a3 S = m3Var.S();
                    C(sb2, 2);
                    sb2.append("consent_info_extra {\n");
                    for (com.google.android.gms.internal.measurement.z2 z2Var : S.o()) {
                        C(sb2, 3);
                        sb2.append("limited_data_modes {\n");
                        int p10 = z2Var.p();
                        I(sb2, 3, "type", p10 != 1 ? p10 != 2 ? p10 != 3 ? p10 != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA" : "ANALYTICS_STORAGE" : "AD_STORAGE" : "CONSENT_TYPE_UNSPECIFIED");
                        int q10 = z2Var.q();
                        I(sb2, 3, "mode", q10 != 1 ? q10 != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        C(sb2, 3);
                        sb2.append("}\n");
                    }
                    C(sb2, 2);
                    sb2.append("}\n");
                }
                p5<com.google.android.gms.internal.measurement.v3> T1 = m3Var.T1();
                if (T1 != null) {
                    for (com.google.android.gms.internal.measurement.v3 v3Var : T1) {
                        if (v3Var != null) {
                            C(sb2, 2);
                            sb2.append("user_property {\n");
                            I(sb2, 2, "set_timestamp_millis", v3Var.o() ? Long.valueOf(v3Var.p()) : null);
                            I(sb2, 2, "name", r0Var.c(v3Var.q()));
                            I(sb2, 2, "string_value", v3Var.s());
                            I(sb2, 2, "int_value", v3Var.t() ? Long.valueOf(v3Var.u()) : null);
                            I(sb2, 2, "double_value", v3Var.x() ? Double.valueOf(v3Var.y()) : null);
                            C(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                p5<com.google.android.gms.internal.measurement.w2> G = m3Var.G();
                if (G != null) {
                    for (com.google.android.gms.internal.measurement.w2 w2Var : G) {
                        if (w2Var != null) {
                            C(sb2, 2);
                            sb2.append("audience_membership {\n");
                            if (w2Var.o()) {
                                I(sb2, 2, "audience_id", Integer.valueOf(w2Var.p()));
                            }
                            if (w2Var.t()) {
                                I(sb2, 2, "new_audience", Boolean.valueOf(w2Var.u()));
                            }
                            H(sb2, "current_data", w2Var.q());
                            if (w2Var.r()) {
                                H(sb2, "previous_data", w2Var.s());
                            }
                            C(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.e3> O1 = m3Var.O1();
                if (O1 != null) {
                    for (com.google.android.gms.internal.measurement.e3 e3Var : O1) {
                        if (e3Var != null) {
                            C(sb2, 2);
                            sb2.append("event {\n");
                            I(sb2, 2, "name", r0Var.a(e3Var.r()));
                            if (e3Var.s()) {
                                I(sb2, 2, "timestamp_millis", Long.valueOf(e3Var.t()));
                            }
                            if (e3Var.u()) {
                                I(sb2, 2, "previous_timestamp_millis", Long.valueOf(e3Var.v()));
                            }
                            if (e3Var.w()) {
                                I(sb2, 2, "count", Integer.valueOf(e3Var.x()));
                            }
                            if (e3Var.p() != 0) {
                                A(sb2, 2, (p5) e3Var.o());
                            }
                            C(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                C(sb2, 1);
                sb2.append("}\n");
            }
        }
        sb2.append("} // End-of-batch\n");
        return sb2.toString();
    }

    public String U(com.google.android.gms.internal.measurement.y1 y1Var) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nproperty_filter {\n");
        if (y1Var.o()) {
            I(sb2, 0, "filter_id", Integer.valueOf(y1Var.p()));
        }
        I(sb2, 0, "property_name", ((q1) this.f7617l).f7363u.c(y1Var.q()));
        String E = E(y1Var.s(), y1Var.t(), y1Var.v());
        if (!E.isEmpty()) {
            I(sb2, 0, "filter_type", E);
        }
        B(sb2, 1, y1Var.r());
        sb2.append("}\n");
        return sb2.toString();
    }

    public Parcelable V(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            try {
                obtain.unmarshall(bArr, 0, bArr.length);
                obtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(obtain);
            } catch (w5.b unused) {
                v0 v0Var = ((q1) this.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7473q.b("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            obtain.recycle();
        }
    }

    public List Z(o5 o5Var, List list) {
        int i6;
        q1 q1Var = (q1) this.f7617l;
        ArrayList arrayList = new ArrayList(o5Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7476t.c("Ignoring negative bit index to be cleared", num);
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    v0 v0Var2 = q1Var.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7476t.d("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i10 = size2;
            i6 = size;
            size = i10;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i6);
    }

    public boolean a0(long j10, long j11) {
        if (j10 == 0 || j11 <= 0) {
            return true;
        }
        ((q1) this.f7617l).f7364v.getClass();
        return Math.abs(System.currentTimeMillis() - j10) > j11;
    }

    public long b0(byte[] bArr) {
        v5.v.f(bArr);
        q1 q1Var = (q1) this.f7617l;
        t4 t4Var = q1Var.f7362t;
        q1.j(t4Var);
        t4Var.q();
        MessageDigest H = t4.H();
        if (H != null) {
            return t4.I(H.digest(bArr));
        }
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        v0Var.f7473q.b("Failed to get MD5");
        return 0L;
    }

    public byte[] c0(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("Failed to gzip content", e);
            throw e;
        }
    }

    @Override // j6.i4
    public final void t() {
        int i6 = this.f7577o;
    }
}
