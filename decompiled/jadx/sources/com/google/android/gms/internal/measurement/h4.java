package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* loaded from: classes.dex */
public final class h4 {

    /* renamed from: i, reason: collision with root package name */
    public static final ConcurrentHashMap f3326i = new ConcurrentHashMap();

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f3327j = {"key", "value"};

    /* renamed from: a, reason: collision with root package name */
    public final ContentResolver f3328a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f3329b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f3330c;

    /* renamed from: g, reason: collision with root package name */
    public volatile Map f3333g;

    /* renamed from: d, reason: collision with root package name */
    public c2.n3 f3331d = null;
    public volatile boolean e = true;

    /* renamed from: f, reason: collision with root package name */
    public final Object f3332f = new Object();
    public final ArrayList h = new ArrayList();

    public h4(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        contentResolver.getClass();
        uri.getClass();
        this.f3328a = contentResolver;
        this.f3329b = uri;
        this.f3330c = runnable;
    }

    public static h4 a(final ContentResolver contentResolver, final Uri uri, final Runnable runnable) {
        h4 h4Var = (h4) f3326i.computeIfAbsent(uri, new Function() { // from class: com.google.android.gms.internal.measurement.g4
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return new h4(contentResolver, uri, runnable);
            }
        });
        try {
            if (!h4Var.e) {
                return h4Var;
            }
            synchronized (h4Var) {
                try {
                    if (h4Var.e) {
                        c2.n3 n3Var = new c2.n3(h4Var);
                        h4Var.f3328a.registerContentObserver(h4Var.f3329b, false, n3Var);
                        h4Var.f3331d = n3Var;
                        h4Var.e = false;
                    }
                } finally {
                }
            }
            return h4Var;
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static void c() {
        Iterator it = f3326i.values().iterator();
        while (it.hasNext()) {
            h4 h4Var = (h4) it.next();
            synchronized (h4Var) {
                try {
                    if (h4Var.e) {
                        h4Var.e = false;
                    } else {
                        c2.n3 n3Var = h4Var.f3331d;
                        if (n3Var != null) {
                            h4Var.f3328a.unregisterContentObserver(n3Var);
                            h4Var.f3331d = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            it.remove();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0052  */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map b() {
        Map map;
        Map map2;
        Object c10;
        Map map3 = this.f3333g;
        Map map4 = map3;
        if (map3 == null) {
            synchronized (this.f3332f) {
                ?? r02 = this.f3333g;
                map2 = r02;
                if (r02 == 0) {
                    try {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                y5 y5Var = new y5(this);
                                try {
                                    c10 = y5Var.c();
                                } catch (SecurityException unused) {
                                    long clearCallingIdentity = Binder.clearCallingIdentity();
                                    try {
                                        c10 = y5Var.c();
                                    } finally {
                                        Binder.restoreCallingIdentity(clearCallingIdentity);
                                    }
                                }
                                map = (Map) c10;
                            } catch (SecurityException e) {
                                e = e;
                                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                map = Collections.EMPTY_MAP;
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                this.f3333g = map;
                                map2 = map;
                                map4 = map2;
                                if (map4 == null) {
                                }
                            }
                        } catch (SQLiteException e3) {
                            e = e3;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            this.f3333g = map;
                            map2 = map;
                            map4 = map2;
                            if (map4 == null) {
                            }
                        } catch (IllegalStateException e10) {
                            e = e10;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            this.f3333g = map;
                            map2 = map;
                            map4 = map2;
                            if (map4 == null) {
                            }
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        this.f3333g = map;
                        map2 = map;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(r02);
                        throw th;
                    }
                }
            }
            map4 = map2;
        }
        return map4 == null ? map4 : Collections.EMPTY_MAP;
    }
}
