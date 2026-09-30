package j6;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public final class x0 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7540l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final URL f7541m;

    /* renamed from: n, reason: collision with root package name */
    public final byte[] f7542n;

    /* renamed from: o, reason: collision with root package name */
    public final String f7543o;

    /* renamed from: p, reason: collision with root package name */
    public final Map f7544p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f7545q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z1 f7546r;

    public x0(y0 y0Var, String str, URL url, byte[] bArr, Map map, w0 w0Var) {
        Objects.requireNonNull(y0Var);
        this.f7546r = y0Var;
        v5.v.c(str);
        v5.v.f(url);
        this.f7541m = url;
        this.f7542n = bArr;
        this.f7545q = w0Var;
        this.f7543o = str;
        this.f7544p = map;
    }

    public void a(int i6, IOException iOException, byte[] bArr, Map map) {
        o1 o1Var = ((q1) ((z2) this.f7546r).f7617l).f7360r;
        q1.l(o1Var);
        o1Var.z(new y2(this, i6, iOException, bArr, map));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0285: MOVE (r11 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]), block:B:177:0x0283 */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0288: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]), block:B:174:0x0287 */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i6;
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        int i10;
        Map map2;
        Throwable th;
        int responseCode;
        Map map3;
        Map map4;
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        int i11;
        HttpURLConnection httpURLConnection2;
        Map map5;
        Map map6;
        Map map7;
        Map map8;
        Map map9;
        Throwable th2;
        Map map10;
        IOException iOException2;
        ?? r82;
        ?? r83;
        Map map11;
        InputStream inputStream2;
        ?? hasNext;
        switch (this.f7540l) {
            case 0:
                String str = this.f7543o;
                y0 y0Var = (y0) this.f7546r;
                q1 q1Var = (q1) y0Var.f7617l;
                q1 q1Var2 = (q1) y0Var.f7617l;
                o1 o1Var = q1Var.f7360r;
                q1.l(o1Var);
                o1Var.u();
                OutputStream outputStream = null;
                try {
                    URLConnection openConnection = this.f7541m.openConnection();
                    if (!(openConnection instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection = (HttpURLConnection) openConnection;
                    httpURLConnection.setDefaultUseCaches(false);
                    q1Var2.getClass();
                    httpURLConnection.setConnectTimeout(60000);
                    httpURLConnection.setReadTimeout(61000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoInput(true);
                    try {
                        Map map12 = this.f7544p;
                        if (map12 != null) {
                            for (Map.Entry entry : map12.entrySet()) {
                                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                            }
                        }
                        byte[] bArr = this.f7542n;
                        if (bArr != null) {
                            y0 y0Var2 = y0Var.f7050m.f7316r;
                            o4.T(y0Var2);
                            byte[] c02 = y0Var2.c0(bArr);
                            v0 v0Var = q1Var2.f7359q;
                            q1.l(v0Var);
                            bd.b bVar = v0Var.f7481y;
                            int length = c02.length;
                            bVar.c("Uploading data. size", Integer.valueOf(length));
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            httpURLConnection.connect();
                            OutputStream outputStream2 = httpURLConnection.getOutputStream();
                            try {
                                outputStream2.write(c02);
                                outputStream2.close();
                            } catch (IOException e) {
                                iOException = e;
                                i10 = 0;
                                map2 = null;
                                outputStream = outputStream2;
                                if (outputStream != null) {
                                }
                                if (httpURLConnection != null) {
                                }
                                w0 w0Var = (w0) this.f7545q;
                                o1 o1Var2 = q1Var2.f7360r;
                                q1.l(o1Var2);
                                o1Var2.z(new t0(this.f7543o, w0Var, i10, iOException, (byte[]) null, map2));
                                return;
                            } catch (Throwable th3) {
                                th = th3;
                                i6 = 0;
                                map = null;
                                outputStream = outputStream2;
                                th = th;
                                if (outputStream != null) {
                                }
                                if (httpURLConnection != null) {
                                }
                                w0 w0Var2 = (w0) this.f7545q;
                                o1 o1Var3 = q1Var2.f7360r;
                                q1.l(o1Var3);
                                o1Var3.z(new t0(this.f7543o, w0Var2, i6, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        }
                        responseCode = httpURLConnection.getResponseCode();
                    } catch (IOException e3) {
                        iOException = e3;
                        i10 = 0;
                        map2 = null;
                    } catch (Throwable th4) {
                        th = th4;
                        i6 = 0;
                        map = null;
                    }
                    try {
                        try {
                            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                inputStream = httpURLConnection.getInputStream();
                            } catch (Throwable th5) {
                                th = th5;
                                inputStream = null;
                            }
                            try {
                                byte[] bArr2 = new byte[1024];
                                while (true) {
                                    int read = inputStream.read(bArr2);
                                    if (read <= 0) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        inputStream.close();
                                        httpURLConnection.disconnect();
                                        w0 w0Var3 = (w0) this.f7545q;
                                        o1 o1Var4 = q1Var2.f7360r;
                                        q1.l(o1Var4);
                                        o1Var4.z(new t0(this.f7543o, w0Var3, responseCode, (IOException) null, byteArray, headerFields));
                                        return;
                                    }
                                    byteArrayOutputStream.write(bArr2, 0, read);
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                throw th;
                            }
                        } catch (IOException e10) {
                            e = e10;
                            i10 = responseCode;
                            map2 = map4;
                            iOException = e;
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e11) {
                                    v0 v0Var2 = q1Var2.f7359q;
                                    q1.l(v0Var2);
                                    v0Var2.f7473q.d("Error closing HTTP compressed POST connection output stream. appId", v0.y(str), e11);
                                }
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            w0 w0Var4 = (w0) this.f7545q;
                            o1 o1Var22 = q1Var2.f7360r;
                            q1.l(o1Var22);
                            o1Var22.z(new t0(this.f7543o, w0Var4, i10, iOException, (byte[]) null, map2));
                            return;
                        } catch (Throwable th7) {
                            th = th7;
                            i6 = responseCode;
                            map = map3;
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e12) {
                                    v0 v0Var3 = q1Var2.f7359q;
                                    q1.l(v0Var3);
                                    v0Var3.f7473q.d("Error closing HTTP compressed POST connection output stream. appId", v0.y(str), e12);
                                }
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            w0 w0Var22 = (w0) this.f7545q;
                            o1 o1Var32 = q1Var2.f7360r;
                            q1.l(o1Var32);
                            o1Var32.z(new t0(this.f7543o, w0Var22, i6, (IOException) null, (byte[]) null, map));
                            throw th;
                        }
                    } catch (IOException e13) {
                        e = e13;
                        map2 = null;
                        i10 = responseCode;
                        iOException = e;
                        if (outputStream != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        w0 w0Var42 = (w0) this.f7545q;
                        o1 o1Var222 = q1Var2.f7360r;
                        q1.l(o1Var222);
                        o1Var222.z(new t0(this.f7543o, w0Var42, i10, iOException, (byte[]) null, map2));
                        return;
                    } catch (Throwable th8) {
                        th = th8;
                        map = null;
                        i6 = responseCode;
                        if (outputStream != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        w0 w0Var222 = (w0) this.f7545q;
                        o1 o1Var322 = q1Var2.f7360r;
                        q1.l(o1Var322);
                        o1Var322.z(new t0(this.f7543o, w0Var222, i6, (IOException) null, (byte[]) null, map));
                        throw th;
                    }
                } catch (IOException e14) {
                    iOException = e14;
                    i10 = 0;
                    httpURLConnection = null;
                    map2 = null;
                } catch (Throwable th9) {
                    th = th9;
                    i6 = 0;
                    httpURLConnection = null;
                    map = null;
                }
            default:
                String str2 = this.f7543o;
                z2 z2Var = (z2) this.f7546r;
                q1 q1Var3 = (q1) z2Var.f7617l;
                q1 q1Var4 = (q1) z2Var.f7617l;
                o1 o1Var5 = q1Var3.f7360r;
                q1.l(o1Var5);
                o1Var5.u();
                try {
                    URLConnection openConnection2 = this.f7541m.openConnection();
                    if (!(openConnection2 instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection2 = (HttpURLConnection) openConnection2;
                    httpURLConnection2.setDefaultUseCaches(false);
                    q1Var4.getClass();
                    httpURLConnection2.setConnectTimeout(60000);
                    httpURLConnection2.setReadTimeout(61000);
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setDoInput(true);
                    try {
                        try {
                            Map map13 = this.f7544p;
                            if (map13 != null) {
                                Iterator it = map13.entrySet().iterator();
                                while (true) {
                                    hasNext = it.hasNext();
                                    if (hasNext != 0) {
                                        Map.Entry entry2 = (Map.Entry) it.next();
                                        httpURLConnection2.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                                    }
                                }
                            }
                            byte[] bArr3 = this.f7542n;
                            map11 = hasNext;
                            if (bArr3 != null) {
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                                    gZIPOutputStream.write(bArr3);
                                    gZIPOutputStream.close();
                                    byteArrayOutputStream2.close();
                                    byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                    v0 v0Var4 = q1Var4.f7359q;
                                    q1.l(v0Var4);
                                    bd.b bVar2 = v0Var4.f7481y;
                                    int length2 = byteArray2.length;
                                    bVar2.c("Uploading data. size", Integer.valueOf(length2));
                                    httpURLConnection2.setDoOutput(true);
                                    httpURLConnection2.addRequestProperty("Content-Encoding", "gzip");
                                    httpURLConnection2.setFixedLengthStreamingMode(length2);
                                    httpURLConnection2.connect();
                                    ?? outputStream3 = httpURLConnection2.getOutputStream();
                                    try {
                                        outputStream3.write(byteArray2);
                                        outputStream3.close();
                                        map11 = outputStream3;
                                    } catch (IOException e15) {
                                        e = e15;
                                        i11 = 0;
                                        map8 = null;
                                        map10 = outputStream3;
                                        iOException2 = e;
                                        r83 = map10;
                                        if (r83 != 0) {
                                        }
                                        if (httpURLConnection2 != null) {
                                        }
                                        a(i11, iOException2, null, map8);
                                        return;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        i11 = 0;
                                        map7 = null;
                                        map9 = outputStream3;
                                        th2 = th;
                                        r82 = map9;
                                        if (r82 != 0) {
                                        }
                                        if (httpURLConnection2 != null) {
                                        }
                                        a(i11, null, null, map7);
                                        throw th2;
                                    }
                                } catch (IOException e16) {
                                    v0 v0Var5 = q1Var4.f7359q;
                                    q1.l(v0Var5);
                                    v0Var5.f7473q.c("Failed to gzip post request content", e16);
                                    throw e16;
                                }
                            }
                            i11 = httpURLConnection2.getResponseCode();
                        } catch (IOException e17) {
                            e = e17;
                            i11 = 0;
                            map6 = null;
                            map8 = map6;
                            map10 = map6;
                            iOException2 = e;
                            r83 = map10;
                            if (r83 != 0) {
                                try {
                                    r83.close();
                                } catch (IOException e18) {
                                    v0 v0Var6 = q1Var4.f7359q;
                                    q1.l(v0Var6);
                                    v0Var6.f7473q.d("Error closing HTTP compressed POST connection output stream. appId", v0.y(str2), e18);
                                }
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(i11, iOException2, null, map8);
                            return;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        i11 = 0;
                        map5 = null;
                        map7 = map5;
                        map9 = map5;
                        th2 = th;
                        r82 = map9;
                        if (r82 != 0) {
                            try {
                                r82.close();
                            } catch (IOException e19) {
                                v0 v0Var7 = q1Var4.f7359q;
                                q1.l(v0Var7);
                                v0Var7.f7473q.d("Error closing HTTP compressed POST connection output stream. appId", v0.y(str2), e19);
                            }
                        }
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        a(i11, null, null, map7);
                        throw th2;
                    }
                    try {
                        try {
                            Map<String, List<String>> headerFields2 = httpURLConnection2.getHeaderFields();
                            try {
                                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                inputStream2 = httpURLConnection2.getInputStream();
                                try {
                                    byte[] bArr4 = new byte[1024];
                                    while (true) {
                                        int read2 = inputStream2.read(bArr4);
                                        if (read2 <= 0) {
                                            byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                                            inputStream2.close();
                                            httpURLConnection2.disconnect();
                                            a(i11, null, byteArray3, headerFields2);
                                            return;
                                        }
                                        byteArrayOutputStream3.write(bArr4, 0, read2);
                                    }
                                } catch (Throwable th12) {
                                    th = th12;
                                    if (inputStream2 != null) {
                                        inputStream2.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th13) {
                                th = th13;
                                inputStream2 = null;
                            }
                        } catch (IOException e20) {
                            iOException2 = e20;
                            map8 = map11;
                            r83 = 0;
                            if (r83 != 0) {
                            }
                            if (httpURLConnection2 != null) {
                            }
                            a(i11, iOException2, null, map8);
                            return;
                        } catch (Throwable th14) {
                            th2 = th14;
                            map7 = map11;
                            r82 = 0;
                            if (r82 != 0) {
                            }
                            if (httpURLConnection2 != null) {
                            }
                            a(i11, null, null, map7);
                            throw th2;
                        }
                    } catch (IOException e21) {
                        iOException2 = e21;
                        r83 = 0;
                        map8 = null;
                        if (r83 != 0) {
                        }
                        if (httpURLConnection2 != null) {
                        }
                        a(i11, iOException2, null, map8);
                        return;
                    } catch (Throwable th15) {
                        th2 = th15;
                        r82 = 0;
                        map7 = null;
                        if (r82 != 0) {
                        }
                        if (httpURLConnection2 != null) {
                        }
                        a(i11, null, null, map7);
                        throw th2;
                    }
                } catch (IOException e22) {
                    e = e22;
                    i11 = 0;
                    httpURLConnection2 = null;
                    map6 = null;
                } catch (Throwable th16) {
                    th = th16;
                    i11 = 0;
                    httpURLConnection2 = null;
                    map5 = null;
                }
        }
    }

    public x0(z2 z2Var, String str, URL url, byte[] bArr, HashMap hashMap, x2 x2Var) {
        Objects.requireNonNull(z2Var);
        this.f7546r = z2Var;
        v5.v.c(str);
        this.f7541m = url;
        this.f7542n = bArr;
        this.f7545q = x2Var;
        this.f7543o = str;
        this.f7544p = hashMap;
    }
}
