package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* loaded from: classes.dex */
public abstract class a4 {

    /* renamed from: a, reason: collision with root package name */
    public static final h7.c f3156a;

    static {
        h7.c cVar;
        Uri uri = b4.f3171a;
        synchronized (c4.class) {
            try {
                if (c4.f3187a == null) {
                    h7.c cVar2 = new h7.c();
                    synchronized (c4.class) {
                        if (c4.f3187a != null) {
                            throw new IllegalStateException("init() already called");
                        }
                        c4.f3187a = cVar2;
                    }
                }
                cVar = c4.f3187a;
            } catch (Throwable th) {
                throw th;
            }
        }
        f3156a = cVar;
    }
}
