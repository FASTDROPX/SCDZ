package androidx.room;

import android.app.ActivityOptions;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1623a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1624b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1625c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1626d;

    public y(int i6, boolean z10) {
        switch (i6) {
            case 4:
                this.f1624b = new Object();
                this.f1625c = new ArrayList();
                this.f1626d = new ArrayList();
                this.f1623a = true;
                break;
            default:
                this.f1624b = new Intent("android.intent.action.VIEW");
                this.f1625c = new j6.c0(26);
                this.f1623a = true;
                break;
        }
    }

    public a4.a a() {
        Intent intent = (Intent) this.f1624b;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f1623a);
        ((j6.c0) this.f1625c).getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        String a10 = m.b.a();
        if (!TextUtils.isEmpty(a10)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", a10);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            if (((ActivityOptions) this.f1626d) == null) {
                this.f1626d = m.a.a();
            }
            m.c.a((ActivityOptions) this.f1626d, false);
        }
        ActivityOptions activityOptions = (ActivityOptions) this.f1626d;
        return new a4.a(intent, 28, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public boolean b(int[] iArr) {
        iArr.getClass();
        ReentrantLock reentrantLock = (ReentrantLock) this.f1624b;
        reentrantLock.lock();
        try {
            boolean z10 = false;
            for (int i6 : iArr) {
                long[] jArr = (long[]) this.f1625c;
                long j10 = jArr[i6];
                jArr[i6] = 1 + j10;
                if (j10 == 0) {
                    z10 = true;
                    this.f1623a = true;
                }
            }
            return z10;
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean c(int[] iArr) {
        iArr.getClass();
        ReentrantLock reentrantLock = (ReentrantLock) this.f1624b;
        reentrantLock.lock();
        try {
            boolean z10 = false;
            for (int i6 : iArr) {
                long[] jArr = (long[]) this.f1625c;
                long j10 = jArr[i6];
                jArr[i6] = j10 - 1;
                if (j10 == 1) {
                    z10 = true;
                    this.f1623a = true;
                }
            }
            return z10;
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean d(String str, String str2) {
        synchronized (this) {
            try {
                if (!((d7.e) ((AtomicMarkableReference) this.f1624b).getReference()).b(str, str2)) {
                    return false;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.f1624b;
                atomicMarkableReference.set((d7.e) atomicMarkableReference.getReference(), true);
                androidx.lifecycle.i0 i0Var = new androidx.lifecycle.i0(7, this);
                AtomicReference atomicReference = (AtomicReference) this.f1625c;
                while (!atomicReference.compareAndSet(null, i0Var)) {
                    if (atomicReference.get() != null) {
                        return true;
                    }
                }
                ((c7.e) ((h7.c) this.f1626d).f6037o).f2967b.a(i0Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String e() {
        if (!this.f1623a) {
            this.f1623a = true;
            j6.e1 e1Var = (j6.e1) this.f1626d;
            this.f1625c = e1Var.u().getString((String) this.f1624b, null);
        }
        return (String) this.f1625c;
    }

    public void f(String str) {
        SharedPreferences.Editor edit = ((j6.e1) this.f1626d).u().edit();
        edit.putString((String) this.f1624b, str);
        edit.apply();
        this.f1625c = str;
    }

    public y(h7.c cVar, boolean z10) {
        this.f1626d = cVar;
        this.f1625c = new AtomicReference(null);
        this.f1623a = z10;
        this.f1624b = new AtomicMarkableReference(new d7.e(z10 ? 8192 : 1024), false);
    }

    public y(int i6) {
        this.f1624b = new ReentrantLock();
        this.f1625c = new long[i6];
        this.f1626d = new boolean[i6];
    }

    public y(j6.e1 e1Var, String str) {
        this.f1626d = e1Var;
        v5.v.c(str);
        this.f1624b = str;
    }
}
