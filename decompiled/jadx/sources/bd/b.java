package bd;

import i.k0;
import j6.v0;
import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f2332a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2333b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2334c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f2335d;

    public b(v0 v0Var, int i6, boolean z10, boolean z11) {
        this.f2335d = v0Var;
        this.f2332a = i6;
        this.f2333b = z10;
        this.f2334c = z11;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Serializable, java.lang.String[]] */
    public xc.g a(SSLSocket sSLSocket) {
        xc.g gVar;
        int i6;
        boolean z10;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i10 = this.f2332a;
        List list = (List) this.f2335d;
        int size = list.size();
        while (true) {
            if (i10 >= size) {
                gVar = null;
                break;
            }
            gVar = (xc.g) list.get(i10);
            if (gVar.b(sSLSocket)) {
                this.f2332a = i10 + 1;
                break;
            }
            i10++;
        }
        if (gVar == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb2.append(this.f2334c);
            sb2.append(", modes=");
            sb2.append(list);
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            String arrays = Arrays.toString(enabledProtocols2);
            arrays.getClass();
            sb2.append(", supported protocols=");
            sb2.append(arrays);
            throw new UnknownServiceException(sb2.toString());
        }
        int i11 = this.f2332a;
        int size2 = list.size();
        while (true) {
            i6 = 0;
            if (i11 >= size2) {
                z10 = false;
                break;
            }
            if (((xc.g) list.get(i11)).b(sSLSocket)) {
                z10 = true;
                break;
            }
            i11++;
        }
        this.f2333b = z10;
        boolean z11 = this.f2334c;
        ?? r12 = gVar.f16365d;
        String[] strArr = gVar.f16364c;
        if (strArr != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            enabledCipherSuites2.getClass();
            enabledCipherSuites = yc.b.o(enabledCipherSuites2, strArr, xc.f.f16344c);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (r12 != 0) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            enabledProtocols3.getClass();
            enabledProtocols = yc.b.o(enabledProtocols3, r12, ya.b.f16772b);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        xc.e eVar = xc.f.f16344c;
        byte[] bArr = yc.b.f16943a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i6 >= length) {
                i6 = -1;
                break;
            }
            if (eVar.compare(supportedCipherSuites[i6], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i6++;
        }
        if (z11 && i6 != -1) {
            enabledCipherSuites.getClass();
            String str = supportedCipherSuites[i6];
            str.getClass();
            enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        k0 k0Var = new k0();
        k0Var.f6159a = gVar.f16362a;
        k0Var.f6161c = strArr;
        k0Var.f6162d = r12;
        k0Var.f6160b = gVar.f16363b;
        enabledCipherSuites.getClass();
        k0Var.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        enabledProtocols.getClass();
        k0Var.d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        xc.g a10 = k0Var.a();
        if (a10.c() != null) {
            sSLSocket.setEnabledProtocols(a10.f16365d);
        }
        if (a10.a() != null) {
            sSLSocket.setEnabledCipherSuites(a10.f16364c);
        }
        return gVar;
    }

    public void b(String str) {
        ((v0) this.f2335d).z(this.f2332a, this.f2333b, this.f2334c, str, null, null, null);
    }

    public void c(String str, Object obj) {
        ((v0) this.f2335d).z(this.f2332a, this.f2333b, this.f2334c, str, obj, null, null);
    }

    public void d(String str, Object obj, Object obj2) {
        ((v0) this.f2335d).z(this.f2332a, this.f2333b, this.f2334c, str, obj, obj2, null);
    }

    public void e(String str, Object obj, Object obj2, Object obj3) {
        ((v0) this.f2335d).z(this.f2332a, this.f2333b, this.f2334c, str, obj, obj2, obj3);
    }

    public b(List list) {
        list.getClass();
        this.f2335d = list;
    }
}
