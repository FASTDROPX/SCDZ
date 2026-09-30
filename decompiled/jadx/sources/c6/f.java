package c6;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import c2.c1;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import v5.v;

/* loaded from: classes.dex */
public final class f {
    public static Boolean e = null;

    /* renamed from: f, reason: collision with root package name */
    public static String f2939f = null;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f2940g = false;
    public static int h = -1;

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f2941i;

    /* renamed from: m, reason: collision with root package name */
    public static l f2945m;

    /* renamed from: n, reason: collision with root package name */
    public static m f2946n;

    /* renamed from: a, reason: collision with root package name */
    public final Context f2947a;

    /* renamed from: j, reason: collision with root package name */
    public static final ThreadLocal f2942j = new ThreadLocal();

    /* renamed from: k, reason: collision with root package name */
    public static final c1 f2943k = new c1(1);

    /* renamed from: l, reason: collision with root package name */
    public static final v5.k f2944l = new v5.k(9);

    /* renamed from: b, reason: collision with root package name */
    public static final s7.d f2936b = new s7.d(10);

    /* renamed from: c, reason: collision with root package name */
    public static final v5.k f2937c = new v5.k(10);

    /* renamed from: d, reason: collision with root package name */
    public static final s7.d f2938d = new s7.d(11);

    public f(Context context) {
        this.f2947a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb2 = new StringBuilder(str.length() + 61);
            sb2.append("com.google.android.gms.dynamite.descriptors.");
            sb2.append(str);
            sb2.append(".ModuleDescriptor");
            Class<?> loadClass = classLoader.loadClass(sb2.toString());
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (v.i(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String valueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb3 = new StringBuilder(valueOf.length() + 50 + str.length() + 1);
            sb3.append("Module descriptor id '");
            sb3.append(valueOf);
            sb3.append("' didn't match expected id '");
            sb3.append(str);
            sb3.append("'");
            Log.e("DynamiteModule", sb3.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb4 = new StringBuilder(str.length() + 45);
            sb4.append("Local module descriptor class for ");
            sb4.append(str);
            sb4.append(" not found.");
            Log.w("DynamiteModule", sb4.toString());
            return 0;
        } catch (Exception e3) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e3.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02fb A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x030a A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0301 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r7v1, types: [c2.c1, java.lang.ThreadLocal] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f c(Context context, e eVar, String str) {
        Context context2;
        int i6;
        f fVar;
        int i10;
        b6.a L;
        m mVar;
        boolean z10;
        b6.a L2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new b("null application Context");
        }
        ThreadLocal threadLocal = f2942j;
        j jVar = (j) threadLocal.get();
        j jVar2 = new j();
        threadLocal.set(jVar2);
        ?? r72 = f2943k;
        Long l10 = (Long) r72.get();
        long longValue = l10.longValue();
        try {
            r72.set(Long.valueOf(SystemClock.uptimeMillis()));
            d b10 = eVar.b(context, str, f2944l);
            int i11 = b10.f2933a;
            int i12 = b10.f2934b;
            StringBuilder sb2 = new StringBuilder(str.length() + 26 + String.valueOf(i11).length() + 19 + str.length() + 1 + String.valueOf(i12).length());
            sb2.append("Considering local module ");
            sb2.append(str);
            sb2.append(":");
            sb2.append(i11);
            sb2.append(" and remote module ");
            sb2.append(str);
            sb2.append(":");
            sb2.append(i12);
            Log.i("DynamiteModule", sb2.toString());
            int i13 = b10.f2935c;
            if (i13 != 0) {
                if (i13 == -1) {
                    if (b10.f2933a != 0) {
                        i13 = -1;
                    }
                }
                if (i13 != 1 || b10.f2934b != 0) {
                    if (i13 == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                        f fVar2 = new f(applicationContext);
                        if (longValue == 0) {
                            r72.remove();
                        } else {
                            r72.set(l10);
                        }
                        Cursor cursor = jVar2.f2954a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        threadLocal.set(jVar);
                        return fVar2;
                    }
                    if (i13 != 1) {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(i13).length() + 36);
                        sb3.append("VersionPolicy returned invalid code:");
                        sb3.append(i13);
                        throw new b(sb3.toString());
                    }
                    try {
                        try {
                            i10 = b10.f2934b;
                        } catch (b e3) {
                            e = e3;
                            context2 = context;
                            String message = e.getMessage();
                            StringBuilder sb4 = new StringBuilder(String.valueOf(message).length() + 30);
                            sb4.append("Failed to load remote module: ");
                            sb4.append(message);
                            Log.w("DynamiteModule", sb4.toString());
                            i6 = b10.f2933a;
                            if (i6 != 0 || eVar.b(context2, str, new k(i6, 0)).f2935c != -1) {
                                throw new b("Remote load failed. No local fallback found.", e);
                            }
                            Log.i("DynamiteModule", "Selected local version of ".concat(str));
                            fVar = new f(applicationContext);
                            return fVar;
                        }
                    } catch (b e10) {
                        e = e10;
                        context2 = r72;
                        String message2 = e.getMessage();
                        StringBuilder sb42 = new StringBuilder(String.valueOf(message2).length() + 30);
                        sb42.append("Failed to load remote module: ");
                        sb42.append(message2);
                        Log.w("DynamiteModule", sb42.toString());
                        i6 = b10.f2933a;
                        if (i6 != 0) {
                        }
                        throw new b("Remote load failed. No local fallback found.", e);
                    }
                    try {
                        try {
                            try {
                                synchronized (f.class) {
                                    try {
                                        if (!e(context)) {
                                            throw new b("Remote loading disabled");
                                        }
                                        Boolean bool = e;
                                        if (bool == null) {
                                            throw new b("Failed to determine which loading route to use.");
                                        }
                                        if (bool.booleanValue()) {
                                            StringBuilder sb5 = new StringBuilder(str.length() + 40 + String.valueOf(i10).length());
                                            sb5.append("Selected remote version of ");
                                            sb5.append(str);
                                            sb5.append(", version >= ");
                                            sb5.append(i10);
                                            Log.i("DynamiteModule", sb5.toString());
                                            synchronized (f.class) {
                                                mVar = f2946n;
                                            }
                                            if (mVar == null) {
                                                throw new b("DynamiteLoaderV2 was not cached.");
                                            }
                                            j jVar3 = (j) threadLocal.get();
                                            if (jVar3 == null || jVar3.f2954a == null) {
                                                throw new b("No result cursor");
                                            }
                                            Context applicationContext2 = context.getApplicationContext();
                                            Cursor cursor2 = jVar3.f2954a;
                                            new b6.b(null);
                                            synchronized (f.class) {
                                                z10 = h >= 2;
                                            }
                                            if (z10) {
                                                Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                L2 = mVar.M(new b6.b(applicationContext2), str, i10, new b6.b(cursor2));
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                L2 = mVar.L(new b6.b(applicationContext2), str, i10, new b6.b(cursor2));
                                            }
                                            Context context3 = (Context) b6.b.L(L2);
                                            if (context3 == null) {
                                                throw new b("Failed to get module context");
                                            }
                                            fVar = new f(context3);
                                        } else {
                                            StringBuilder sb6 = new StringBuilder(str.length() + 40 + String.valueOf(i10).length());
                                            sb6.append("Selected remote version of ");
                                            sb6.append(str);
                                            sb6.append(", version >= ");
                                            sb6.append(i10);
                                            Log.i("DynamiteModule", sb6.toString());
                                            l h10 = h(context);
                                            if (h10 == null) {
                                                throw new b("Failed to create IDynamiteLoader.");
                                            }
                                            Parcel c10 = h10.c(h10.e(), 6);
                                            int readInt = c10.readInt();
                                            c10.recycle();
                                            if (readInt >= 3) {
                                                j jVar4 = (j) threadLocal.get();
                                                if (jVar4 == null) {
                                                    throw new b("No cached result cursor holder");
                                                }
                                                L = h10.O(new b6.b(context), str, i10, new b6.b(jVar4.f2954a));
                                            } else if (readInt == 2) {
                                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                L = h10.M(new b6.b(context), str, i10);
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                L = h10.L(new b6.b(context), str, i10);
                                            }
                                            Object L3 = b6.b.L(L);
                                            if (L3 == null) {
                                                throw new b("Failed to load remote module.");
                                            }
                                            fVar = new f((Context) L3);
                                        }
                                        return fVar;
                                    } catch (Throwable th) {
                                        th = th;
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (RemoteException e11) {
                            e = e11;
                            throw new b("Failed to load remote module.", e);
                        } catch (b e12) {
                            throw e12;
                        } catch (Throwable th3) {
                            th = th3;
                            throw new b("Failed to load remote module.", th);
                        }
                    } catch (RemoteException e13) {
                        e = e13;
                        throw new b("Failed to load remote module.", e);
                    } catch (b e14) {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        throw new b("Failed to load remote module.", th);
                    }
                }
            }
            int i14 = b10.f2933a;
            int i15 = b10.f2934b;
            StringBuilder sb7 = new StringBuilder(str.length() + 46 + String.valueOf(i14).length() + 23 + String.valueOf(i15).length() + 1);
            sb7.append("No acceptable module ");
            sb7.append(str);
            sb7.append(" found. Local version is ");
            sb7.append(i14);
            sb7.append(" and remote version is ");
            sb7.append(i15);
            sb7.append(".");
            throw new b(sb7.toString());
        } finally {
            if (longValue == 0) {
                f2943k.remove();
            } else {
                f2943k.set(l10);
            }
            Cursor cursor3 = jVar2.f2954a;
            if (cursor3 != null) {
                cursor3.close();
            }
            f2942j.set(jVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x018e, code lost:
    
        if (r4 != false) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(Context context, String str, boolean z10) {
        Field declaredField;
        Throwable th;
        RemoteException remoteException;
        int readInt;
        Cursor cursor;
        try {
            synchronized (f.class) {
                Boolean bool = e;
                boolean z11 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e3) {
                        String obj = e3.toString();
                        StringBuilder sb2 = new StringBuilder(obj.length() + 30);
                        sb2.append("Failed to load module via V2: ");
                        sb2.append(obj);
                        Log.w("DynamiteModule", sb2.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                g(classLoader);
                            } catch (b unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!e(context)) {
                                return 0;
                            }
                            if (!f2940g) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int f10 = f(context, str, z10, true);
                                        String str2 = f2939f;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader G = h.G();
                                            if (G == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    a.b();
                                                    String str3 = f2939f;
                                                    v.f(str3);
                                                    G = a.a(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    String str4 = f2939f;
                                                    v.f(str4);
                                                    G = new i(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            g(G);
                                            declaredField.set(null, G);
                                            e = bool2;
                                            return f10;
                                        }
                                        return f10;
                                    } catch (b unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        e = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return f(context, str, z10, false);
                    } catch (b e10) {
                        String message = e10.getMessage();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb3.append("Failed to retrieve remote module version: ");
                        sb3.append(message);
                        Log.w("DynamiteModule", sb3.toString());
                        return 0;
                    }
                }
                l h10 = h(context);
                try {
                    if (h10 == null) {
                        return 0;
                    }
                    try {
                        Parcel c10 = h10.c(h10.e(), 6);
                        int readInt2 = c10.readInt();
                        c10.recycle();
                        if (readInt2 >= 3) {
                            ThreadLocal threadLocal = f2942j;
                            j jVar = (j) threadLocal.get();
                            if (jVar != null && (cursor = jVar.f2954a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) b6.b.L(h10.N(new b6.b(context), str, z10, ((Long) f2943k.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        readInt = cursor3.getInt(0);
                                        if (readInt > 0) {
                                            j jVar2 = (j) threadLocal.get();
                                            if (jVar2 == null || jVar2.f2954a != null) {
                                                z11 = false;
                                            } else {
                                                jVar2.f2954a = cursor3;
                                            }
                                        }
                                        cursor2 = cursor3;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e11) {
                                    remoteException = e11;
                                    cursor2 = cursor3;
                                    String message2 = remoteException.getMessage();
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(message2).length() + 42);
                                    sb4.append("Failed to retrieve remote module version: ");
                                    sb4.append(message2);
                                    Log.w("DynamiteModule", sb4.toString());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor2 = cursor3;
                                    if (cursor2 == null) {
                                        throw th;
                                    }
                                    cursor2.close();
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (readInt2 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            b6.b bVar = new b6.b(context);
                            Parcel e12 = h10.e();
                            f6.h.b(e12, bVar);
                            e12.writeString(str);
                            e12.writeInt(z10 ? 1 : 0);
                            Parcel c11 = h10.c(e12, 5);
                            readInt = c11.readInt();
                            c11.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            b6.b bVar2 = new b6.b(context);
                            Parcel e13 = h10.e();
                            f6.h.b(e13, bVar2);
                            e13.writeString(str);
                            e13.writeInt(z10 ? 1 : 0);
                            Parcel c12 = h10.c(e13, 3);
                            readInt = c12.readInt();
                            c12.recycle();
                        }
                        return readInt;
                    } catch (RemoteException e14) {
                        remoteException = e14;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } finally {
        }
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f2941i)) {
            return true;
        }
        boolean z10 = false;
        if (f2941i == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (s5.f.f13504b.b(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z10 = true;
            }
            f2941i = Boolean.valueOf(z10);
            if (z10 && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f2940g = true;
            }
        }
        if (!z10) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
    
        if (r6 != false) goto L92;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int f(Context context, String str, boolean z10, boolean z11) {
        Exception exc;
        Throwable th;
        Cursor query;
        MatrixCursor matrixCursor;
        boolean z12;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z13 = true;
                Uri build = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z10 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) f2943k.get()).longValue())).build();
                ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
                boolean z14 = false;
                if (acquireUnstableContentProviderClient != null) {
                    try {
                        query = acquireUnstableContentProviderClient.query(build, null, null, null, null);
                    } catch (RemoteException unused) {
                    } catch (Throwable th2) {
                        acquireUnstableContentProviderClient.release();
                        throw th2;
                    }
                    if (query != null) {
                        try {
                            int count = query.getCount();
                            int columnCount = query.getColumnCount();
                            matrixCursor = new MatrixCursor(query.getColumnNames(), count);
                            for (int i6 = 0; i6 < count; i6++) {
                                if (!query.moveToPosition(i6)) {
                                    throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                }
                                Object[] objArr = new Object[columnCount];
                                for (int i10 = 0; i10 < columnCount; i10++) {
                                    int type = query.getType(i10);
                                    if (type == 0) {
                                        objArr[i10] = null;
                                    } else if (type == 1) {
                                        objArr[i10] = Long.valueOf(query.getLong(i10));
                                    } else if (type == 2) {
                                        objArr[i10] = Double.valueOf(query.getDouble(i10));
                                    } else if (type == 3) {
                                        objArr[i10] = query.getString(i10);
                                    } else {
                                        if (type != 4) {
                                            throw new RemoteException("Unknown column type");
                                        }
                                        objArr[i10] = query.getBlob(i10);
                                    }
                                }
                                matrixCursor.addRow(objArr);
                            }
                            query.close();
                            acquireUnstableContentProviderClient.release();
                            if (matrixCursor != null) {
                                try {
                                    if (matrixCursor.moveToFirst()) {
                                        int i11 = matrixCursor.getInt(0);
                                        if (i11 > 0) {
                                            synchronized (f.class) {
                                                try {
                                                    f2939f = matrixCursor.getString(2);
                                                    int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                                    if (columnIndex >= 0) {
                                                        h = matrixCursor.getInt(columnIndex);
                                                    }
                                                    int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                                    if (columnIndex2 >= 0) {
                                                        z12 = matrixCursor.getInt(columnIndex2) != 0;
                                                        f2940g = z12;
                                                    } else {
                                                        z12 = false;
                                                    }
                                                } finally {
                                                }
                                            }
                                            j jVar = (j) f2942j.get();
                                            if (jVar == null || jVar.f2954a != null) {
                                                z13 = false;
                                            } else {
                                                jVar.f2954a = matrixCursor;
                                            }
                                            z14 = z12;
                                        }
                                        matrixCursor2 = matrixCursor;
                                        if (z11 && z14) {
                                            throw new b("forcing fallback to container DynamiteLoader impl");
                                        }
                                        if (matrixCursor2 != null) {
                                            matrixCursor2.close();
                                        }
                                        return i11;
                                    }
                                } catch (Exception e3) {
                                    exc = e3;
                                    if (exc instanceof b) {
                                        throw exc;
                                    }
                                    String message = exc.getMessage();
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 25);
                                    sb2.append("V2 version check failed: ");
                                    sb2.append(message);
                                    throw new b(sb2.toString(), exc);
                                } catch (Throwable th3) {
                                    th = th3;
                                    matrixCursor2 = matrixCursor;
                                    if (matrixCursor2 == null) {
                                        throw th;
                                    }
                                    matrixCursor2.close();
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            throw new b("Failed to connect to dynamite module ContentResolver.");
                        } catch (Throwable th4) {
                            try {
                                query.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    }
                    acquireUnstableContentProviderClient.release();
                }
                matrixCursor = null;
                if (matrixCursor != null) {
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new b("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Exception e10) {
            exc = e10;
        }
    }

    public static void g(ClassLoader classLoader) {
        try {
            m mVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                mVar = queryLocalInterface instanceof m ? (m) queryLocalInterface : new m(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 1);
            }
            f2946n = mVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e3) {
            throw new b("Failed to instantiate dynamite loader", e3);
        }
    }

    public static l h(Context context) {
        l lVar;
        synchronized (f.class) {
            l lVar2 = f2945m;
            if (lVar2 != null) {
                return lVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    lVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    lVar = queryLocalInterface instanceof l ? (l) queryLocalInterface : new l(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 1);
                }
                if (lVar != null) {
                    f2945m = lVar;
                    return lVar;
                }
            } catch (Exception e3) {
                String message = e3.getMessage();
                StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 45);
                sb2.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb2.append(message);
                Log.e("DynamiteModule", sb2.toString());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.f2947a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e3) {
            throw new b("Failed to instantiate module class: ".concat(str), e3);
        }
    }
}
