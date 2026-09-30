package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class p4 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f3439g = new Object();
    public static volatile f4 h;

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f3440i;

    /* renamed from: a, reason: collision with root package name */
    public final q4 f3441a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3442b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3443c;

    /* renamed from: d, reason: collision with root package name */
    public volatile int f3444d = -1;
    public volatile Object e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3445f;

    static {
        new AtomicReference();
        f3440i = new AtomicInteger();
    }

    public /* synthetic */ p4(q4 q4Var, String str, Object obj, int i6) {
        this.f3445f = i6;
        if (((Uri) q4Var.f3458m) == null) {
            da.p.g("Must pass a valid SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        this.f3441a = q4Var;
        this.f3442b = str;
        this.f3443c = obj;
    }

    public final Object a(Object obj) {
        switch (this.f3445f) {
            case 0:
                if (!(obj instanceof Long)) {
                    if (obj instanceof String) {
                        try {
                            break;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    String obj2 = obj.toString();
                    String str = this.f3442b;
                    StringBuilder sb2 = new StringBuilder(str.length() + 25 + obj2.length());
                    sb2.append("Invalid long value for ");
                    sb2.append(str);
                    sb2.append(": ");
                    sb2.append(obj2);
                    Log.e("PhenotypeFlag", sb2.toString());
                    break;
                } else {
                    break;
                }
            case 1:
                if (!(obj instanceof Boolean)) {
                    if (obj instanceof String) {
                        String str2 = (String) obj;
                        if (!b4.f3172b.matcher(str2).matches()) {
                            if (b4.f3173c.matcher(str2).matches()) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    String obj3 = obj.toString();
                    String str3 = this.f3442b;
                    StringBuilder sb3 = new StringBuilder(str3.length() + 28 + obj3.length());
                    sb3.append("Invalid boolean value for ");
                    sb3.append(str3);
                    sb3.append(": ");
                    sb3.append(obj3);
                    Log.e("PhenotypeFlag", sb3.toString());
                    break;
                } else {
                    break;
                }
            case 2:
                if (!(obj instanceof Double)) {
                    if (!(obj instanceof Float)) {
                        if (obj instanceof String) {
                            try {
                                break;
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        String obj4 = obj.toString();
                        String str4 = this.f3442b;
                        StringBuilder sb4 = new StringBuilder(str4.length() + 27 + obj4.length());
                        sb4.append("Invalid double value for ");
                        sb4.append(str4);
                        sb4.append(": ");
                        sb4.append(obj4);
                        Log.e("PhenotypeFlag", sb4.toString());
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            default:
                if (obj instanceof String) {
                    break;
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:11:0x0024, B:13:0x0034, B:16:0x0048, B:21:0x0062, B:23:0x006a, B:25:0x0072, B:27:0x0082, B:29:0x0090, B:32:0x00b5, B:35:0x00bd, B:36:0x00c0, B:37:0x00c4, B:38:0x0099, B:40:0x009d, B:42:0x00ab, B:44:0x00b1, B:48:0x00c9, B:49:0x00cb, B:51:0x00cc, B:52:0x00d1, B:54:0x0041, B:56:0x00d2), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:11:0x0024, B:13:0x0034, B:16:0x0048, B:21:0x0062, B:23:0x006a, B:25:0x0072, B:27:0x0082, B:29:0x0090, B:32:0x00b5, B:35:0x00bd, B:36:0x00c0, B:37:0x00c4, B:38:0x0099, B:40:0x009d, B:42:0x00ab, B:44:0x00b1, B:48:0x00c9, B:49:0x00cb, B:51:0x00cc, B:52:0x00d1, B:54:0x0041, B:56:0x00d2), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:11:0x0024, B:13:0x0034, B:16:0x0048, B:21:0x0062, B:23:0x006a, B:25:0x0072, B:27:0x0082, B:29:0x0090, B:32:0x00b5, B:35:0x00bd, B:36:0x00c0, B:37:0x00c4, B:38:0x0099, B:40:0x009d, B:42:0x00ab, B:44:0x00b1, B:48:0x00c9, B:49:0x00cb, B:51:0x00cc, B:52:0x00d1, B:54:0x0041, B:56:0x00d2), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b() {
        String str;
        Object obj;
        String k5;
        n.i0 i0Var;
        int i6 = f3440i.get();
        if (this.f3444d < i6) {
            synchronized (this) {
                try {
                    if (this.f3444d < i6) {
                        f4 f4Var = h;
                        n6.b bVar = n6.a.f10801l;
                        Object obj2 = null;
                        if (f4Var != null) {
                            bVar = (n6.b) f4Var.f3294b.get();
                            if (bVar.b()) {
                                i4 i4Var = (i4) bVar.a();
                                Uri uri = (Uri) this.f3441a.f3458m;
                                String str2 = this.f3442b;
                                if (uri != null) {
                                    i0Var = (n.i0) i4Var.f3343a.get(uri.toString());
                                } else {
                                    i4Var.getClass();
                                    i0Var = null;
                                }
                                if (i0Var != null) {
                                    str = (String) i0Var.get("".concat(str2));
                                    if (f4Var == null) {
                                        throw new IllegalStateException("Must call PhenotypeFlagInitializer.maybeInit() first");
                                    }
                                    q4 q4Var = this.f3441a;
                                    Uri uri2 = (Uri) q4Var.f3458m;
                                    if (uri2 == null) {
                                        Context context = f4Var.f3293a;
                                        throw null;
                                    }
                                    h4 a10 = n4.a(f4Var.f3293a, uri2) ? h4.a(f4Var.f3293a.getContentResolver(), uri2, r4.f3465l) : null;
                                    if (a10 != null) {
                                        String str3 = (String) a10.b().get(this.f3442b);
                                        if (str3 != null) {
                                            obj = a(str3);
                                            if (obj == null) {
                                                if (!q4Var.f3457l && (k5 = k4.i(f4Var.f3293a).k(this.f3442b)) != null) {
                                                    obj2 = a(k5);
                                                }
                                                obj = obj2 == null ? this.f3443c : obj2;
                                            }
                                            if (bVar.b()) {
                                                obj = str == null ? this.f3443c : a(str);
                                            }
                                            this.e = obj;
                                            this.f3444d = i6;
                                        }
                                    }
                                    obj = null;
                                    if (obj == null) {
                                    }
                                    if (bVar.b()) {
                                    }
                                    this.e = obj;
                                    this.f3444d = i6;
                                }
                            }
                        }
                        str = null;
                        if (f4Var == null) {
                        }
                    }
                } finally {
                }
            }
        }
        return this.e;
    }
}
