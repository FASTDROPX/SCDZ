package fd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import sb.q;
import xc.u;

/* loaded from: classes.dex */
public final class j extends m {

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f5512c;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r0.intValue() >= 9) goto L10;
     */
    static {
        String property = System.getProperty("java.specification.version");
        Integer X = property != null ? q.X(property) : null;
        boolean z10 = false;
        if (X == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        z10 = true;
        f5512c = z10;
    }

    @Override // fd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((u) obj) != u.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(wa.m.N(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((u) it.next()).f16456l);
        }
        sSLParameters.setApplicationProtocols((String[]) arrayList2.toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // fd.m
    public final String f(SSLSocket sSLSocket) {
        String applicationProtocol;
        try {
            applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
