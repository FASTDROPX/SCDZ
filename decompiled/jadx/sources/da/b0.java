package da;

import androidx.datastore.preferences.protobuf.j1;
import androidx.lifecycle.y0;
import androidx.room.k1;
import e7.t1;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.spec.SecretKeySpec;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;
import vb.b1;
import vb.z0;

/* loaded from: classes.dex */
public final class b0 implements vb.w {

    /* renamed from: l, reason: collision with root package name */
    public final b8.r0 f4406l;

    /* renamed from: m, reason: collision with root package name */
    public final za.g f4407m;
    private volatile SecretKeySpec masterSecret;

    /* renamed from: n, reason: collision with root package name */
    public final vb.m f4408n;

    /* renamed from: o, reason: collision with root package name */
    public final mc.a f4409o;

    /* renamed from: p, reason: collision with root package name */
    public final byte[] f4410p;

    /* renamed from: q, reason: collision with root package name */
    public final va.n f4411q;

    /* renamed from: r, reason: collision with root package name */
    public final va.n f4412r;

    /* renamed from: s, reason: collision with root package name */
    public final xb.t f4413s;
    private volatile m0 serverHello;

    /* renamed from: t, reason: collision with root package name */
    public boolean f4414t;

    /* renamed from: u, reason: collision with root package name */
    public final xb.a f4415u;

    /* renamed from: v, reason: collision with root package name */
    public final xb.t f4416v;

    public b0(io.ktor.utils.io.t tVar, io.ktor.utils.io.i0 i0Var, b8.r0 r0Var, za.g gVar) {
        b1 c10 = vb.y.c();
        tVar.getClass();
        i0Var.getClass();
        r0Var.getClass();
        gVar.getClass();
        this.f4406l = r0Var;
        this.f4407m = gVar;
        this.f4408n = c10;
        this.f4409o = new mc.a();
        byte[] bArr = new byte[32];
        ((SecureRandom) r0Var.f2258m).nextBytes(bArr);
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        bArr[0] = (byte) (currentTimeMillis >> 24);
        bArr[1] = (byte) (currentTimeMillis >> 16);
        bArr[2] = (byte) (currentTimeMillis >> 8);
        bArr[3] = (byte) currentTimeMillis;
        this.f4410p = bArr;
        final int i6 = 0;
        this.f4411q = new va.n(new kb.a(this) { // from class: da.r

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ b0 f4542m;

            {
                this.f4542m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return b0.b(this.f4542m);
                    default:
                        return b0.a(this.f4542m);
                }
            }
        });
        final int i10 = 1;
        this.f4412r = new va.n(new kb.a(this) { // from class: da.r

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ b0 f4542m;

            {
                this.f4542m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return b0.b(this.f4542m);
                    default:
                        return b0.a(this.f4542m);
                }
            }
        });
        za.c cVar = null;
        this.f4413s = mb.a.I(this, new vb.v("cio-tls-parser"), new u(tVar, this, null), 2);
        vb.v vVar = new vb.v("cio-tls-encoder");
        kb.e k1Var = new k1(this, i0Var, cVar, 5);
        za.g y2 = vb.y.y(this, vVar);
        xb.a aVar = new xb.a(y2, j1.a(0, 6, null), false, true);
        aVar.M((z0) y2.get(vb.t.f15231m));
        aVar.k0(vb.x.f15239l, aVar, k1Var);
        aVar.l0(new a9.r0(this, 9, i0Var));
        this.f4415u = aVar;
        this.f4416v = mb.a.I(this, new vb.v("cio-tls-handshake"), new k1(this, cVar, 4), 2);
    }

    public static ea.e a(b0 b0Var) {
        m0 m0Var = b0Var.serverHello;
        if (m0Var == null) {
            kotlin.jvm.internal.m.f("serverHello");
            throw null;
        }
        b bVar = m0Var.f4500c;
        byte[] bArr = (byte[]) b0Var.f4411q.getValue();
        bVar.getClass();
        bArr.getClass();
        int ordinal = bVar.f4403n.ordinal();
        if (ordinal == 0) {
            return new ea.d(bVar, bArr);
        }
        if (ordinal == 1) {
            return new ea.a(bVar, bArr);
        }
        kd.e.u();
        return null;
    }

    public static byte[] b(b0 b0Var) {
        m0 m0Var = b0Var.serverHello;
        if (m0Var == null) {
            kotlin.jvm.internal.m.f("serverHello");
            throw null;
        }
        b bVar = m0Var.f4500c;
        SecretKeySpec secretKeySpec = b0Var.masterSecret;
        if (secretKeySpec == null) {
            kotlin.jvm.internal.m.f("masterSecret");
            throw null;
        }
        m0 m0Var2 = b0Var.serverHello;
        if (m0Var2 == null) {
            kotlin.jvm.internal.m.f("serverHello");
            throw null;
        }
        byte[] V = wa.k.V(m0Var2.f4498a, b0Var.f4410p);
        int i6 = bVar.f4404o;
        int i10 = bVar.f4405p;
        int i11 = bVar.f4397g * 2;
        return a.a.b(secretKeySpec, f.f4437b, V, i11 + (i6 * 2) + (i10 * 2));
    }

    @Override // vb.w
    public final za.g c() {
        return this.f4407m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
    
        if (r0.e(r11, (java.security.cert.Certificate) r1, r9, r3, r2) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x03d1, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x006a, code lost:
    
        if (r1 != r6) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r3v17, types: [wa.s] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v95 */
    /* JADX WARN: Type inference failed for: r8v2, types: [da.e, da.l, java.lang.Throwable, kotlin.jvm.internal.x, s7.d] */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x006a -> B:17:0x006d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(bb.c cVar) {
        s sVar;
        int i6;
        l lVar;
        kotlin.jvm.internal.x xVar;
        e eVar;
        s7.d dVar;
        Object obj;
        int i10;
        ?? r32;
        Throwable th;
        Object obj2;
        b0 b0Var = this;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i11 = sVar.f4552r;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                sVar.f4552r = i11 - Integer.MIN_VALUE;
                Object obj3 = sVar.f4550p;
                ab.a aVar = ab.a.f770l;
                i6 = sVar.f4552r;
                int i12 = 1;
                int i13 = 2;
                Throwable th2 = null;
                ?? r82 = 0;
                if (i6 != 0) {
                    va.a.f(obj3);
                    m0 m0Var = b0Var.serverHello;
                    if (m0Var == null) {
                        kotlin.jvm.internal.m.f("serverHello");
                        throw null;
                    }
                    lVar = m0Var.f4500c.f4395d;
                    xVar = new kotlin.jvm.internal.x();
                    eVar = null;
                    dVar = null;
                    xb.t tVar = b0Var.f4416v;
                    sVar.f4546l = lVar;
                    sVar.f4547m = xVar;
                    sVar.f4548n = dVar;
                    sVar.f4549o = eVar;
                    sVar.f4552r = i12;
                    obj3 = tVar.f16295o.e(sVar);
                    r82 = th2;
                } else {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            va.a.f(obj3);
                            return va.x.f15153a;
                        }
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eVar = sVar.f4549o;
                    dVar = sVar.f4548n;
                    xVar = sVar.f4547m;
                    lVar = sVar.f4546l;
                    va.a.f(obj3);
                    g0 g0Var = (g0) obj3;
                    mc.a aVar2 = g0Var.f4447b;
                    int ordinal = g0Var.f4446a.ordinal();
                    int i14 = 7;
                    if (ordinal == 3) {
                        l lVar2 = lVar;
                        aVar2.getClass();
                        int readByte = ((aVar2.readByte() & 255) << 16) | (aVar2.readShort() & 65535);
                        ArrayList arrayList = new ArrayList();
                        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                        certificateFactory.getClass();
                        int i15 = 0;
                        while (i15 < readByte) {
                            int readByte2 = ((aVar2.readByte() & 255) << 16) | (aVar2.readShort() & 65535);
                            if (readByte2 > readByte - i15) {
                                throw new f0("Certificate length is too big", null);
                            }
                            s sVar2 = sVar;
                            e eVar2 = eVar;
                            if (readByte2 > aVar2.f10464n) {
                                throw new f0("Certificate length is too big", null);
                            }
                            byte[] bArr = new byte[readByte2];
                            mc.j.i(aVar2, bArr, readByte2);
                            i15 += readByte2 + 3;
                            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArr)));
                            eVar = eVar2;
                            sVar = sVar2;
                        }
                        s sVar3 = sVar;
                        e eVar3 = eVar;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof X509Certificate) {
                                arrayList2.add(next);
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            throw new f0("Server sent no certificate", null);
                        }
                        ((X509TrustManager) b0Var.f4406l.f2260o).checkServerTrusted((X509Certificate[]) arrayList2.toArray(new X509Certificate[0]), lVar2.f4491l);
                        Iterator it2 = arrayList2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it2.next();
                            X509Certificate x509Certificate = (X509Certificate) obj;
                            List list = fa.h.f5455a;
                            if (list == null || !list.isEmpty()) {
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    g gVar = ((fa.b) it3.next()).f5433c;
                                    if (gVar != null ? gVar.f4445a.equalsIgnoreCase(x509Certificate.getSigAlgOID()) : false) {
                                        break;
                                    }
                                }
                            }
                            boolean z10 = false;
                            if (z10) {
                                break;
                            }
                        }
                        X509Certificate x509Certificate2 = (X509Certificate) obj;
                        if (x509Certificate2 == null) {
                            p.j("No suitable server certificate received: ", arrayList);
                            return null;
                        }
                        xVar.f8128l = x509Certificate2;
                        String str = (String) b0Var.f4406l.f2262q;
                        if (str != null) {
                            z7.c cVar2 = w9.c0.f15617a;
                            cVar2.getClass();
                            char c10 = '.';
                            if (((sb.i) cVar2.f17296m).f13681l.matcher(str).matches()) {
                                Collection<List<?>> subjectAlternativeNames = x509Certificate2.getSubjectAlternativeNames();
                                if (subjectAlternativeNames != null) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (Object obj4 : subjectAlternativeNames) {
                                        Object obj5 = ((List) obj4).get(0);
                                        obj5.getClass();
                                        int i16 = i14;
                                        if (((Integer) obj5).intValue() == i16) {
                                            arrayList3.add(obj4);
                                        }
                                        i14 = i16;
                                    }
                                    ArrayList arrayList4 = new ArrayList(wa.m.N(arrayList3, 10));
                                    Iterator it4 = arrayList3.iterator();
                                    while (it4.hasNext()) {
                                        Object obj6 = ((List) it4.next()).get(1);
                                        obj6.getClass();
                                        arrayList4.add((String) obj6);
                                    }
                                    if (!arrayList4.isEmpty()) {
                                        if (!arrayList4.isEmpty()) {
                                            Iterator it5 = arrayList4.iterator();
                                            while (it5.hasNext()) {
                                                if (kotlin.jvm.internal.m.a((String) it5.next(), str)) {
                                                }
                                            }
                                        }
                                        throw new f0(p.a.j(j4.a.s("No server host: ", str, " in the server certificate. The certificate was issued for: "), wa.l.e0(arrayList4, null, null, null, null, 63), '.'), null);
                                    }
                                }
                            } else {
                                Collection<List<?>> subjectAlternativeNames2 = x509Certificate2.getSubjectAlternativeNames();
                                if (subjectAlternativeNames2 != null) {
                                    ArrayList arrayList5 = new ArrayList();
                                    for (Object obj7 : subjectAlternativeNames2) {
                                        Object obj8 = ((List) obj7).get(0);
                                        obj8.getClass();
                                        if (((Integer) obj8).intValue() == 2) {
                                            arrayList5.add(obj7);
                                        }
                                    }
                                    r32 = new ArrayList(wa.m.N(arrayList5, 10));
                                    Iterator it6 = arrayList5.iterator();
                                    while (it6.hasNext()) {
                                        Object obj9 = ((List) it6.next()).get(1);
                                        obj9.getClass();
                                        r32.add((String) obj9);
                                    }
                                } else {
                                    r32 = wa.s.f15707l;
                                }
                                List<String> list2 = r32;
                                if (!list2.isEmpty()) {
                                    if (!list2.isEmpty()) {
                                        for (String str2 : list2) {
                                            str2.getClass();
                                            if (!str.equalsIgnoreCase(str2)) {
                                                sb.g gVar2 = new sb.g(1, sb.j.r0(str, new char[]{c10}));
                                                sb.g gVar3 = new sb.g(1, sb.j.r0(str2, new char[]{c10}));
                                                int i17 = 0;
                                                int i18 = 0;
                                                int i19 = 0;
                                                boolean z11 = false;
                                                while (i17 < ((List) gVar2.f13678m).size() && i19 < ((List) gVar3.f13678m).size()) {
                                                    String str3 = (String) gVar2.get(i17);
                                                    if (i17 == 0 && str3.length() == 0) {
                                                        i17++;
                                                    } else {
                                                        String str4 = (String) gVar3.get(i19);
                                                        if (i19 != 0 || str4.length() != 0) {
                                                            if (!z11 && sb.q.Q(str3, str4)) {
                                                                i18++;
                                                                i17++;
                                                            } else if (kotlin.jvm.internal.m.a(str4, "*")) {
                                                                i17++;
                                                                i19++;
                                                                z11 = true;
                                                            }
                                                        }
                                                        i19++;
                                                    }
                                                }
                                                i10 = 2;
                                                boolean z12 = !z11 || i18 >= 2;
                                                if (i17 == ((List) gVar2.f13678m).size() && i19 == ((List) gVar3.f13678m).size() && z12) {
                                                    i13 = i10;
                                                    lVar = lVar2;
                                                    th2 = null;
                                                    eVar = eVar3;
                                                    sVar = sVar3;
                                                    i12 = 1;
                                                    b0Var = this;
                                                }
                                                c10 = '.';
                                            }
                                        }
                                    }
                                    StringBuilder s3 = j4.a.s("No server host: ", str, " in the server certificate. Provided in certificate: ");
                                    s3.append(wa.l.e0(list2, null, null, null, null, 63));
                                    throw new f0(s3.toString(), null);
                                }
                            }
                        }
                        i10 = 2;
                        i13 = i10;
                        lVar = lVar2;
                        th2 = null;
                        eVar = eVar3;
                        sVar = sVar3;
                        i12 = 1;
                        b0Var = this;
                    } else {
                        if (ordinal == 4) {
                            th = r82;
                            l lVar3 = lVar;
                            int ordinal2 = lVar3.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    kd.e.u();
                                    return th;
                                }
                                aVar2.getClass();
                                p.m("Server key exchange handshake doesn't expected in RCA exchange type");
                                return th;
                            }
                            aVar2.getClass();
                            int readByte3 = aVar2.readByte() & 255;
                            m.f4493m.getClass();
                            ?? r52 = (readByte3 < 0 || readByte3 >= 256) ? th : m.f4494n[readByte3];
                            if (r52 == 0) {
                                p.g(j4.a.l(readByte3, "Invalid TLS ServerKeyExchange type code: "));
                                return th;
                            }
                            int ordinal3 = r52.ordinal();
                            if (ordinal3 == 0) {
                                p.m("ExplicitPrime server key exchange type is not yet supported");
                                return th;
                            }
                            if (ordinal3 == 1) {
                                p.m("ExplicitChar server key exchange type is not yet supported");
                                return th;
                            }
                            if (ordinal3 != 2) {
                                kd.e.u();
                                return th;
                            }
                            short readShort = aVar2.readShort();
                            fa.c.f5435n.getClass();
                            Iterator it7 = fa.c.f5439r.iterator();
                            while (true) {
                                if (!it7.hasNext()) {
                                    obj2 = th;
                                    break;
                                }
                                obj2 = it7.next();
                                if (((fa.c) obj2).f5440l == readShort) {
                                    break;
                                }
                            }
                            fa.c cVar3 = (fa.c) obj2;
                            if (cVar3 == null) {
                                throw new f0("Unknown EC id", th);
                            }
                            int i20 = cVar3.f5441m;
                            int readByte4 = aVar2.readByte() & 255;
                            if (aVar2.readByte() != 4) {
                                throw new f0("Point should be uncompressed", th);
                            }
                            int i21 = (readByte4 - 1) / 2;
                            if (((i20 + 7) >>> 3) != i21) {
                                throw new f0("Invalid point component length", th);
                            }
                            ECPoint eCPoint = new ECPoint(new BigInteger(1, mc.j.f(aVar2, i21)), new BigInteger(1, mc.j.f(aVar2, i21)));
                            List list3 = fa.h.f5455a;
                            fa.b a10 = fa.h.a(aVar2.readByte(), aVar2.readByte());
                            if (a10 == null) {
                                p.m("Unknown hash and sign type.");
                                return th;
                            }
                            mc.a aVar3 = new mc.a();
                            v5.k kVar = m.f4493m;
                            aVar3.V((byte) 3);
                            aVar3.Z(cVar3.f5440l);
                            c6.h.D(aVar3, eCPoint, cVar3.f5441m);
                            Signature signature = Signature.getInstance(a10.f5434d);
                            signature.getClass();
                            signature.initVerify((Certificate) xVar.f8128l);
                            mc.a aVar4 = new mc.a();
                            qa.a.e(aVar4, b0Var.f4410p);
                            m0 m0Var2 = b0Var.serverHello;
                            if (m0Var2 == null) {
                                kotlin.jvm.internal.m.f("serverHello");
                                throw th;
                            }
                            qa.a.e(aVar4, m0Var2.f4498a);
                            aVar4.x(aVar3);
                            signature.update(mc.j.g(aVar4, -1));
                            if (!signature.verify(mc.j.f(aVar2, aVar2.readShort() & 65535))) {
                                throw new f0("Failed to verify signed message", th);
                            }
                            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
                            keyPairGenerator.getClass();
                            keyPairGenerator.initialize(new ECGenParameterSpec(cVar3.name()));
                            KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
                            generateKeyPair.getClass();
                            PublicKey publicKey = generateKeyPair.getPublic();
                            publicKey.getClass();
                            KeyFactory keyFactory = KeyFactory.getInstance("EC");
                            keyFactory.getClass();
                            ECParameterSpec params = ((ECPublicKey) publicKey).getParams();
                            params.getClass();
                            PublicKey generatePublic = keyFactory.generatePublic(new ECPublicKeySpec(eCPoint, params));
                            generatePublic.getClass();
                            PublicKey publicKey2 = generateKeyPair.getPublic();
                            publicKey2.getClass();
                            PrivateKey privateKey = generateKeyPair.getPrivate();
                            privateKey.getClass();
                            lVar = lVar3;
                            eVar = new e(generatePublic, publicKey2, privateKey);
                        } else if (ordinal == 5) {
                            l lVar4 = lVar;
                            aVar2.getClass();
                            byte[] f10 = mc.j.f(aVar2, aVar2.readByte() & 255);
                            int readShort2 = aVar2.readShort() & 65535;
                            ArrayList arrayList6 = new ArrayList();
                            int i22 = readShort2 / i13;
                            int i23 = 0;
                            Throwable th3 = r82;
                            while (i23 < i22) {
                                Throwable th4 = th3;
                                fa.b a11 = fa.h.a(aVar2.readByte(), aVar2.readByte());
                                if (a11 != null) {
                                    arrayList6.add(a11);
                                }
                                i23++;
                                th3 = th4;
                            }
                            th = th3;
                            int readShort3 = aVar2.readShort() & 65535;
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            int i24 = 0;
                            while (i24 < readShort3) {
                                int readShort4 = aVar2.readShort() & 65535;
                                i24 = readShort4 + 2 + i24;
                                linkedHashSet.add(new X500Principal(mc.j.f(aVar2, readShort4)));
                            }
                            s7.d dVar2 = new s7.d(f10, (fa.b[]) arrayList6.toArray(new fa.b[0]), linkedHashSet);
                            if (!aVar2.J()) {
                                p.m("Check failed.");
                                return th;
                            }
                            lVar = lVar4;
                            dVar = dVar2;
                        } else {
                            if (ordinal != 6) {
                                throw new f0("Unsupported message type during handshake: " + g0Var.f4446a, r82);
                            }
                            Object obj10 = xVar.f8128l;
                            obj10.getClass();
                            sVar.f4546l = r82;
                            sVar.f4547m = r82;
                            sVar.f4548n = r82;
                            sVar.f4549o = r82;
                            sVar.f4552r = i13;
                        }
                        th2 = th;
                        i12 = 1;
                        i13 = 2;
                    }
                    xb.t tVar2 = b0Var.f4416v;
                    sVar.f4546l = lVar;
                    sVar.f4547m = xVar;
                    sVar.f4548n = dVar;
                    sVar.f4549o = eVar;
                    sVar.f4552r = i12;
                    obj3 = tVar2.f16295o.e(sVar);
                    r82 = th2;
                }
            }
        }
        sVar = new s(b0Var, cVar);
        Object obj32 = sVar.f4550p;
        ab.a aVar5 = ab.a.f770l;
        i6 = sVar.f4552r;
        int i122 = 1;
        int i132 = 2;
        Throwable th22 = null;
        ?? r822 = 0;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x01b6, code lost:
    
        if (i(r4) != r5) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0089, code lost:
    
        if (r9 == r5) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(l lVar, Certificate certificate, s7.d dVar, e eVar, bb.c cVar) {
        t tVar;
        int i6;
        byte b10;
        l lVar2;
        Certificate certificate2;
        e eVar2;
        Object j10;
        m0 m0Var;
        byte[] generateSecret;
        final mc.a aVar;
        byte[] bArr;
        m0 m0Var2;
        s7.d dVar2 = dVar;
        Object obj = va.x.f15153a;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i10 = tVar.f4565s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tVar.f4565s = i10 - Integer.MIN_VALUE;
                Object obj2 = tVar.f4563q;
                Object obj3 = ab.a.f770l;
                i6 = tVar.f4565s;
                final int i11 = 0;
                final int i12 = 1;
                if (i6 != 0) {
                    b10 = 3;
                    va.a.f(obj2);
                    lVar2 = lVar;
                    if (dVar2 == null) {
                        certificate2 = certificate;
                        eVar2 = eVar;
                        m0Var = this.serverHello;
                        if (m0Var == null) {
                            kotlin.jvm.internal.m.f("serverHello");
                            throw null;
                        }
                        int ordinal = m0Var.f4500c.f4395d.ordinal();
                        if (ordinal == 0) {
                            KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
                            keyAgreement.getClass();
                            if (eVar2 == null) {
                                throw new f0("ECDHE_ECDSA: Encryption info should be provided", null);
                            }
                            keyAgreement.init(eVar2.f4432c);
                            keyAgreement.doPhase(eVar2.f4430a, true);
                            generateSecret = keyAgreement.generateSecret();
                            generateSecret.getClass();
                        } else {
                            if (ordinal != 1) {
                                kd.e.u();
                                return null;
                            }
                            byte[] bArr2 = new byte[48];
                            ((SecureRandom) this.f4406l.f2258m).nextBytes(bArr2);
                            bArr2[0] = b10;
                            bArr2[1] = b10;
                            generateSecret = bArr2;
                        }
                        tVar.f4558l = null;
                        tVar.f4559m = null;
                        tVar.f4560n = dVar2;
                        tVar.f4561o = null;
                        tVar.f4562p = generateSecret;
                        tVar.f4565s = 2;
                        int ordinal2 = lVar2.ordinal();
                        if (ordinal2 == 0) {
                            aVar = new mc.a();
                            if (eVar2 == null) {
                                throw new f0("ECDHE: Encryption info should be provided", null);
                            }
                            PublicKey publicKey = eVar2.f4431b;
                            if (!(publicKey instanceof ECPublicKey)) {
                                p.j("Unsupported public key type: ", publicKey);
                                return null;
                            }
                            ECPublicKey eCPublicKey = (ECPublicKey) publicKey;
                            int fieldSize = eCPublicKey.getParams().getCurve().getField().getFieldSize();
                            ECPoint w10 = eCPublicKey.getW();
                            w10.getClass();
                            c6.h.D(aVar, w10, fieldSize);
                        } else {
                            if (ordinal2 != 1) {
                                kd.e.u();
                                return null;
                            }
                            aVar = new mc.a();
                            PublicKey publicKey2 = certificate2.getPublicKey();
                            publicKey2.getClass();
                            SecureRandom secureRandom = (SecureRandom) this.f4406l.f2258m;
                            if (generateSecret.length != 48) {
                                p.g("Failed requirement.");
                                return null;
                            }
                            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                            cipher.getClass();
                            cipher.init(1, publicKey2, secureRandom);
                            byte[] doFinal = cipher.doFinal(generateSecret);
                            if (doFinal.length > 65535) {
                                throw new f0("Encrypted premaster secret is too long", null);
                            }
                            aVar.Z((short) doFinal.length);
                            qa.a.e(aVar, doFinal);
                        }
                        Object k5 = k(h0.f4458s, new kb.c() { // from class: da.q
                            @Override // kb.c
                            public final Object invoke(Object obj4) {
                                int i13 = i11;
                                mc.a aVar2 = (mc.a) obj4;
                                aVar2.getClass();
                                switch (i13) {
                                    case 0:
                                        aVar2.x(aVar);
                                        break;
                                    default:
                                        aVar2.x(aVar);
                                        break;
                                }
                                return va.x.f15153a;
                            }
                        }, tVar);
                        if (k5 != obj3) {
                            k5 = obj;
                        }
                        if (k5 != obj3) {
                            bArr = generateSecret;
                            m0Var2 = this.serverHello;
                            if (m0Var2 != null) {
                            }
                        }
                    }
                    tVar.f4558l = lVar2;
                    certificate2 = certificate;
                    tVar.f4559m = certificate2;
                    tVar.f4560n = dVar2;
                    eVar2 = eVar;
                    tVar.f4561o = eVar2;
                    tVar.f4565s = 1;
                    j10 = j(tVar);
                } else if (i6 == 1) {
                    e eVar3 = tVar.f4561o;
                    s7.d dVar3 = tVar.f4560n;
                    b10 = 3;
                    Certificate certificate3 = tVar.f4559m;
                    l lVar3 = tVar.f4558l;
                    va.a.f(obj2);
                    eVar2 = eVar3;
                    dVar2 = dVar3;
                    certificate2 = certificate3;
                    j10 = obj2;
                    lVar2 = lVar3;
                } else if (i6 == 2) {
                    bArr = tVar.f4562p;
                    va.a.f(obj2);
                    m0Var2 = this.serverHello;
                    if (m0Var2 != null) {
                        kotlin.jvm.internal.m.f("serverHello");
                        throw null;
                    }
                    SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, m0Var2.f4500c.f4401l.f5430n);
                    byte[] bArr3 = this.f4410p;
                    m0 m0Var3 = this.serverHello;
                    if (m0Var3 == null) {
                        kotlin.jvm.internal.m.f("serverHello");
                        throw null;
                    }
                    byte[] bArr4 = m0Var3.f4498a;
                    byte[] bArr5 = f.f4436a;
                    bArr3.getClass();
                    this.masterSecret = new SecretKeySpec(a.a.b(secretKeySpec, f.f4436a, wa.k.V(bArr3, bArr4), 48), secretKeySpec.getAlgorithm());
                    Arrays.fill(bArr, 0, bArr.length, (byte) 0);
                    tVar.f4558l = null;
                    tVar.f4559m = null;
                    tVar.f4560n = null;
                    tVar.f4561o = null;
                    tVar.f4562p = null;
                    tVar.f4565s = 4;
                } else {
                    if (i6 != 3) {
                        if (i6 != 4) {
                            if (i6 == 5) {
                                va.a.f(obj2);
                                return obj;
                            }
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj2);
                        SecretKeySpec secretKeySpec2 = this.masterSecret;
                        if (secretKeySpec2 == null) {
                            kotlin.jvm.internal.m.f("masterSecret");
                            throw null;
                        }
                        tVar.f4558l = null;
                        tVar.f4559m = null;
                        tVar.f4560n = null;
                        tVar.f4561o = null;
                        tVar.f4562p = null;
                        tVar.f4565s = 5;
                        mc.a aVar2 = this.f4409o;
                        m0 m0Var4 = this.serverHello;
                        if (m0Var4 == null) {
                            kotlin.jvm.internal.m.f("serverHello");
                            throw null;
                        }
                        byte[] c10 = d.c(aVar2, m0Var4.f4500c.f4401l.f5429m);
                        final mc.a aVar3 = new mc.a();
                        qa.a.e(aVar3, a.a.b(secretKeySpec2, f.f4438c, c10, 12));
                        Object k10 = k(h0.f4459t, new kb.c() { // from class: da.q
                            @Override // kb.c
                            public final Object invoke(Object obj4) {
                                int i13 = i12;
                                mc.a aVar22 = (mc.a) obj4;
                                aVar22.getClass();
                                switch (i13) {
                                    case 0:
                                        aVar22.x(aVar3);
                                        break;
                                    default:
                                        aVar22.x(aVar3);
                                        break;
                                }
                                return va.x.f15153a;
                            }
                        }, tVar);
                        if (k10 != obj3) {
                            k10 = obj;
                        }
                        return k10 == obj3 ? obj3 : obj;
                    }
                    va.a.f(obj2);
                    tVar.f4558l = null;
                    tVar.f4559m = null;
                    tVar.f4560n = null;
                    tVar.f4561o = null;
                    tVar.f4562p = null;
                    tVar.f4565s = 4;
                }
                if (j10 != null) {
                    kd.e.s();
                    return null;
                }
                m0Var = this.serverHello;
                if (m0Var == null) {
                }
            }
        }
        tVar = new t(this, cVar);
        Object obj22 = tVar.f4563q;
        Object obj32 = ab.a.f770l;
        i6 = tVar.f4565s;
        final int i112 = 0;
        final int i122 = 1;
        if (i6 != 0) {
        }
        if (j10 != null) {
        }
        m0Var = this.serverHello;
        if (m0Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ab A[Catch: all -> 0x00cf, TryCatch #4 {all -> 0x00cf, blocks: (B:26:0x00bd, B:21:0x00a3, B:23:0x00ab, B:31:0x00d2, B:32:0x00d7, B:17:0x0090, B:10:0x0075), top: B:9:0x0075 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d2 A[Catch: all -> 0x00cf, TRY_ENTER, TryCatch #4 {all -> 0x00cf, blocks: (B:26:0x00bd, B:21:0x00a3, B:23:0x00ab, B:31:0x00d2, B:32:0x00d7, B:17:0x0090, B:10:0x0075), top: B:9:0x0075 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(bb.c cVar) {
        v vVar;
        ab.a aVar;
        int i6;
        d dVar;
        int i10;
        d dVar2;
        int i11;
        b0 b0Var;
        m0 m0Var;
        Object h;
        va.x xVar = va.x.f15153a;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i12 = vVar.f4577q;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                vVar.f4577q = i12 - Integer.MIN_VALUE;
                Object obj = vVar.f4575o;
                aVar = ab.a.f770l;
                i6 = vVar.f4577q;
                if (i6 == 0) {
                    try {
                    } catch (Throwable th) {
                        th = th;
                        dVar = 1;
                    }
                    if (i6 != 1) {
                        if (i6 == 2) {
                            int i13 = vVar.f4574n;
                            b0 b0Var2 = vVar.f4573m;
                            d dVar3 = vVar.f4572l;
                            va.a.f(obj);
                            i11 = i13;
                            dVar2 = dVar3;
                            b0Var = b0Var2;
                            b0Var.serverHello = (m0) obj;
                            m0Var = this.serverHello;
                            if (m0Var != null) {
                                kotlin.jvm.internal.m.f("serverHello");
                                throw null;
                            }
                            l(m0Var);
                            vVar.f4572l = dVar2;
                            vVar.f4573m = null;
                            vVar.f4574n = i11;
                            vVar.f4577q = 3;
                            if (d(vVar) == aVar) {
                                return aVar;
                            }
                            vVar.f4572l = dVar2;
                            vVar.f4574n = i11;
                            vVar.f4577q = 4;
                            if (g(vVar) != aVar) {
                            }
                            return aVar;
                        }
                        if (i6 == 3) {
                            int i14 = vVar.f4574n;
                            d dVar4 = vVar.f4572l;
                            try {
                                va.a.f(obj);
                                i11 = i14;
                                dVar2 = dVar4;
                                vVar.f4572l = dVar2;
                                vVar.f4574n = i11;
                                vVar.f4577q = 4;
                                if (g(vVar) != aVar) {
                                    dVar = dVar2;
                                    t1.N(dVar, null);
                                    return xVar;
                                }
                                return aVar;
                            } catch (Throwable th2) {
                                th = th2;
                                dVar = dVar4;
                            }
                        } else {
                            if (i6 != 4) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            dVar = vVar.f4572l;
                            try {
                                va.a.f(obj);
                                t1.N(dVar, null);
                                return xVar;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            t1.N(dVar, th);
                            throw th4;
                        }
                    }
                    int i15 = vVar.f4574n;
                    d dVar5 = vVar.f4572l;
                    va.a.f(obj);
                    i10 = i15;
                    dVar2 = dVar5;
                } else {
                    va.a.f(obj);
                    dVar2 = new d(this.f4409o);
                    try {
                        vVar.f4572l = dVar2;
                        i10 = 0;
                        vVar.f4574n = 0;
                        vVar.f4577q = 1;
                        Object k5 = k(h0.f4455p, new a9.j1(10, this), vVar);
                        if (k5 != aVar) {
                            k5 = xVar;
                        }
                        if (k5 == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        dVar = dVar2;
                    }
                }
                vVar.f4572l = dVar2;
                vVar.f4573m = this;
                vVar.f4574n = i10;
                vVar.f4577q = 2;
                h = h(vVar);
                if (h != aVar) {
                    return aVar;
                }
                i11 = i10;
                obj = h;
                b0Var = this;
                b0Var.serverHello = (m0) obj;
                m0Var = this.serverHello;
                if (m0Var != null) {
                }
            }
        }
        vVar = new v(this, cVar);
        Object obj2 = vVar.f4575o;
        aVar = ab.a.f770l;
        i6 = vVar.f4577q;
        if (i6 == 0) {
        }
        vVar.f4572l = dVar2;
        vVar.f4573m = this;
        vVar.f4574n = i10;
        vVar.f4577q = 2;
        h = h(vVar);
        if (h != aVar) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(bb.c cVar) {
        w wVar;
        int i6;
        g0 g0Var;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i10 = wVar.f4580n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.f4580n = i10 - Integer.MIN_VALUE;
                Object obj = wVar.f4578l;
                ab.a aVar = ab.a.f770l;
                i6 = wVar.f4580n;
                if (i6 != 0) {
                    va.a.f(obj);
                    xb.t tVar = this.f4416v;
                    wVar.f4580n = 1;
                    obj = tVar.f16295o.e(wVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                g0Var = (g0) obj;
                if (g0Var.f4446a == h0.f4459t) {
                    p.j("Finished handshake expected, received: ", g0Var);
                    return null;
                }
                mc.a aVar2 = g0Var.f4447b;
                aVar2.getClass();
                byte[] g6 = mc.j.g(aVar2, -1);
                mc.a aVar3 = this.f4409o;
                m0 m0Var = this.serverHello;
                if (m0Var == null) {
                    kotlin.jvm.internal.m.f("serverHello");
                    throw null;
                }
                byte[] c10 = d.c(aVar3, m0Var.f4500c.f4401l.f5429m);
                SecretKeySpec secretKeySpec = this.masterSecret;
                if (secretKeySpec == null) {
                    kotlin.jvm.internal.m.f("masterSecret");
                    throw null;
                }
                byte[] b10 = a.a.b(secretKeySpec, f.f4439d, c10, g6.length);
                if (Arrays.equals(g6, b10)) {
                    return va.x.f15153a;
                }
                throw new f0(sb.k.L("Handshake: ServerFinished verification failed:\n                |Expected: " + wa.k.U(63, b10) + "\n                |Actual: " + wa.k.U(63, g6) + "\n                "), null);
            }
        }
        wVar = new w(this, cVar);
        Object obj2 = wVar.f4578l;
        ab.a aVar4 = ab.a.f770l;
        i6 = wVar.f4580n;
        if (i6 != 0) {
        }
        g0Var = (g0) obj2;
        if (g0Var.f4446a == h0.f4459t) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(bb.c cVar) {
        x xVar;
        int i6;
        g0 g0Var;
        Object obj;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i10 = xVar.f4583n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                xVar.f4583n = i10 - Integer.MIN_VALUE;
                Object obj2 = xVar.f4581l;
                i6 = xVar.f4583n;
                if (i6 != 0) {
                    va.a.f(obj2);
                    xVar.f4583n = 1;
                    obj2 = this.f4416v.f16295o.e(xVar);
                    ab.a aVar = ab.a.f770l;
                    if (obj2 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj2);
                }
                g0Var = (g0) obj2;
                if (g0Var.f4446a == h0.f4456q) {
                    w.b1.h("Expected TLS handshake ServerHello but got ", g0Var.f4446a);
                    return null;
                }
                mc.a aVar2 = g0Var.f4447b;
                aVar2.getClass();
                int readShort = aVar2.readShort() & 65535;
                s0.f4553m.getClass();
                s0 p10 = v5.k.p(readShort);
                byte[] bArr = new byte[32];
                mc.j.i(aVar2, bArr, 32);
                int readByte = aVar2.readByte() & 255;
                if (readByte > 32) {
                    throw new f0(p.a.f("sessionId length limit of 32 bytes exceeded: ", readByte, " specified"), null);
                }
                byte[] bArr2 = new byte[32];
                mc.j.i(aVar2, bArr2, readByte);
                short readShort2 = aVar2.readShort();
                short readByte2 = (short) (aVar2.readByte() & 255);
                if (readByte2 != 0) {
                    throw new f0(p.a.f("Unsupported TLS compression method ", readByte2, " (only null 0 compression method is supported)"), null);
                }
                if (((int) aVar2.f10464n) == 0) {
                    return new m0(p10, bArr, bArr2, readShort2, wa.s.f15707l);
                }
                int readShort3 = aVar2.readShort() & 65535;
                if (((int) aVar2.f10464n) != readShort3) {
                    StringBuilder r10 = j4.a.r("Invalid extensions size: requested ", readShort3, ", available ");
                    r10.append(aVar2.f10464n);
                    throw new f0(r10.toString(), null);
                }
                ArrayList arrayList = new ArrayList();
                while (aVar2.f10464n > 0) {
                    int readShort4 = aVar2.readShort() & 65535;
                    int readShort5 = aVar2.readShort() & 65535;
                    fa.j.f5458m.getClass();
                    Iterator it = fa.j.f5460o.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((fa.j) obj).f5461l == ((short) readShort4)) {
                            break;
                        }
                    }
                    fa.j jVar = (fa.j) obj;
                    if (jVar == null) {
                        throw new f0(j4.a.l(readShort4, "Unknown server hello extension type: "), null);
                    }
                    mc.a aVar3 = new mc.a();
                    qa.a.e(aVar3, mc.j.f(aVar2, readShort5));
                    arrayList.add(new fa.i(jVar, aVar3));
                }
                return new m0(p10, bArr, bArr2, readShort2, arrayList);
            }
        }
        xVar = new x(this, cVar);
        Object obj22 = xVar.f4581l;
        i6 = xVar.f4583n;
        if (i6 != 0) {
        }
        g0Var = (g0) obj22;
        if (g0Var.f4446a == h0.f4456q) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(bb.c cVar) {
        y yVar;
        int i6;
        mc.a aVar;
        Throwable th;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i10 = yVar.f4587o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                yVar.f4587o = i10 - Integer.MIN_VALUE;
                Object obj = yVar.f4585m;
                i6 = yVar.f4587o;
                if (i6 != 0) {
                    va.a.f(obj);
                    mc.a aVar2 = new mc.a();
                    aVar2.V((byte) 1);
                    try {
                        xb.a aVar3 = this.f4415u;
                        i0 i0Var = new i0(k0.f4481o, s0.f4555o, aVar2);
                        yVar.f4584l = aVar2;
                        yVar.f4587o = 1;
                        Object l10 = aVar3.l(i0Var, yVar);
                        ab.a aVar4 = ab.a.f770l;
                        if (l10 == aVar4) {
                            return aVar4;
                        }
                    } catch (Throwable th2) {
                        aVar = aVar2;
                        th = th2;
                        aVar.getClass();
                        throw th;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = yVar.f4584l;
                    try {
                        va.a.f(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        aVar.getClass();
                        throw th;
                    }
                }
                return va.x.f15153a;
            }
        }
        yVar = new y(this, cVar);
        Object obj2 = yVar.f4585m;
        i6 = yVar.f4587o;
        if (i6 != 0) {
        }
        return va.x.f15153a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ab.a j(bb.c cVar) {
        z zVar;
        int i6;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i10 = zVar.f4590n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zVar.f4590n = i10 - Integer.MIN_VALUE;
                Object obj = zVar.f4588l;
                i6 = zVar.f4590n;
                if (i6 == 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return null;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                Iterator it = ((List) this.f4406l.f2259n).iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    kd.e.s();
                    return null;
                }
                h0 h0Var = h0.f4457r;
                kb.c rVar = new a9.r(27);
                zVar.f4590n = 1;
                Object k5 = k(h0Var, rVar, zVar);
                ab.a aVar = ab.a.f770l;
                if (k5 == aVar) {
                    return aVar;
                }
                return null;
            }
        }
        zVar = new z(this, cVar);
        Object obj2 = zVar.f4588l;
        i6 = zVar.f4590n;
        if (i6 == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, va.x] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(h0 h0Var, kb.c cVar, bb.c cVar2) {
        a0 a0Var;
        int i6;
        try {
            if (cVar2 instanceof a0) {
                a0Var = (a0) cVar2;
                int i10 = a0Var.f4391o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    a0Var.f4391o = i10 - Integer.MIN_VALUE;
                    Object obj = a0Var.f4389m;
                    ab.a aVar = ab.a.f770l;
                    i6 = a0Var.f4391o;
                    if (i6 != 0) {
                        va.a.f(obj);
                        mc.a aVar2 = new mc.a();
                        cVar.invoke(aVar2);
                        mc.a aVar3 = new mc.a();
                        c6.h.F(aVar3, h0Var, (int) aVar2.f10464n);
                        aVar3.x(aVar2);
                        mc.a aVar4 = this.f4409o;
                        synchronized (aVar4) {
                            if (!aVar3.J()) {
                                aVar4.x(aVar3.c());
                            }
                        }
                        i0 i0Var = new i0(k0.f4483q, s0.f4555o, aVar3);
                        xb.a aVar5 = this.f4415u;
                        a0Var.f4388l = i0Var;
                        a0Var.f4391o = 1;
                        if (aVar5.l(i0Var, a0Var) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i6 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i0 i0Var2 = a0Var.f4388l;
                        va.a.f(obj);
                    }
                    h0Var = va.x.f15153a;
                    return h0Var;
                }
            }
            if (i6 != 0) {
            }
            h0Var = va.x.f15153a;
            return h0Var;
        } catch (Throwable th) {
            h0Var.f4470c.close();
            throw th;
        }
        a0Var = new a0(this, cVar2);
        Object obj2 = a0Var.f4389m;
        ab.a aVar6 = ab.a.f770l;
        i6 = a0Var.f4391o;
    }

    public final void l(m0 m0Var) {
        b bVar = m0Var.f4500c;
        if (!((List) this.f4406l.f2261p).contains(bVar)) {
            y0.d(p.a.k(new StringBuilder("Unsupported cipher suite "), bVar.f4393b, " in SERVER_HELLO"));
            return;
        }
        List list = fa.h.f5455a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            fa.b bVar2 = (fa.b) obj;
            if (bVar2.f5431a == bVar.f4401l && bVar2.f5432b == bVar.f4402m) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            p.j("No appropriate hash algorithm for suite: ", bVar);
            return;
        }
        ArrayList arrayList2 = m0Var.f4501d;
        if (arrayList2.isEmpty()) {
            return;
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (arrayList2.contains((fa.b) it.next())) {
                    return;
                }
            }
        }
        throw new f0("No sign algorithms in common. \nServer candidates: " + arrayList2 + " \nClient candidates: " + arrayList, null);
    }
}
