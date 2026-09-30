package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.UserManager;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class k4 {
    public static k4 e;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3368a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3369b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3370c;

    /* renamed from: d, reason: collision with root package name */
    public Object f3371d;

    public k4(int i6) {
        this.f3368a = i6;
        switch (i6) {
            case 2:
                long[] jArr = n.g0.f10532a;
                this.f3370c = new n.z();
                this.f3371d = new r0.d(new kb.a[16]);
                break;
            case 3:
                this.f3370c = new Object();
                break;
            default:
                this.f3369b = false;
                this.f3370c = null;
                this.f3371d = null;
                break;
        }
    }

    public static final void a(k4 k4Var) {
        ((n.z) k4Var.f3370c).a();
        int i6 = 0;
        k4Var.f3369b = false;
        r0.d dVar = (r0.d) k4Var.f3371d;
        int i10 = dVar.f13239n;
        if (i10 > 0) {
            Object[] objArr = dVar.f13237l;
            do {
                ((kb.a) objArr[i6]).invoke();
                i6++;
            } while (i6 < i10);
        }
        dVar.h();
    }

    public static final void b(k4 k4Var) {
        n.z zVar = (n.z) k4Var.f3370c;
        Object[] objArr = zVar.f10600b;
        long[] jArr = zVar.f10599a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            h1.r rVar = (h1.r) objArr[(i6 << 3) + i11];
                            rVar.getClass();
                            h1.q qVar = (h1.q) ((n.z) h1.d.E(rVar).f3370c).e(rVar);
                            if (qVar == null) {
                                c6.h.A("committing a node that was not updated in the current transaction");
                                throw null;
                            }
                            rVar.A = qVar;
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i6 == length) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        zVar.a();
        k4Var.f3369b = false;
        ((r0.d) k4Var.f3371d).h();
    }

    public static k4 i(Context context) {
        k4 k4Var;
        synchronized (k4.class) {
            try {
                if (e == null) {
                    e = e7.t1.M(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new k4(context) : new k4(0);
                }
                k4 k4Var2 = e;
                if (k4Var2 != null && ((j4) k4Var2.f3371d) != null && !k4Var2.f3369b) {
                    try {
                        context.getContentResolver().registerContentObserver(b4.f3171a, true, (j4) e.f3371d);
                        k4 k4Var3 = e;
                        k4Var3.getClass();
                        k4Var3.f3369b = true;
                    } catch (SecurityException e3) {
                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e3);
                    }
                }
                k4Var = e;
                k4Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return k4Var;
    }

    public boolean c(long j10) {
        Object obj;
        List list = (List) ((n5.g) this.f3371d).f10793m;
        int size = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i6);
            if (v1.q.a(((v1.t) obj).f14776a, j10)) {
                break;
            }
            i6++;
        }
        v1.t tVar = (v1.t) obj;
        if (tVar != null) {
            return tVar.h;
        }
        return false;
    }

    public void d(v5.h hVar, m6.h hVar2) {
        t3.a aVar = (t3.a) ((t3.a) this.f3371d).f13979m;
        aVar.getClass();
        x5.a aVar2 = (x5.a) ((x5.d) hVar).l();
        v5.m mVar = (v5.m) aVar.f13979m;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(aVar2.e);
        int i6 = e6.b.f4690a;
        if (mVar == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            mVar.writeToParcel(obtain, 0);
        }
        try {
            aVar2.f16012d.transact(1, obtain, null, 1);
            obtain.recycle();
            hVar2.f10264a.i(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    public int e() {
        androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) this.f3371d;
        int i6 = jVar.f1155b;
        int i10 = jVar.f1156c;
        if (i6 < i10) {
            return 2;
        }
        return i6 > i10 ? 1 : 3;
    }

    public void f() {
        v4.g gVar = (v4.g) this.f3370c;
        androidx.lifecycle.p lifecycle = gVar.getLifecycle();
        if (((androidx.lifecycle.w) lifecycle).f1358c != androidx.lifecycle.o.f1326m) {
            da.p.m("Restarter must be created only during owner's initialization stage");
            return;
        }
        lifecycle.a(new v4.b(0, gVar));
        v4.f fVar = (v4.f) this.f3371d;
        fVar.getClass();
        if (fVar.f14851b) {
            da.p.m("SavedStateRegistry was already attached.");
            return;
        }
        lifecycle.a(new v4.c(0, fVar));
        fVar.f14851b = true;
        this.f3369b = true;
    }

    public void g(Bundle bundle) {
        if (!this.f3369b) {
            f();
        }
        androidx.lifecycle.w wVar = (androidx.lifecycle.w) ((v4.g) this.f3370c).getLifecycle();
        if (wVar.f1358c.compareTo(androidx.lifecycle.o.f1328o) >= 0) {
            w.b1.h("performRestore cannot be called when owner is ", wVar.f1358c);
            return;
        }
        v4.f fVar = (v4.f) this.f3371d;
        if (!fVar.f14851b) {
            da.p.m("You must call performAttach() before calling performRestore(Bundle).");
        } else if (fVar.f14853d) {
            da.p.m("SavedStateRegistry was already restored.");
        } else {
            fVar.f14852c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
            fVar.f14853d = true;
        }
    }

    public void h(Bundle bundle) {
        v4.f fVar = (v4.f) this.f3371d;
        fVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = fVar.f14852c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        k.f fVar2 = fVar.f14850a;
        fVar2.getClass();
        k.d dVar = new k.d(fVar2);
        fVar2.f7704n.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((v4.e) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public void j(m6.m mVar) {
        synchronized (this.f3370c) {
            try {
                if (((ArrayDeque) this.f3371d) == null) {
                    this.f3371d = new ArrayDeque();
                }
                ((ArrayDeque) this.f3371d).add(mVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r5.isUserRunning(android.os.Process.myUserHandle()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String k(String str) {
        Object a10;
        int i6;
        boolean z10;
        Context context = (Context) this.f3370c;
        if (context != null) {
            boolean z11 = true;
            if (!e4.f3224b) {
                synchronized (e4.class) {
                    try {
                        if (!e4.f3224b) {
                            i6 = 1;
                            while (true) {
                                z10 = false;
                                if (i6 <= 2) {
                                    if (e4.f3223a == null) {
                                        e4.f3223a = (UserManager) context.getSystemService(UserManager.class);
                                    }
                                    UserManager userManager = e4.f3223a;
                                    if (userManager != null) {
                                        if (userManager.isUserUnlocked()) {
                                            break;
                                        }
                                    } else {
                                        z10 = true;
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            if (z10) {
                                e4.f3223a = null;
                            }
                            if (z10) {
                                e4.f3224b = true;
                            }
                            z11 = z10;
                        }
                    } catch (NullPointerException e3) {
                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e3);
                        e4.f3223a = null;
                        i6++;
                    } finally {
                    }
                }
            }
            if (z11) {
                try {
                    try {
                        t tVar = new t(this, str);
                        try {
                            a10 = tVar.a();
                        } catch (SecurityException unused) {
                            long clearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                                a10 = tVar.a();
                            } finally {
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                            }
                        }
                        return (String) a10;
                    } catch (SecurityException e10) {
                        e = e10;
                        Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                        return null;
                    }
                } catch (IllegalStateException e11) {
                    e = e11;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                    return null;
                } catch (NullPointerException e12) {
                    e = e12;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                    return null;
                }
            }
        }
        return null;
    }

    public void l(m6.o oVar) {
        m6.m mVar;
        synchronized (this.f3370c) {
            if (((ArrayDeque) this.f3371d) != null && !this.f3369b) {
                this.f3369b = true;
                while (true) {
                    synchronized (this.f3370c) {
                        try {
                            mVar = (m6.m) ((ArrayDeque) this.f3371d).poll();
                            if (mVar == null) {
                                this.f3369b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    mVar.a(oVar);
                }
            }
        }
    }

    public String toString() {
        switch (this.f3368a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb2.append(this.f3369b);
                sb2.append(", crossed=");
                int e3 = e();
                sb2.append(e3 != 1 ? e3 != 2 ? e3 != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED");
                sb2.append(", info=\n\t");
                sb2.append((androidx.datastore.preferences.protobuf.j) this.f3371d);
                sb2.append(')');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public k4(t3.a aVar, s5.d[] dVarArr, boolean z10) {
        this.f3368a = 4;
        this.f3371d = aVar;
        this.f3370c = dVarArr;
        boolean z11 = false;
        if (dVarArr != null && z10) {
            z11 = true;
        }
        this.f3369b = z11;
    }

    public k4(Context context) {
        this.f3368a = 0;
        this.f3369b = false;
        this.f3370c = context;
        this.f3371d = new j4(null);
    }

    public k4(n.m mVar, n5.g gVar) {
        this.f3368a = 5;
        this.f3370c = mVar;
        this.f3371d = gVar;
    }

    public k4(v4.g gVar) {
        this.f3368a = 6;
        this.f3370c = gVar;
        this.f3371d = new v4.f();
    }

    public k4(boolean z10, h0.m mVar, androidx.datastore.preferences.protobuf.j jVar) {
        this.f3368a = 1;
        this.f3369b = z10;
        this.f3370c = mVar;
        this.f3371d = jVar;
    }
}
