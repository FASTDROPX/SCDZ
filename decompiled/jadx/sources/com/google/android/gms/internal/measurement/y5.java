package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class y5 implements n6.d, c6 {

    /* renamed from: m, reason: collision with root package name */
    public static final i5 f3615m = new i5(3);

    /* renamed from: l, reason: collision with root package name */
    public final Object f3616l;

    public y5(int i6) {
        switch (i6) {
            case 1:
                this.f3616l = new HashMap();
                break;
            default:
                i6 i6Var = i6.f3346c;
                y5 y5Var = new y5(new c6[]{i5.f3344m, f3615m});
                Charset charset = q5.f3459a;
                this.f3616l = y5Var;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public boolean a(Class cls) {
        for (int i6 = 0; i6 < 2; i6++) {
            if (((c6[]) this.f3616l)[i6].a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public k6 b(Class cls) {
        for (int i6 = 0; i6 < 2; i6++) {
            c6 c6Var = ((c6[]) this.f3616l)[i6];
            if (c6Var.a(cls)) {
                return c6Var.b(cls);
            }
        }
        androidx.lifecycle.y0.e("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    public Object c() {
        h4 h4Var = (h4) this.f3616l;
        ContentResolver contentResolver = h4Var.f3328a;
        Uri uri = h4Var.f3329b;
        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (acquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            Cursor query = acquireUnstableContentProviderClient.query(uri, h4.f3327j, null, null, null);
            try {
                if (query == null) {
                    Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                    return Collections.EMPTY_MAP;
                }
                int count = query.getCount();
                if (count == 0) {
                    Map map = Collections.EMPTY_MAP;
                    query.close();
                    return map;
                }
                Map eVar = count <= 256 ? new n.e(count) : new HashMap(count, 1.0f);
                while (query.moveToNext()) {
                    eVar.put(query.getString(0), query.getString(1));
                }
                if (query.isAfterLast()) {
                    query.close();
                    return eVar;
                }
                Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                Map map2 = Collections.EMPTY_MAP;
                query.close();
                return map2;
            } finally {
            }
        } catch (RemoteException e) {
            Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e);
            return Collections.EMPTY_MAP;
        } finally {
            acquireUnstableContentProviderClient.release();
        }
    }

    public void d(int i6, Object obj, l6 l6Var) {
        v4 v4Var = (v4) obj;
        c5 c5Var = (c5) this.f3616l;
        c5Var.l((i6 << 3) | 2);
        c5Var.l(v4Var.b(l6Var));
        l6Var.g(v4Var, c5Var.f3193a);
    }

    public void e(int i6, Object obj, l6 l6Var) {
        c5 c5Var = (c5) this.f3616l;
        c5Var.c(i6, 3);
        l6Var.g((v4) obj, c5Var.f3193a);
        c5Var.c(i6, 4);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:8|(4:10|(1:12)|13|14)|15|(4:17|(1:19)|13|14)|20|(1:22)|23|24|25|26|27|28|29|(1:31)(1:82)|32|(9:34|35|36|37|38|(2:39|(3:41|(3:59|60|61)(7:43|44|(3:46|(1:57)|49)(1:58)|50|(1:52)(1:56)|53|54)|55)(1:62))|63|64|65)(1:81)|66|14) */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0075, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0076, code lost:
    
        android.util.Log.e("HermeticFileOverrides", "no data dir", r0);
        r6 = n6.a.f10801l;
     */
    /* JADX WARN: Finally extract failed */
    @Override // n6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get() {
        n6.b bVar;
        StrictMode.ThreadPolicy allowThreadDiskReads;
        File file;
        Object obj = p4.f3439g;
        Context context = (Context) this.f3616l;
        n6.b bVar2 = l4.f3382a;
        if (bVar2 != null) {
            return bVar2;
        }
        synchronized (l4.class) {
            try {
                bVar = l4.f3382a;
                if (bVar == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    n.e eVar = o4.f3428a;
                    if (!str.equals("eng")) {
                        if (str.equals("userdebug")) {
                        }
                        bVar = n6.a.f10801l;
                        l4.f3382a = bVar;
                    }
                    if (!str2.contains("dev-keys")) {
                        if (str2.contains("test-keys")) {
                        }
                        bVar = n6.a.f10801l;
                        l4.f3382a = bVar;
                    }
                    if (!context.isDeviceProtectedStorage()) {
                        context = context.createDeviceProtectedStorageContext();
                    }
                    Context context2 = context;
                    allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    StrictMode.allowThreadDiskWrites();
                    char c10 = 0;
                    File file2 = new File(context2.getDir("phenotype_hermetic", 0), "overrides.txt");
                    n6.b bVar3 = file2.exists() ? new n6.c(file2) : n6.a.f10801l;
                    if (bVar3.b()) {
                        File file3 = (File) bVar3.a();
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file3)));
                            try {
                                n.i0 i0Var = new n.i0(0);
                                HashMap hashMap = new HashMap();
                                while (true) {
                                    String readLine = bufferedReader.readLine();
                                    if (readLine == null) {
                                        break;
                                    }
                                    String[] split = readLine.split(" ", 3);
                                    if (split.length != 3) {
                                        StringBuilder sb2 = new StringBuilder(readLine.length() + 9);
                                        sb2.append("Invalid: ");
                                        sb2.append(readLine);
                                        Log.e("HermeticFileOverrides", sb2.toString());
                                    } else {
                                        String str3 = new String(split[c10]);
                                        String decode = Uri.decode(new String(split[1]));
                                        String str4 = (String) hashMap.get(split[2]);
                                        if (str4 == null) {
                                            String str5 = new String(split[2]);
                                            String decode2 = Uri.decode(str5);
                                            file = file3;
                                            if (decode2.length() < 1024 || decode2 == str5) {
                                                hashMap.put(str5, decode2);
                                            }
                                            str4 = decode2;
                                        } else {
                                            file = file3;
                                        }
                                        n.i0 i0Var2 = (n.i0) i0Var.get(str3);
                                        if (i0Var2 == null) {
                                            c10 = 0;
                                            i0Var2 = new n.i0(0);
                                            i0Var.put(str3, i0Var2);
                                        } else {
                                            c10 = 0;
                                        }
                                        i0Var2.put(decode, str4);
                                        file3 = file;
                                    }
                                }
                                String obj2 = file3.toString();
                                String packageName = context2.getPackageName();
                                StringBuilder sb3 = new StringBuilder(obj2.length() + 28 + String.valueOf(packageName).length());
                                sb3.append("Parsed ");
                                sb3.append(obj2);
                                sb3.append(" for Android package ");
                                sb3.append(packageName);
                                Log.w("HermeticFileOverrides", sb3.toString());
                                i4 i4Var = new i4(i0Var);
                                bufferedReader.close();
                                bVar = new n6.c(i4Var);
                            } catch (Throwable th) {
                                try {
                                    bufferedReader.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    } else {
                        bVar = n6.a.f10801l;
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    l4.f3382a = bVar;
                }
            } catch (Throwable th3) {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                throw th3;
            } finally {
            }
        }
        return bVar;
    }

    public /* synthetic */ y5(Object obj) {
        this.f3616l = obj;
    }

    public y5(c5 c5Var) {
        Charset charset = q5.f3459a;
        this.f3616l = c5Var;
        c5Var.f3193a = this;
    }
}
