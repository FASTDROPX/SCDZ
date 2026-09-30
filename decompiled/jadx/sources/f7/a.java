package f7;

import android.util.Base64;
import android.util.JsonReader;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import e7.a0;
import e7.a1;
import e7.a2;
import e7.b;
import e7.b0;
import e7.b1;
import e7.b2;
import e7.c0;
import e7.c1;
import e7.c2;
import e7.d0;
import e7.d1;
import e7.d2;
import e7.e;
import e7.e0;
import e7.e1;
import e7.e2;
import e7.f;
import e7.f0;
import e7.f1;
import e7.f2;
import e7.g;
import e7.g0;
import e7.g1;
import e7.g2;
import e7.h;
import e7.h0;
import e7.h1;
import e7.h2;
import e7.i;
import e7.i0;
import e7.i1;
import e7.i2;
import e7.j;
import e7.j0;
import e7.j1;
import e7.j2;
import e7.k;
import e7.k0;
import e7.k2;
import e7.l;
import e7.l0;
import e7.l2;
import e7.m;
import e7.m0;
import e7.m2;
import e7.n;
import e7.n0;
import e7.n2;
import e7.o;
import e7.o0;
import e7.o1;
import e7.p;
import e7.p0;
import e7.p1;
import e7.q;
import e7.q0;
import e7.q1;
import e7.r;
import e7.r0;
import e7.r1;
import e7.s;
import e7.s0;
import e7.s1;
import e7.t;
import e7.t0;
import e7.t1;
import e7.u;
import e7.u0;
import e7.u1;
import e7.v;
import e7.v0;
import e7.v1;
import e7.w;
import e7.w0;
import e7.w1;
import e7.x;
import e7.x0;
import e7.x1;
import e7.y;
import e7.y0;
import e7.y1;
import e7.z;
import e7.z0;
import e7.z1;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l1.c;
import p7.d;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final c f5413a;

    static {
        d dVar = new d();
        e7.d dVar2 = e7.d.f4750a;
        dVar.a(n2.class, dVar2);
        dVar.a(b0.class, dVar2);
        j jVar = j.f4828a;
        dVar.a(m2.class, jVar);
        dVar.a(j0.class, jVar);
        g gVar = g.f4789a;
        dVar.a(u1.class, gVar);
        dVar.a(k0.class, gVar);
        h hVar = h.f4798a;
        dVar.a(t1.class, hVar);
        dVar.a(l0.class, hVar);
        z zVar = z.f4999a;
        dVar.a(l2.class, zVar);
        dVar.a(j1.class, zVar);
        y yVar = y.f4991a;
        dVar.a(k2.class, yVar);
        dVar.a(i1.class, yVar);
        i iVar = i.f4805a;
        dVar.a(v1.class, iVar);
        dVar.a(n0.class, iVar);
        t tVar = t.f4953a;
        dVar.a(j2.class, tVar);
        dVar.a(p0.class, tVar);
        k kVar = k.f4850a;
        dVar.a(d2.class, kVar);
        dVar.a(q0.class, kVar);
        m mVar = m.f4873a;
        dVar.a(b2.class, mVar);
        dVar.a(r0.class, mVar);
        p pVar = p.f4915a;
        dVar.a(a2.class, pVar);
        dVar.a(v0.class, pVar);
        q qVar = q.f4924a;
        dVar.a(z1.class, qVar);
        dVar.a(x0.class, qVar);
        n nVar = n.f4891a;
        dVar.a(x1.class, nVar);
        dVar.a(t0.class, nVar);
        b bVar = b.f4715a;
        dVar.a(p1.class, bVar);
        dVar.a(d0.class, bVar);
        e7.a aVar = e7.a.f4694a;
        dVar.a(o1.class, aVar);
        dVar.a(e0.class, aVar);
        o oVar = o.f4905a;
        dVar.a(y1.class, oVar);
        dVar.a(u0.class, oVar);
        l lVar = l.f4864a;
        dVar.a(w1.class, lVar);
        dVar.a(s0.class, lVar);
        e7.c cVar = e7.c.f4738a;
        dVar.a(q1.class, cVar);
        dVar.a(f0.class, cVar);
        r rVar = r.f4935a;
        dVar.a(c2.class, rVar);
        dVar.a(z0.class, rVar);
        s sVar = s.f4943a;
        dVar.a(e2.class, sVar);
        dVar.a(b1.class, sVar);
        u uVar = u.f4965a;
        dVar.a(f2.class, uVar);
        dVar.a(c1.class, uVar);
        x xVar = x.f4985a;
        dVar.a(i2.class, xVar);
        dVar.a(g1.class, xVar);
        v vVar = v.f4970a;
        dVar.a(h2.class, vVar);
        dVar.a(e1.class, vVar);
        w wVar = w.f4977a;
        dVar.a(g2.class, wVar);
        dVar.a(f1.class, wVar);
        e eVar = e.f4772a;
        dVar.a(s1.class, eVar);
        dVar.a(g0.class, eVar);
        f fVar = f.f4782a;
        dVar.a(r1.class, fVar);
        dVar.a(h0.class, fVar);
        dVar.f12000d = true;
        f5413a = new c(17, dVar);
    }

    public static x0 a(JsonReader jsonReader) {
        w0 w0Var = new w0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "offset":
                    w0Var.f4983d = jsonReader.nextLong();
                    w0Var.f4984f = (byte) (w0Var.f4984f | 2);
                    break;
                case "symbol":
                    String nextString = jsonReader.nextString();
                    if (nextString == null) {
                        kd.e.q("Null symbol");
                        return null;
                    }
                    w0Var.f4981b = nextString;
                    break;
                case "pc":
                    w0Var.f4980a = jsonReader.nextLong();
                    w0Var.f4984f = (byte) (w0Var.f4984f | 1);
                    break;
                case "file":
                    w0Var.f4982c = jsonReader.nextString();
                    break;
                case "importance":
                    w0Var.e = jsonReader.nextInt();
                    w0Var.f4984f = (byte) (w0Var.f4984f | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return w0Var.a();
    }

    public static f0 b(JsonReader jsonReader) {
        jsonReader.beginObject();
        String str = null;
        String str2 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("key")) {
                str = jsonReader.nextString();
                if (str == null) {
                    kd.e.q("Null key");
                    return null;
                }
            } else if (nextName.equals("value")) {
                str2 = jsonReader.nextString();
                if (str2 == null) {
                    kd.e.q("Null value");
                    return null;
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (str != null && str2 != null) {
            return new f0(str, str2);
        }
        StringBuilder sb2 = new StringBuilder();
        if (str == null) {
            sb2.append(" key");
        }
        if (str2 == null) {
            sb2.append(" value");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }

    public static d0 c(JsonReader jsonReader) {
        c0 c0Var = new c0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "buildIdMappingForArch":
                    c0Var.f4747i = d(jsonReader, new da.p(2));
                    break;
                case "pid":
                    c0Var.f4741a = jsonReader.nextInt();
                    c0Var.f4748j = (byte) (c0Var.f4748j | 1);
                    break;
                case "pss":
                    c0Var.e = jsonReader.nextLong();
                    c0Var.f4748j = (byte) (c0Var.f4748j | 8);
                    break;
                case "rss":
                    c0Var.f4745f = jsonReader.nextLong();
                    c0Var.f4748j = (byte) (c0Var.f4748j | 16);
                    break;
                case "timestamp":
                    c0Var.f4746g = jsonReader.nextLong();
                    c0Var.f4748j = (byte) (c0Var.f4748j | 32);
                    break;
                case "processName":
                    String nextString = jsonReader.nextString();
                    if (nextString == null) {
                        kd.e.q("Null processName");
                        return null;
                    }
                    c0Var.f4742b = nextString;
                    break;
                case "reasonCode":
                    c0Var.f4743c = jsonReader.nextInt();
                    c0Var.f4748j = (byte) (c0Var.f4748j | 2);
                    break;
                case "traceFile":
                    c0Var.h = jsonReader.nextString();
                    break;
                case "importance":
                    c0Var.f4744d = jsonReader.nextInt();
                    c0Var.f4748j = (byte) (c0Var.f4748j | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c0Var.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x023d, code lost:
    
        r2 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0242, code lost:
    
        if (r3 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0244, code lost:
    
        r2.append(" rolloutId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0249, code lost:
    
        if (r4 != null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x024b, code lost:
    
        r2.append(" variantId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0250, code lost:
    
        da.p.m(j4.a.p("Missing required properties:", r2));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List d(JsonReader jsonReader, da.p pVar) {
        char c10;
        char c11;
        char c12;
        Object obj;
        char c13;
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            Object obj2 = null;
            r12 = null;
            r12 = null;
            obj2 = null;
            Object obj3 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            switch (pVar.f4525l) {
                case 2:
                    jsonReader.beginObject();
                    String str = null;
                    String str2 = null;
                    String str3 = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String nextName = jsonReader.nextName();
                            nextName.getClass();
                            switch (nextName.hashCode()) {
                                case -609862170:
                                    if (nextName.equals("libraryName")) {
                                        c10 = 0;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 3002454:
                                    if (nextName.equals("arch")) {
                                        c10 = 1;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 230943785:
                                    if (nextName.equals("buildId")) {
                                        c10 = 2;
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
                                    str2 = jsonReader.nextString();
                                    if (str2 == null) {
                                        kd.e.q("Null libraryName");
                                        break;
                                    }
                                case 1:
                                    str = jsonReader.nextString();
                                    if (str == null) {
                                        kd.e.q("Null arch");
                                        break;
                                    }
                                case 2:
                                    str3 = jsonReader.nextString();
                                    if (str3 == null) {
                                        kd.e.q("Null buildId");
                                        break;
                                    }
                                default:
                                    jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.endObject();
                            if (str == null || str2 == null || str3 == null) {
                                StringBuilder sb2 = new StringBuilder();
                                if (str == null) {
                                    sb2.append(" arch");
                                }
                                if (str2 == null) {
                                    sb2.append(" libraryName");
                                }
                                if (str3 == null) {
                                    sb2.append(" buildId");
                                }
                                da.p.m(j4.a.p("Missing required properties:", sb2));
                            } else {
                                obj2 = new e0(str, str2, str3);
                            }
                        }
                    }
                    obj = obj2;
                    break;
                case 3:
                    jsonReader.beginObject();
                    String str4 = null;
                    byte[] bArr = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String nextName2 = jsonReader.nextName();
                            nextName2.getClass();
                            if (nextName2.equals("filename")) {
                                str4 = jsonReader.nextString();
                                if (str4 == null) {
                                    kd.e.q("Null filename");
                                }
                            } else if (nextName2.equals("contents")) {
                                bArr = Base64.decode(jsonReader.nextString(), 2);
                                if (bArr == null) {
                                    kd.e.q("Null contents");
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.endObject();
                            if (str4 == null || bArr == null) {
                                StringBuilder sb3 = new StringBuilder();
                                if (str4 == null) {
                                    sb3.append(" filename");
                                }
                                if (bArr == null) {
                                    sb3.append(" contents");
                                }
                                da.p.m(j4.a.p("Missing required properties:", sb3));
                            } else {
                                obj2 = new h0(str4, bArr);
                            }
                        }
                    }
                    obj = obj2;
                    break;
                case 4:
                    d1 d1Var = new d1();
                    jsonReader.beginObject();
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String nextName3 = jsonReader.nextName();
                            nextName3.getClass();
                            switch (nextName3.hashCode()) {
                                case -1536268810:
                                    if (nextName3.equals("parameterKey")) {
                                        c11 = 0;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case -1027290370:
                                    if (nextName3.equals("templateVersion")) {
                                        c11 = 1;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 1098747284:
                                    if (nextName3.equals("rolloutVariant")) {
                                        c11 = 2;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 1124454216:
                                    if (nextName3.equals("parameterValue")) {
                                        c11 = 3;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                default:
                                    c11 = 65535;
                                    break;
                            }
                            switch (c11) {
                                case 0:
                                    String nextString = jsonReader.nextString();
                                    if (nextString == null) {
                                        kd.e.q("Null parameterKey");
                                        break;
                                    } else {
                                        d1Var.f4769b = nextString;
                                    }
                                case 1:
                                    d1Var.f4771d = jsonReader.nextLong();
                                    d1Var.e = (byte) (d1Var.e | 1);
                                case 2:
                                    jsonReader.beginObject();
                                    String str5 = null;
                                    String str6 = null;
                                    while (true) {
                                        if (!jsonReader.hasNext()) {
                                            jsonReader.endObject();
                                            if (str5 != null && str6 != null) {
                                                d1Var.f4768a = new f1(str5, str6);
                                                break;
                                            }
                                        } else {
                                            String nextName4 = jsonReader.nextName();
                                            nextName4.getClass();
                                            if (!nextName4.equals("variantId")) {
                                                if (nextName4.equals("rolloutId")) {
                                                    str5 = jsonReader.nextString();
                                                    if (str5 == null) {
                                                        kd.e.q("Null rolloutId");
                                                        break;
                                                    }
                                                } else {
                                                    jsonReader.skipValue();
                                                }
                                            } else {
                                                str6 = jsonReader.nextString();
                                                if (str6 == null) {
                                                    kd.e.q("Null variantId");
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case 3:
                                    String nextString2 = jsonReader.nextString();
                                    if (nextString2 == null) {
                                        kd.e.q("Null parameterValue");
                                        break;
                                    } else {
                                        d1Var.f4770c = nextString2;
                                    }
                                default:
                                    jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.endObject();
                            obj2 = d1Var.a();
                        }
                    }
                    obj = obj2;
                    break;
                case 5:
                    jsonReader.beginObject();
                    byte b10 = 0;
                    int i6 = 0;
                    String str7 = null;
                    List list = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String nextName5 = jsonReader.nextName();
                            nextName5.getClass();
                            switch (nextName5.hashCode()) {
                                case -1266514778:
                                    if (nextName5.equals("frames")) {
                                        c12 = 0;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                case 3373707:
                                    if (nextName5.equals("name")) {
                                        c12 = 1;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                case 2125650548:
                                    if (nextName5.equals("importance")) {
                                        c12 = 2;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                default:
                                    c12 = 65535;
                                    break;
                            }
                            switch (c12) {
                                case 0:
                                    list = d(jsonReader, new da.p(7));
                                    if (list == null) {
                                        kd.e.q("Null frames");
                                        break;
                                    }
                                case 1:
                                    str7 = jsonReader.nextString();
                                    if (str7 == null) {
                                        kd.e.q("Null name");
                                        break;
                                    }
                                case 2:
                                    i6 = jsonReader.nextInt();
                                    b10 = (byte) (b10 | 1);
                                default:
                                    jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.endObject();
                            if (b10 != 1 || str7 == null || list == null) {
                                StringBuilder sb4 = new StringBuilder();
                                if (str7 == null) {
                                    sb4.append(" name");
                                }
                                if ((b10 & 1) == 0) {
                                    sb4.append(" importance");
                                }
                                if (list == null) {
                                    sb4.append(" frames");
                                }
                                da.p.m(j4.a.p("Missing required properties:", sb4));
                            } else {
                                obj2 = new v0(str7, i6, list);
                            }
                        }
                    }
                    obj2 = obj3;
                    obj = obj2;
                    break;
                case 6:
                    jsonReader.beginObject();
                    byte b11 = 0;
                    String str8 = null;
                    String str9 = null;
                    long j10 = 0;
                    long j11 = 0;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String nextName6 = jsonReader.nextName();
                            nextName6.getClass();
                            switch (nextName6.hashCode()) {
                                case 3373707:
                                    if (nextName6.equals("name")) {
                                        c13 = 0;
                                        break;
                                    }
                                    c13 = 65535;
                                    break;
                                case 3530753:
                                    if (nextName6.equals("size")) {
                                        c13 = 1;
                                        break;
                                    }
                                    c13 = 65535;
                                    break;
                                case 3601339:
                                    if (nextName6.equals("uuid")) {
                                        c13 = 2;
                                        break;
                                    }
                                    c13 = 65535;
                                    break;
                                case 1153765347:
                                    if (nextName6.equals("baseAddress")) {
                                        c13 = 3;
                                        break;
                                    }
                                    c13 = 65535;
                                    break;
                                default:
                                    c13 = 65535;
                                    break;
                            }
                            switch (c13) {
                                case 0:
                                    str8 = jsonReader.nextString();
                                    if (str8 == null) {
                                        kd.e.q("Null name");
                                        break;
                                    }
                                case 1:
                                    b11 = (byte) (b11 | 2);
                                    j11 = jsonReader.nextLong();
                                case 2:
                                    str9 = new String(Base64.decode(jsonReader.nextString(), 2), n2.f4904a);
                                case 3:
                                    b11 = (byte) (b11 | 1);
                                    j10 = jsonReader.nextLong();
                                default:
                                    jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.endObject();
                            if (b11 != 3 || str8 == null) {
                                StringBuilder sb5 = new StringBuilder();
                                if ((b11 & 1) == 0) {
                                    sb5.append(" baseAddress");
                                }
                                if ((b11 & 2) == 0) {
                                    sb5.append(" size");
                                }
                                if (str8 == null) {
                                    sb5.append(" name");
                                }
                                da.p.m(j4.a.p("Missing required properties:", sb5));
                            } else {
                                obj3 = new s0(j10, j11, str8, str9);
                            }
                        }
                    }
                    obj2 = obj3;
                    obj = obj2;
                    break;
                default:
                    obj = a(jsonReader);
                    break;
            }
            arrayList.add(obj);
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0284, code lost:
    
        if (r5 != null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0286, code lost:
    
        r0.append(" name");
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x028b, code lost:
    
        if (r8 != null) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x028d, code lost:
    
        r0.append(" code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0294, code lost:
    
        if ((r6 & 1) != 0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0296, code lost:
    
        r0.append(" address");
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x029b, code lost:
    
        da.p.m(j4.a.p("Missing required properties:", r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02ca, code lost:
    
        r0 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02cf, code lost:
    
        if (r25 != 0) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02d1, code lost:
    
        r0.append(" signal");
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02d6, code lost:
    
        if (r26 != null) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02d8, code lost:
    
        r0.append(" binaries");
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02dd, code lost:
    
        da.p.m(j4.a.p("Missing required properties:", r0));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1, types: [e7.p0] */
    /* JADX WARN: Type inference failed for: r23v1, types: [e7.t0] */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r23v8 */
    /* JADX WARN: Type inference failed for: r23v9 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [e7.p1] */
    /* JADX WARN: Type inference failed for: r24v2, types: [e7.d0] */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r25v1, types: [e7.u0] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p0 e(JsonReader jsonReader) {
        char c10;
        char c11;
        char c12;
        char c13;
        char c14;
        o0 o0Var = new o0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -1335157162:
                    if (nextName.equals("device")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -259312414:
                    if (nextName.equals("rollouts")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 96801:
                    if (nextName.equals("app")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 107332:
                    if (nextName.equals("log")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 55126294:
                    if (nextName.equals("timestamp")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            Object obj = null;
            switch (c10) {
                case 0:
                    a1 a1Var = new a1();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        switch (nextName2.hashCode()) {
                            case -1708606089:
                                if (nextName2.equals("batteryLevel")) {
                                    c11 = 0;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -1455558134:
                                if (nextName2.equals("batteryVelocity")) {
                                    c11 = 1;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -1439500848:
                                if (nextName2.equals("orientation")) {
                                    c11 = 2;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 279795450:
                                if (nextName2.equals("diskUsed")) {
                                    c11 = 3;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 976541947:
                                if (nextName2.equals("ramUsed")) {
                                    c11 = 4;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 1516795582:
                                if (nextName2.equals("proximityOn")) {
                                    c11 = 5;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            default:
                                c11 = 65535;
                                break;
                        }
                        switch (c11) {
                            case 0:
                                a1Var.f4709a = Double.valueOf(jsonReader.nextDouble());
                                break;
                            case 1:
                                a1Var.f4710b = jsonReader.nextInt();
                                a1Var.f4714g = (byte) (a1Var.f4714g | 1);
                                break;
                            case 2:
                                a1Var.f4712d = jsonReader.nextInt();
                                a1Var.f4714g = (byte) (a1Var.f4714g | 4);
                                break;
                            case 3:
                                a1Var.f4713f = jsonReader.nextLong();
                                a1Var.f4714g = (byte) (a1Var.f4714g | 16);
                                break;
                            case 4:
                                a1Var.e = jsonReader.nextLong();
                                a1Var.f4714g = (byte) (a1Var.f4714g | 8);
                                break;
                            case 5:
                                a1Var.f4711c = jsonReader.nextBoolean();
                                a1Var.f4714g = (byte) (a1Var.f4714g | 2);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    o0Var.f4912d = a1Var.a();
                    break;
                case 1:
                    jsonReader.beginObject();
                    List list = null;
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        if (nextName3.equals("assignments")) {
                            list = d(jsonReader, new da.p(4));
                            if (list == null) {
                                kd.e.q("Null rolloutAssignments");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (list == null) {
                        da.p.m("Missing required properties: rolloutAssignments");
                        return null;
                    }
                    o0Var.f4913f = new g1(list);
                    break;
                case 2:
                    jsonReader.beginObject();
                    r0 r0Var = null;
                    List list2 = null;
                    List list3 = null;
                    Boolean bool = null;
                    z0 z0Var = null;
                    List list4 = null;
                    byte b10 = 0;
                    int i6 = 0;
                    while (true) {
                        ?? r19 = obj;
                        if (!jsonReader.hasNext()) {
                            jsonReader.endObject();
                            if (b10 == 1 && r0Var != null) {
                                o0Var.f4911c = new q0(r0Var, list2, list3, bool, z0Var, list4, i6);
                                break;
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                if (r0Var == null) {
                                    sb2.append(" execution");
                                }
                                if (b10 == 0) {
                                    sb2.append(" uiOrientation");
                                }
                                da.p.m(j4.a.p("Missing required properties:", sb2));
                                return r19;
                            }
                        } else {
                            String nextName4 = jsonReader.nextName();
                            nextName4.getClass();
                            int i10 = 6;
                            switch (nextName4.hashCode()) {
                                case -1405314732:
                                    if (nextName4.equals("appProcessDetails")) {
                                        c12 = 0;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                case -1332194002:
                                    if (nextName4.equals("background")) {
                                        c12 = 1;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                case -1090974952:
                                    if (nextName4.equals("execution")) {
                                        c12 = 2;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                case -80231855:
                                    if (nextName4.equals("internalKeys")) {
                                        c12 = 3;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                case 555169704:
                                    if (nextName4.equals("customAttributes")) {
                                        c12 = 4;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                case 928737948:
                                    if (nextName4.equals("uiOrientation")) {
                                        c12 = 5;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                case 1847730860:
                                    if (nextName4.equals("currentProcessDetails")) {
                                        c12 = 6;
                                        break;
                                    }
                                    c12 = 65535;
                                    break;
                                default:
                                    c12 = 65535;
                                    break;
                            }
                            switch (c12) {
                                case 0:
                                    ArrayList arrayList = new ArrayList();
                                    jsonReader.beginArray();
                                    while (jsonReader.hasNext()) {
                                        arrayList.add(g(jsonReader));
                                    }
                                    jsonReader.endArray();
                                    list4 = Collections.unmodifiableList(arrayList);
                                    obj = r19;
                                case 1:
                                    bool = Boolean.valueOf(jsonReader.nextBoolean());
                                    obj = r19;
                                case 2:
                                    jsonReader.beginObject();
                                    List list5 = r19;
                                    List list6 = list5;
                                    ?? r24 = list6;
                                    List list7 = r24;
                                    List list8 = list7;
                                    ?? r23 = list6;
                                    ?? r25 = list7;
                                    while (jsonReader.hasNext()) {
                                        String nextName5 = jsonReader.nextName();
                                        nextName5.getClass();
                                        switch (nextName5.hashCode()) {
                                            case -1375141843:
                                                if (nextName5.equals("appExitInfo")) {
                                                    c13 = 0;
                                                    break;
                                                }
                                                c13 = 65535;
                                                break;
                                            case -1337936983:
                                                if (nextName5.equals("threads")) {
                                                    c13 = 1;
                                                    break;
                                                }
                                                c13 = 65535;
                                                break;
                                            case -902467928:
                                                if (nextName5.equals("signal")) {
                                                    c13 = 2;
                                                    break;
                                                }
                                                c13 = 65535;
                                                break;
                                            case 937615455:
                                                if (nextName5.equals("binaries")) {
                                                    c13 = 3;
                                                    break;
                                                }
                                                c13 = 65535;
                                                break;
                                            case 1481625679:
                                                if (nextName5.equals("exception")) {
                                                    c13 = 4;
                                                    break;
                                                }
                                                c13 = 65535;
                                                break;
                                            default:
                                                c13 = 65535;
                                                break;
                                        }
                                        switch (c13) {
                                            case 0:
                                                r24 = c(jsonReader);
                                                i10 = 6;
                                                r23 = r23;
                                                r25 = r25;
                                            case 1:
                                                list5 = d(jsonReader, new da.p(5));
                                                i10 = 6;
                                                r23 = r23;
                                                r25 = r25;
                                            case 2:
                                                jsonReader.beginObject();
                                                long j10 = 0;
                                                String str = r19;
                                                String str2 = str;
                                                byte b11 = 0;
                                                while (jsonReader.hasNext()) {
                                                    String nextName6 = jsonReader.nextName();
                                                    nextName6.getClass();
                                                    switch (nextName6.hashCode()) {
                                                        case -1147692044:
                                                            if (nextName6.equals("address")) {
                                                                c14 = 0;
                                                                break;
                                                            }
                                                            c14 = 65535;
                                                            break;
                                                        case 3059181:
                                                            if (nextName6.equals(MeshNetworkService.MESAPIConfig.RESPONSE_TYPE)) {
                                                                c14 = 1;
                                                                break;
                                                            }
                                                            c14 = 65535;
                                                            break;
                                                        case 3373707:
                                                            if (nextName6.equals("name")) {
                                                                c14 = 2;
                                                                break;
                                                            }
                                                            c14 = 65535;
                                                            break;
                                                        default:
                                                            c14 = 65535;
                                                            break;
                                                    }
                                                    switch (c14) {
                                                        case 0:
                                                            j10 = jsonReader.nextLong();
                                                            b11 = (byte) (b11 | 1);
                                                            break;
                                                        case 1:
                                                            str2 = jsonReader.nextString();
                                                            if (str2 == null) {
                                                                kd.e.q("Null code");
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                        case 2:
                                                            str = jsonReader.nextString();
                                                            if (str == null) {
                                                                kd.e.q("Null name");
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                        default:
                                                            jsonReader.skipValue();
                                                            break;
                                                    }
                                                }
                                                jsonReader.endObject();
                                                if (b11 == 1 && str != null && str2 != null) {
                                                    r25 = new u0(j10, str, str2);
                                                    i10 = 6;
                                                    r23 = r23;
                                                    r25 = r25;
                                                }
                                                break;
                                            case 3:
                                                list8 = d(jsonReader, new da.p(i10));
                                                r23 = r23;
                                                if (list8 == null) {
                                                    kd.e.q("Null binaries");
                                                    break;
                                                }
                                                i10 = 6;
                                                r23 = r23;
                                                r25 = r25;
                                            case 4:
                                                r23 = f(jsonReader);
                                                i10 = 6;
                                                r23 = r23;
                                                r25 = r25;
                                            default:
                                                jsonReader.skipValue();
                                                r23 = r23;
                                                i10 = 6;
                                                r23 = r23;
                                                r25 = r25;
                                        }
                                    }
                                    jsonReader.endObject();
                                    if (r25 != 0 && list8 != null) {
                                        r0Var = new r0(list5, r23, r24, r25, list8);
                                        obj = r19;
                                    }
                                    break;
                                case 3:
                                    ArrayList arrayList2 = new ArrayList();
                                    jsonReader.beginArray();
                                    while (jsonReader.hasNext()) {
                                        arrayList2.add(b(jsonReader));
                                    }
                                    jsonReader.endArray();
                                    list3 = Collections.unmodifiableList(arrayList2);
                                    obj = r19;
                                case 4:
                                    ArrayList arrayList3 = new ArrayList();
                                    jsonReader.beginArray();
                                    while (jsonReader.hasNext()) {
                                        arrayList3.add(b(jsonReader));
                                    }
                                    jsonReader.endArray();
                                    list2 = Collections.unmodifiableList(arrayList3);
                                    obj = r19;
                                case 5:
                                    i6 = jsonReader.nextInt();
                                    b10 = (byte) 1;
                                    obj = r19;
                                case 6:
                                    z0Var = g(jsonReader);
                                    obj = r19;
                                default:
                                    jsonReader.skipValue();
                                    obj = r19;
                            }
                            return null;
                        }
                    }
                case 3:
                    jsonReader.beginObject();
                    String str3 = null;
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            str3 = jsonReader.nextString();
                            if (str3 == null) {
                                kd.e.q("Null content");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (str3 == null) {
                        da.p.m("Missing required properties: content");
                        return null;
                    }
                    o0Var.e = new c1(str3);
                    break;
                case 4:
                    String nextString = jsonReader.nextString();
                    if (nextString == null) {
                        kd.e.q("Null type");
                        return null;
                    }
                    o0Var.f4910b = nextString;
                    break;
                case 5:
                    o0Var.f4909a = jsonReader.nextLong();
                    o0Var.f4914g = (byte) (o0Var.f4914g | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return o0Var.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x004a, code lost:
    
        if (r3.equals("reason") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t0 f(JsonReader jsonReader) {
        jsonReader.beginObject();
        byte b10 = 0;
        int i6 = 0;
        String str = null;
        String str2 = null;
        List list = null;
        t0 t0Var = null;
        while (true) {
            char c10 = 1;
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (b10 == 1 && str != null && list != null) {
                    return new t0(str, str2, list, t0Var, i6);
                }
                StringBuilder sb2 = new StringBuilder();
                if (str == null) {
                    sb2.append(" type");
                }
                if (list == null) {
                    sb2.append(" frames");
                }
                if ((b10 & 1) == 0) {
                    sb2.append(" overflowCount");
                }
                da.p.m(j4.a.p("Missing required properties:", sb2));
                return null;
            }
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -1266514778:
                    if (nextName.equals("frames")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -934964668:
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 91997906:
                    if (nextName.equals("causedBy")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 581754413:
                    if (nextName.equals("overflowCount")) {
                        c10 = 4;
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
                    list = d(jsonReader, new da.p(7));
                    if (list == null) {
                        kd.e.q("Null frames");
                        return null;
                    }
                    break;
                case 1:
                    str2 = jsonReader.nextString();
                    break;
                case 2:
                    str = jsonReader.nextString();
                    if (str == null) {
                        kd.e.q("Null type");
                        return null;
                    }
                    break;
                case 3:
                    t0Var = f(jsonReader);
                    break;
                case 4:
                    i6 = jsonReader.nextInt();
                    b10 = (byte) (b10 | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }

    public static z0 g(JsonReader jsonReader) {
        y0 y0Var = new y0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "pid":
                    y0Var.f4996b = jsonReader.nextInt();
                    y0Var.e = (byte) (y0Var.e | 1);
                    break;
                case "processName":
                    String nextString = jsonReader.nextString();
                    if (nextString == null) {
                        kd.e.q("Null processName");
                        return null;
                    }
                    y0Var.f4995a = nextString;
                    break;
                case "defaultProcess":
                    y0Var.f4998d = jsonReader.nextBoolean();
                    y0Var.e = (byte) (y0Var.e | 4);
                    break;
                case "importance":
                    y0Var.f4997c = jsonReader.nextInt();
                    y0Var.e = (byte) (y0Var.e | 2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return y0Var.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static b0 h(JsonReader jsonReader) {
        char c10;
        char c11;
        char c12;
        boolean z10;
        char c13;
        Charset charset = n2.f4904a;
        a0 a0Var = new a0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -2118372775:
                    if (nextName.equals("ndkPayload")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1962630338:
                    if (nextName.equals("sdkVersion")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1907185581:
                    if (nextName.equals("appQualitySessionId")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1375141843:
                    if (nextName.equals("appExitInfo")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -911706486:
                    if (nextName.equals("buildVersion")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -401988390:
                    if (nextName.equals("firebaseAuthenticationToken")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 344431858:
                    if (nextName.equals("gmpAppId")) {
                        c10 = 6;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 719853845:
                    if (nextName.equals("installationUuid")) {
                        c10 = 7;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1047652060:
                    if (nextName.equals("firebaseInstallationId")) {
                        c10 = '\b';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1874684019:
                    if (nextName.equals("platform")) {
                        c10 = '\t';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1975623094:
                    if (nextName.equals("displayVersion")) {
                        c10 = '\n';
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1984987798:
                    if (nextName.equals("session")) {
                        c10 = 11;
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
                    jsonReader.beginObject();
                    List list = null;
                    String str = null;
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (nextName2.equals("files")) {
                            list = d(jsonReader, new da.p(3));
                            if (list == null) {
                                kd.e.q("Null files");
                                return null;
                            }
                        } else if (nextName2.equals("orgId")) {
                            str = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (list == null) {
                        da.p.m("Missing required properties: files");
                        return null;
                    }
                    a0Var.f4706k = new g0(list, str);
                    continue;
                case 1:
                    String nextString = jsonReader.nextString();
                    if (nextString == null) {
                        kd.e.q("Null sdkVersion");
                        return null;
                    }
                    a0Var.f4698a = nextString;
                    break;
                case 2:
                    a0Var.f4703g = jsonReader.nextString();
                    break;
                case 3:
                    a0Var.f4707l = c(jsonReader);
                    break;
                case 4:
                    String nextString2 = jsonReader.nextString();
                    if (nextString2 == null) {
                        kd.e.q("Null buildVersion");
                        return null;
                    }
                    a0Var.h = nextString2;
                    break;
                case 5:
                    a0Var.f4702f = jsonReader.nextString();
                    break;
                case 6:
                    String nextString3 = jsonReader.nextString();
                    if (nextString3 == null) {
                        kd.e.q("Null gmpAppId");
                        return null;
                    }
                    a0Var.f4699b = nextString3;
                    break;
                case 7:
                    String nextString4 = jsonReader.nextString();
                    if (nextString4 == null) {
                        kd.e.q("Null installationUuid");
                        return null;
                    }
                    a0Var.f4701d = nextString4;
                    break;
                case '\b':
                    a0Var.e = jsonReader.nextString();
                    break;
                case '\t':
                    a0Var.f4700c = jsonReader.nextInt();
                    a0Var.f4708m = (byte) (a0Var.f4708m | 1);
                    break;
                case '\n':
                    String nextString5 = jsonReader.nextString();
                    if (nextString5 == null) {
                        kd.e.q("Null displayVersion");
                        return null;
                    }
                    a0Var.f4704i = nextString5;
                    break;
                case 11:
                    i0 i0Var = new i0();
                    i0Var.f4817f = false;
                    i0Var.f4823m = (byte) (i0Var.f4823m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -2128794476:
                                if (nextName3.equals("startedAt")) {
                                    c11 = 0;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -1907185581:
                                if (nextName3.equals("appQualitySessionId")) {
                                    c11 = 1;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -1618432855:
                                if (nextName3.equals("identifier")) {
                                    c11 = 2;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -1606742899:
                                if (nextName3.equals("endedAt")) {
                                    c11 = 3;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -1335157162:
                                if (nextName3.equals("device")) {
                                    c11 = 4;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -1291329255:
                                if (nextName3.equals("events")) {
                                    c11 = 5;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 3556:
                                if (nextName3.equals("os")) {
                                    c11 = 6;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 96801:
                                if (nextName3.equals("app")) {
                                    c11 = 7;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 3599307:
                                if (nextName3.equals("user")) {
                                    c11 = '\b';
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 286956243:
                                if (nextName3.equals("generator")) {
                                    c11 = '\t';
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 1025385094:
                                if (nextName3.equals("crashed")) {
                                    c11 = '\n';
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 2047016109:
                                if (nextName3.equals("generatorType")) {
                                    c11 = 11;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            default:
                                c11 = 65535;
                                break;
                        }
                        switch (c11) {
                            case 0:
                                i0Var.f4816d = jsonReader.nextLong();
                                i0Var.f4823m = (byte) (i0Var.f4823m | 1);
                            case 1:
                                i0Var.f4815c = jsonReader.nextString();
                            case 2:
                                i0Var.f4814b = new String(Base64.decode(jsonReader.nextString(), 2), n2.f4904a);
                            case 3:
                                i0Var.e = Long.valueOf(jsonReader.nextLong());
                            case 4:
                                m0 m0Var = new m0();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    switch (nextName4.hashCode()) {
                                        case -1981332476:
                                            if (nextName4.equals("simulator")) {
                                                c12 = 0;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case -1969347631:
                                            if (nextName4.equals("manufacturer")) {
                                                c12 = 1;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case 112670:
                                            if (nextName4.equals("ram")) {
                                                c12 = 2;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case 3002454:
                                            if (nextName4.equals("arch")) {
                                                c12 = 3;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case 81784169:
                                            if (nextName4.equals("diskSpace")) {
                                                c12 = 4;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case 94848180:
                                            if (nextName4.equals("cores")) {
                                                c12 = 5;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case 104069929:
                                            if (nextName4.equals("model")) {
                                                c12 = 6;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case 109757585:
                                            if (nextName4.equals("state")) {
                                                c12 = 7;
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        case 2078953423:
                                            if (nextName4.equals("modelClass")) {
                                                c12 = '\b';
                                                break;
                                            }
                                            c12 = 65535;
                                            break;
                                        default:
                                            c12 = 65535;
                                            break;
                                    }
                                    switch (c12) {
                                        case 0:
                                            m0Var.f4882f = jsonReader.nextBoolean();
                                            m0Var.f4885j = (byte) (m0Var.f4885j | 16);
                                            break;
                                        case 1:
                                            String nextString6 = jsonReader.nextString();
                                            if (nextString6 == null) {
                                                kd.e.q("Null manufacturer");
                                                break;
                                            } else {
                                                m0Var.h = nextString6;
                                                break;
                                            }
                                        case 2:
                                            m0Var.f4881d = jsonReader.nextLong();
                                            m0Var.f4885j = (byte) (m0Var.f4885j | 4);
                                            break;
                                        case 3:
                                            m0Var.f4878a = jsonReader.nextInt();
                                            m0Var.f4885j = (byte) (m0Var.f4885j | 1);
                                            break;
                                        case 4:
                                            m0Var.e = jsonReader.nextLong();
                                            m0Var.f4885j = (byte) (m0Var.f4885j | 8);
                                            break;
                                        case 5:
                                            m0Var.f4880c = jsonReader.nextInt();
                                            m0Var.f4885j = (byte) (m0Var.f4885j | 2);
                                            break;
                                        case 6:
                                            String nextString7 = jsonReader.nextString();
                                            if (nextString7 == null) {
                                                kd.e.q("Null model");
                                                break;
                                            } else {
                                                m0Var.f4879b = nextString7;
                                                break;
                                            }
                                        case 7:
                                            m0Var.f4883g = jsonReader.nextInt();
                                            m0Var.f4885j = (byte) (m0Var.f4885j | 32);
                                            break;
                                        case '\b':
                                            String nextString8 = jsonReader.nextString();
                                            if (nextString8 == null) {
                                                kd.e.q("Null modelClass");
                                                break;
                                            } else {
                                                m0Var.f4884i = nextString8;
                                                break;
                                            }
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                i0Var.f4820j = m0Var.a();
                            case 5:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(e(jsonReader));
                                }
                                jsonReader.endArray();
                                i0Var.f4821k = Collections.unmodifiableList(arrayList);
                            case 6:
                                h1 h1Var = new h1();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -911706486:
                                            if (nextName5.equals("buildVersion")) {
                                                z10 = false;
                                                break;
                                            }
                                            z10 = -1;
                                            break;
                                        case -293026577:
                                            if (nextName5.equals("jailbroken")) {
                                                z10 = true;
                                                break;
                                            }
                                            z10 = -1;
                                            break;
                                        case 351608024:
                                            if (nextName5.equals("version")) {
                                                z10 = 2;
                                                break;
                                            }
                                            z10 = -1;
                                            break;
                                        case 1874684019:
                                            if (nextName5.equals("platform")) {
                                                z10 = 3;
                                                break;
                                            }
                                            z10 = -1;
                                            break;
                                        default:
                                            z10 = -1;
                                            break;
                                    }
                                    switch (z10) {
                                        case false:
                                            String nextString9 = jsonReader.nextString();
                                            if (nextString9 == null) {
                                                kd.e.q("Null buildVersion");
                                                break;
                                            } else {
                                                h1Var.f4803c = nextString9;
                                                break;
                                            }
                                        case true:
                                            h1Var.f4804d = jsonReader.nextBoolean();
                                            h1Var.e = (byte) (h1Var.e | 2);
                                            break;
                                        case true:
                                            String nextString10 = jsonReader.nextString();
                                            if (nextString10 == null) {
                                                kd.e.q("Null version");
                                                break;
                                            } else {
                                                h1Var.f4802b = nextString10;
                                                break;
                                            }
                                        case true:
                                            h1Var.f4801a = jsonReader.nextInt();
                                            h1Var.e = (byte) (h1Var.e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                i0Var.f4819i = h1Var.a();
                            case 7:
                                jsonReader.beginObject();
                                String str2 = null;
                                String str3 = null;
                                String str4 = null;
                                String str5 = null;
                                String str6 = null;
                                String str7 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName6 = jsonReader.nextName();
                                    nextName6.getClass();
                                    switch (nextName6.hashCode()) {
                                        case -1618432855:
                                            if (nextName6.equals("identifier")) {
                                                c13 = 0;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case -519438642:
                                            if (nextName6.equals("developmentPlatform")) {
                                                c13 = 1;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 213652010:
                                            if (nextName6.equals("developmentPlatformVersion")) {
                                                c13 = 2;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 351608024:
                                            if (nextName6.equals("version")) {
                                                c13 = 3;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 719853845:
                                            if (nextName6.equals("installationUuid")) {
                                                c13 = 4;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 1975623094:
                                            if (nextName6.equals("displayVersion")) {
                                                c13 = 5;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        default:
                                            c13 = 65535;
                                            break;
                                    }
                                    switch (c13) {
                                        case 0:
                                            str7 = jsonReader.nextString();
                                            if (str7 == null) {
                                                kd.e.q("Null identifier");
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1:
                                            str5 = jsonReader.nextString();
                                            break;
                                        case 2:
                                            str6 = jsonReader.nextString();
                                            break;
                                        case 3:
                                            str2 = jsonReader.nextString();
                                            if (str2 == null) {
                                                kd.e.q("Null version");
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 4:
                                            str4 = jsonReader.nextString();
                                            break;
                                        case 5:
                                            str3 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (str7 == null || str2 == null) {
                                    StringBuilder sb2 = new StringBuilder();
                                    if (str7 == null) {
                                        sb2.append(" identifier");
                                    }
                                    if (str2 == null) {
                                        sb2.append(" version");
                                    }
                                    da.p.m(j4.a.p("Missing required properties:", sb2));
                                    break;
                                } else {
                                    i0Var.f4818g = new k0(str7, str2, str3, str4, str5, str6);
                                }
                                break;
                            case '\b':
                                jsonReader.beginObject();
                                String str8 = null;
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        str8 = jsonReader.nextString();
                                        if (str8 == null) {
                                            kd.e.q("Null identifier");
                                            break;
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (str8 == null) {
                                    da.p.m("Missing required properties: identifier");
                                    break;
                                } else {
                                    i0Var.h = new j1(str8);
                                }
                            case '\t':
                                String nextString11 = jsonReader.nextString();
                                if (nextString11 == null) {
                                    kd.e.q("Null generator");
                                    break;
                                } else {
                                    i0Var.f4813a = nextString11;
                                }
                            case '\n':
                                i0Var.f4817f = jsonReader.nextBoolean();
                                i0Var.f4823m = (byte) (i0Var.f4823m | 2);
                            case 11:
                                i0Var.f4822l = jsonReader.nextInt();
                                i0Var.f4823m = (byte) (i0Var.f4823m | 4);
                            default:
                                jsonReader.skipValue();
                        }
                        return null;
                        break;
                    }
                    jsonReader.endObject();
                    a0Var.f4705j = i0Var.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a0Var.a();
    }

    public static b0 i(String str) {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                b0 h = h(jsonReader);
                jsonReader.close();
                return h;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
