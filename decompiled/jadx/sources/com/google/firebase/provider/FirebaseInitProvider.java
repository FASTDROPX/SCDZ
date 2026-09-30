package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import da.p;
import java.util.concurrent.atomic.AtomicBoolean;
import q6.a;
import q6.g;
import v5.v;

/* loaded from: classes.dex */
public class FirebaseInitProvider extends ContentProvider {

    /* renamed from: l, reason: collision with root package name */
    public static final a f3658l = new a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicBoolean f3659m = new AtomicBoolean(false);

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        v.g("FirebaseInitProvider ProviderInfo cannot be null.", providerInfo);
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            p.m("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        } else {
            super.attachInfo(context, providerInfo);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        AtomicBoolean atomicBoolean = f3659m;
        try {
            atomicBoolean.set(true);
            if (g.f(getContext()) == null) {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization unsuccessful");
            } else {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization successful");
            }
            atomicBoolean.set(false);
            return false;
        } catch (Throwable th) {
            atomicBoolean.set(false);
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
