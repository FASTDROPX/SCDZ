package w7;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import da.p;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import kd.e;
import org.json.JSONException;
import org.json.JSONObject;
import qb.u;
import u7.f;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f15578d = Pattern.compile("[0-9]+s");
    public static final Charset e = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    public final Context f15579a;

    /* renamed from: b, reason: collision with root package name */
    public final t7.b f15580b;

    /* renamed from: c, reason: collision with root package name */
    public final e5.b f15581c = new e5.b();

    public c(Context context, t7.b bVar) {
        this.f15579a = context;
        this.f15580b = bVar;
    }

    public static URL a(String str) {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/".concat(str));
        } catch (MalformedURLException e3) {
            throw new f(e3.getMessage());
        }
    }

    public static void b(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
            try {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb2.append(readLine);
                    sb2.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb2);
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        Log.w("Firebase-Installations", str4);
        Log.w("Firebase-Installations", j4.a.o("Firebase options used while communicating with Firebase server APIs: ", str2, ", ", str3, TextUtils.isEmpty(str) ? "" : p.a.g(", ", str)));
    }

    public static long d(String str) {
        if (!f15578d.matcher(str).matches()) {
            p.g("Invalid Expiration Timestamp.");
            return 0L;
        }
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    public static a e(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        byte b10 = (byte) (0 | 1);
        jsonReader.beginObject();
        String str = null;
        String str2 = null;
        b bVar = null;
        long j10 = 0;
        String str3 = null;
        String str4 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                str3 = jsonReader.nextString();
            } else if (nextName.equals("fid")) {
                str4 = jsonReader.nextString();
            } else if (nextName.equals("refreshToken")) {
                str2 = jsonReader.nextString();
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals("token")) {
                        str = jsonReader.nextString();
                    } else if (nextName2.equals("expiresIn")) {
                        b10 = (byte) (b10 | 1);
                        j10 = d(jsonReader.nextString());
                    } else {
                        jsonReader.skipValue();
                    }
                }
                if (b10 != 1) {
                    p.m("Missing required properties: tokenExpirationTimestamp");
                    return null;
                }
                bVar = new b(0, j10, str);
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return new a(str3, str4, str2, bVar, 1);
    }

    public static b f(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        byte b10 = (byte) (0 | 1);
        jsonReader.beginObject();
        String str = null;
        long j10 = 0;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("token")) {
                str = jsonReader.nextString();
            } else if (nextName.equals("expiresIn")) {
                j10 = d(jsonReader.nextString());
                b10 = (byte) (b10 | 1);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        if (b10 == 1) {
            return new b(1, j10, str);
        }
        p.m("Missing required properties: tokenExpirationTimestamp");
        return null;
    }

    public static void g(HttpURLConnection httpURLConnection, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:19.0.1");
            i(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e3) {
            throw new IllegalStateException(e3);
        }
    }

    public static void h(HttpURLConnection httpURLConnection) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:19.0.1");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            i(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e3) {
            throw new IllegalStateException(e3);
        }
    }

    public static void i(HttpURLConnection httpURLConnection, byte[] bArr) {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            e.j("Cannot send request to FIS servers. No OutputStream available.");
            return;
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5 A[Catch: NameNotFoundException -> 0x00b9, TryCatch #0 {NameNotFoundException -> 0x00b9, blocks: (B:8:0x006c, B:10:0x007e, B:17:0x0088, B:21:0x0095, B:23:0x00a5, B:27:0x00bb, B:29:0x00c5, B:31:0x00de), top: B:7:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb A[Catch: NameNotFoundException -> 0x00b9, TryCatch #0 {NameNotFoundException -> 0x00b9, blocks: (B:8:0x006c, B:10:0x007e, B:17:0x0088, B:21:0x0095, B:23:0x00a5, B:27:0x00bb, B:29:0x00c5, B:31:0x00de), top: B:7:0x006c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HttpURLConnection c(URL url, String str) {
        PackageInfo c10;
        Signature[] signatureArr;
        byte[] bArr;
        MessageDigest messageDigest;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.f15579a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            s7.e eVar = (s7.e) this.f15580b.get();
            if (eVar != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) u.i(((s7.c) eVar).a()));
                } catch (InterruptedException e3) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e3);
                } catch (ExecutionException e10) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e10);
                }
            }
            String str2 = null;
            try {
                c10 = a6.c.a(context).c(64, context.getPackageName());
                signatureArr = c10.signatures;
            } catch (PackageManager.NameNotFoundException e11) {
                Log.e("ContentValues", "No such package: " + context.getPackageName(), e11);
            }
            if (signatureArr != null && signatureArr.length == 1) {
                int i6 = 0;
                while (true) {
                    if (i6 >= 2) {
                        messageDigest = null;
                        break;
                    }
                    try {
                        messageDigest = MessageDigest.getInstance("SHA1");
                    } catch (NoSuchAlgorithmException unused) {
                    }
                    if (messageDigest != null) {
                        break;
                    }
                    i6++;
                }
                if (messageDigest != null) {
                    bArr = messageDigest.digest(c10.signatures[0].toByteArray());
                    if (bArr != null) {
                        Log.e("ContentValues", "Could not get fingerprint hash for package: " + context.getPackageName());
                    } else {
                        int length = bArr.length;
                        StringBuilder sb2 = new StringBuilder(length + length);
                        for (int i10 = 0; i10 < length; i10++) {
                            char[] cArr = z5.b.f17282a;
                            sb2.append(cArr[(bArr[i10] & 240) >>> 4]);
                            sb2.append(cArr[bArr[i10] & 15]);
                        }
                        str2 = sb2.toString();
                    }
                    httpURLConnection.addRequestProperty("X-Android-Cert", str2);
                    httpURLConnection.addRequestProperty("x-goog-api-key", str);
                    return httpURLConnection;
                }
            }
            bArr = null;
            if (bArr != null) {
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", str2);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused2) {
            throw new f("Firebase Installations Service is unavailable. Please try again later.");
        }
    }
}
